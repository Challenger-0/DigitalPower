def trimLine(l:list) -> (list, int):
    nl = []
    for i in l:
        if i != [0]*24:
            nl.append(i)
    return (nl, len(l) - len(nl));

def trimCol(l:list) -> (list, int):
    colNum = len(l)
    nl = []
    st = 0
    ed = 23
    while [x[st] for x in l ] == [0] * colNum:
        st += 1
    while [x[ed] for x in l ] == [0] * colNum:
        ed -= 1
    for i in l:
        nl.append(i[st:ed+1])
    return nl, st;
    


def intToBin(x :int) -> list[int]:
    ret = [];
    for i in range(0, 8):
        ret.append(int((x & (0x80 >> i)) != 0))
    return ret;


def prLine(l: list[int]):
    li = []
    for i in range(0, 72, 3):
        li.append(intToBin(l[i])+intToBin(l[i+1])+intToBin(l[i+2]))
    return li



def encode(l:list):
    x = [ ]
    for i in l:
        for j in i:
            x.append(str(j))
    x = [x[i: i+8] for i in range(0, len(x), 8)]
    if len(x[-1])!= 8:
        x[-1] += ["0"]*(8 - len(x[-1]))
    ret = [];
    for i in x:
        ret.append(int("".join(i), 2))
    return ret
    
    



fp =  open("input.txt")

a = fp.readlines();
b  = [];
for i in range(0, len(a),5):
    c = "".join(a[i : i+5])
    c = "". join(c.split("\n"))
    c = c.split(" ")
    if c[0]:
        d = [ int(x, 16) for x in c[0:72]]
        b.append((d, c[73]))


res = []
chLst = []
content_defs = []
resource_defs = []
character_defs = []
for e in b:
    x = prLine(e[0])
    c = e[1]
    x, ofx = trimLine(x)
    x, ofy = trimCol(x)
    size = (len(x[0]), len(x))
    offset = (0, ofy - 10)
    x = encode(x)
    base_name = "font_misterpixel_ch{chHex}".format(chHex = hex(ord(c)))
    content_name = "{base_name}_content".format(base_name = base_name);
    content_length = len(x)
    content_defs.append("static const std::uint8_t {content_name}[{content_length}] = {{{content}}}; //{ch}\n".format(content_name = content_name, content_length = content_length, content = ", ".join([hex(i) for i in x]), ch = c))
    resource_name = "{base_name}_resource".format(base_name = base_name)
    resource_defs.append("static const LocalResource {resource_name}({content_name}, {content_length}); //{ch}\n".format(resource_name = resource_name, content_name = content_name, content_length = content_length ,ch = c))
    character_name = "{base_name}_character".format(base_name = base_name)
    character_defs.append("Graphics::FontCharacter({idx}ul, {resource_name}, Graphics::Size({size_x}, {size_y}), Graphics::Offset({of_x}, {of_y})), //{ch}\n".format(character_name=character_name, idx = ord(c), resource_name=resource_name, size_x=size[0], size_y = size[1], of_x = offset[0], of_y = offset[1],ch = c))
characherset_content_name = "font_misterpixel_chset_content"
characherset_content_def = "static const Graphics::FontCharacter {content_name}[{len}] = {{\n{content}}};\n".format(content_name = characherset_content_name, len = len(character_defs),content = "".join(character_defs))
characherset_name = "font_misterpixel_chset"
characherset_def = "static const Graphics::FontCharacterSet {characherset_name}({characherset_content_name}, {count});\n".format(characherset_name = characherset_name, characherset_content_name = characherset_content_name, count = len(character_defs))
out = open("out.cpp", "w")
out.writelines(content_defs + resource_defs)
out.write(characherset_content_def)
out.write(characherset_def)
        
        
        #



