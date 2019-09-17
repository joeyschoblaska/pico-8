pico-8 cartridge // http://www.pico-8.com
version 18
__lua__
function _init()
  map_setup()
end

function _update()
end

function _draw()
  cls()
  draw_map()
end

#include adventure/map.p8
__gfx__
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
33333333333333333333333300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
33333333333b333333aa633300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
33333333333b33b33aa6666300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
3333333333333b333a66665300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
333333333b333b333666665300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
3333333333b33b333666665000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
3333333333b333333356555000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
33333333333333333330000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
bbbbbbbbbbbbbbcbbbbbbbbb00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
bbbbbbbbb7bb7bbcbbaa6bbb00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
bbbbbbbbbcccccbbbaa6666b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
bbbbbbbbcbbbbcbbba66665b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
bbbbbbbbbb7bbbbbb666665b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
bbbbbbbbcccccbcbb666665000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
bbbbbbbbbbbbccbbbb56555000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
bbbbbbbbbbbbbbbbbbb0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
66666666666666666666666600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
66666666665666665556555600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
66666666666666566666666600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
66666666666666666555565500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
66666666665666666666666600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
66666666666665665556555600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
66666666666666666666666600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
66666666666666666555565500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
__gff__
0000000000000000000000000000000000000100000000000000000000000000010101000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
__map__
1010101010101010101010101010101010101010202020201010101010101010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
1010101010101010101110101010101010101010202120101010101010101010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
1010101110101012101010101010101010101020202010101010101010101010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
1010101010101010101010101010101010202020201010101010101010101010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
1010101010101010101011101010102020202020101010101010101111101010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
1010121111101110101010101010202021212010101010101010101010101010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
1010101010313110101010102020212020101010101010101010101010101010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
1110101010313110101010202022202010101010101210101011111010101010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
1010101010313110102020202020101010101010101010101010101210101010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
1010101010313120202020201010101010101010101010101010101011111010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
1010101020313120202010101010101010101010101010101010101010101010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
1010202020313110101010101010101010101111101010101010101010101010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
2020212120313132323232321010101010101010101010101010101012101010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
2022202010313130303030321110121010101010101011101010101010101010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
2021201010313130303030321010101010101010101011101010101010101010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
2020201010101032323232321010101010101010101010101010101010101010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
