#include "Beep.hpp"

void Beep::onFreqChannelUpdate() {
    currentPlaying.remainTimes--;
    ampChannel.setCompare(calcAmpChannelCompare()); // 如果ramainTime为0，计算函数返回值将是0；
    if (currentPlaying.remainTimes != 0)
        return;
    // 此时说明一个音符播放完毕。应当准备播放下一个音符
    currentPlaying.currentPos++;
    if (currentPlaying.currentPos == currentPlaying.trackLen) {
        stopPlaying();
        return;
    }
    // 此时说明音轨还未播放完
    configForCurrentNote();                         // 配置频率定时器
    ampChannel.setCompare(calcAmpChannelCompare()); // 配置幅值定时器
}

void Beep::onFreqChannelPluseFinish() {
    ampChannel.setCompare(0);
}

void Beep::configForCurrentNote() {
    const BeepNote &note = currentPlaying.track[currentPlaying.currentPos];
    if (note.freq == 0) {
        // 空转指定的毫秒数
        freqChannel.getTimer().setUpdateFreq(1000);
        freqChannel.setCompare(freqChannel.getTimer().getAutoReload() + 1);
        currentPlaying.totalTimes = currentPlaying.remainTimes = note.duration;
        ampChannel.endPluse();
        return;
    }
    freqChannel.getTimer().setUpdateFreq(note.freq);
    freqChannel.setCompare((freqChannel.getTimer().getAutoReload() + 1) / 2);                  // 设置占空比为50%；
    currentPlaying.totalTimes = currentPlaying.remainTimes = note.freq * note.duration / 1000; // 计算频率定时器需要中断的次数
    float noteAmp;
    noteAmp = note.amp > 1.f ? 1.f : note.amp;
    noteAmp = noteAmp < 0.f ? 0.f : note.amp;
    currentPlaying.maxAmp = ampChannel.getTimer().getAutoReload() * noteAmp * volume;
    ampChannel.startPluse();
}

uint32_t Beep::calcAmpChannelCompare() {
    uint32_t targetCompare = 0;
    targetCompare = currentPlaying.track[currentPlaying.currentPos].ampFunction(
        currentPlaying.maxAmp,
        currentPlaying.remainTimes,
        currentPlaying.totalTimes);
    return targetCompare;
}

Beep::Beep(TimerChannel &ampChannel, TimerChannel &freqChannel)
    : ampChannel(ampChannel), freqChannel(freqChannel),
      freqUpdateCallback([](void *_this) { ((Beep *)_this)->onFreqChannelUpdate(); }, this),
      freqPluseFinishCallback([](void *_this) { ((Beep *)_this)->onFreqChannelPluseFinish(); }, this),
      volume(1.0f) {
}

void Beep::init() {
    stopPlaying();
    freqChannel.getTimer().onUpdate(freqUpdateCallback);
    freqChannel.onPluseFinish(freqPluseFinishCallback);
}

void Beep::play(BeepNoteSequence &seq) {
    if (seq.len == 0)
        return;
    currentPlaying.currentPos = 0;
    currentPlaying.track = seq.seq;
    currentPlaying.trackLen = seq.len;
    configForCurrentNote();
    calcAmpChannelCompare();
    ampChannel.startPluse();
    freqChannel.getTimer().start();
    freqChannel.startPluse();
}

void Beep::stopPlaying() {
    freqChannel.getTimer().stop();
    freqChannel.endPluse();
    ampChannel.endPluse();
}

void Beep::setVolume(float volume) {
    volume = volume > 1.f ? 1.f : volume < 0.f ? 0.f
                                               : volume;
    this->volume = volume;
}
