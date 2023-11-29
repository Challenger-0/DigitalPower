#pragma once

#include "BSP/TimerChannel.hpp"
#include <cstddef>
#include <cstdint>

struct BeepNote {
    std::uint16_t freq;
    std::uint16_t duration; // in ms
    float amp;
    std::uint32_t (*ampFunction)(std::uint32_t maxAmp, std::uint32_t remainTimes, std::uint32_t totalTimes);
};

struct BeepNoteSequence {
    BeepNote *seq;
    std::size_t len;
};

class Beep {
  private:
    struct CurrentPlayingState {
        const BeepNote *track;
        std::size_t trackLen;
        std::size_t currentPos;
        std::uint32_t totalTimes;
        std::uint32_t remainTimes;
        std::uint32_t maxAmp;
    } currentPlaying;
    TimerChannel &ampChannel, &freqChannel;
    CallbackFunction freqUpdateCallback, freqPluseFinishCallback;
    void onFreqChannelUpdate();
    void onFreqChannelPluseFinish();
    void configForCurrentNote();
    uint32_t calcAmpChannelCompare();
    float volume;

  public:
    Beep(TimerChannel &ampChannel, TimerChannel &freqChannel);
    void init();
    void play(BeepNoteSequence &seq);
    void stopPlaying();
    void setVolume(float volume);
};
