" vim: ts=4

" This colorscheme is distributed under the
" Creative Commons Attribution license.
"
" saiko colorscheme v0.3, Italo Cunha
" this assumes a background of #101010, should work OK for anything darker

" hi x016_Grey0 ctermfg=16 guifg=#000000
" hi x017_NavyBlue ctermfg=17 guifg=#00005f
" hi x018_DarkBlue ctermfg=18 guifg=#000087
" hi x019_Blue3 ctermfg=19 guifg=#0000af
" hi x020_Blue3 ctermfg=20 guifg=#0000d7
" hi x021_Blue1 ctermfg=21 guifg=#0000ff
" hi x022_DarkGreen ctermfg=22 guifg=#005f00
" hi x023_DeepSkyBlue4 ctermfg=23 guifg=#005f5f
" hi x024_DeepSkyBlue4 ctermfg=24 guifg=#005f87
" hi x025_DeepSkyBlue4 ctermfg=25 guifg=#005faf
" hi x026_DodgerBlue3 ctermfg=26 guifg=#005fd7
" hi x027_DodgerBlue2 ctermfg=27 guifg=#005fff
" hi x028_Green4 ctermfg=28 guifg=#008700
" hi x029_SpringGreen4 ctermfg=29 guifg=#00875f
" hi x030_Turquoise4 ctermfg=30 guifg=#008787
" hi x031_DeepSkyBlue3 ctermfg=31 guifg=#0087af
" hi x032_DeepSkyBlue3 ctermfg=32 guifg=#0087d7
" hi x033_DodgerBlue1 ctermfg=33 guifg=#0087ff
" hi x034_Green3 ctermfg=34 guifg=#00af00
" hi x035_SpringGreen3 ctermfg=35 guifg=#00af5f
" hi x036_DarkCyan ctermfg=36 guifg=#00af87
" hi x037_LightSeaGreen ctermfg=37 guifg=#00afaf
" hi x038_DeepSkyBlue2 ctermfg=38 guifg=#00afd7
" hi x039_DeepSkyBlue1 ctermfg=39 guifg=#00afff
" hi x040_Green3 ctermfg=40 guifg=#00d700
" hi x041_SpringGreen3 ctermfg=41 guifg=#00d75f
" hi x042_SpringGreen2 ctermfg=42 guifg=#00d787
" hi x043_Cyan3 ctermfg=43 guifg=#00d7af
" hi x044_DarkTurquoise ctermfg=44 guifg=#00d7d7
" hi x045_Turquoise2 ctermfg=45 guifg=#00d7ff
" hi x046_Green1 ctermfg=46 guifg=#00ff00
" hi x047_SpringGreen2 ctermfg=47 guifg=#00ff5f
" hi x048_SpringGreen1 ctermfg=48 guifg=#00ff87
" hi x049_MediumSpringGreen ctermfg=49 guifg=#00ffaf
" hi x050_Cyan2 ctermfg=50 guifg=#00ffd7
" hi x051_Cyan1 ctermfg=51 guifg=#00ffff
" hi x052_DarkRed ctermfg=52 guifg=#5f0000
" hi x053_DeepPink4 ctermfg=53 guifg=#5f005f
" hi x054_Purple4 ctermfg=54 guifg=#5f0087
" hi x055_Purple4 ctermfg=55 guifg=#5f00af
" hi x056_Purple3 ctermfg=56 guifg=#5f00d7
" hi x057_BlueViolet ctermfg=57 guifg=#5f00ff
" hi x058_Orange4 ctermfg=58 guifg=#5f5f00
" hi x059_Grey37 ctermfg=59 guifg=#5f5f5f
" hi x060_MediumPurple4 ctermfg=60 guifg=#5f5f87
" hi x061_SlateBlue3 ctermfg=61 guifg=#5f5faf
" hi x062_SlateBlue3 ctermfg=62 guifg=#5f5fd7
" hi x063_RoyalBlue1 ctermfg=63 guifg=#5f5fff
" hi x064_Chartreuse4 ctermfg=64 guifg=#5f8700
" hi x065_DarkSeaGreen4 ctermfg=65 guifg=#5f875f
" hi x066_PaleTurquoise4 ctermfg=66 guifg=#5f8787
" hi x067_SteelBlue ctermfg=67 guifg=#5f87af
" hi x068_SteelBlue3 ctermfg=68 guifg=#5f87d7
" hi x069_CornflowerBlue ctermfg=69 guifg=#5f87ff
" hi x070_Chartreuse3 ctermfg=70 guifg=#5faf00
" hi x071_DarkSeaGreen4 ctermfg=71 guifg=#5faf5f
" hi x072_CadetBlue ctermfg=72 guifg=#5faf87
" hi x073_CadetBlue ctermfg=73 guifg=#5fafaf
" hi x074_SkyBlue3 ctermfg=74 guifg=#5fafd7
" hi x075_SteelBlue1 ctermfg=75 guifg=#5fafff
" hi x076_Chartreuse3 ctermfg=76 guifg=#5fd700
" hi x077_PaleGreen3 ctermfg=77 guifg=#5fd75f
" hi x078_SeaGreen3 ctermfg=78 guifg=#5fd787
" hi x079_Aquamarine3 ctermfg=79 guifg=#5fd7af
" hi x080_MediumTurquoise ctermfg=80 guifg=#5fd7d7
" hi x081_SteelBlue1 ctermfg=81 guifg=#5fd7ff
" hi x082_Chartreuse2 ctermfg=82 guifg=#5fff00
" hi x083_SeaGreen2 ctermfg=83 guifg=#5fff5f
" hi x084_SeaGreen1 ctermfg=84 guifg=#5fff87
" hi x085_SeaGreen1 ctermfg=85 guifg=#5fffaf
" hi x086_Aquamarine1 ctermfg=86 guifg=#5fffd7
" hi x087_DarkSlateGray2 ctermfg=87 guifg=#5fffff
" hi x088_DarkRed ctermfg=88 guifg=#870000
" hi x089_DeepPink4 ctermfg=89 guifg=#87005f
" hi x090_DarkMagenta ctermfg=90 guifg=#870087
" hi x091_DarkMagenta ctermfg=91 guifg=#8700af
" hi x092_DarkViolet ctermfg=92 guifg=#8700d7
" hi x093_Purple ctermfg=93 guifg=#8700ff
" hi x094_Orange4 ctermfg=94 guifg=#875f00
" hi x095_LightPink4 ctermfg=95 guifg=#875f5f
" hi x096_Plum4 ctermfg=96 guifg=#875f87
" hi x097_MediumPurple3 ctermfg=97 guifg=#875faf
" hi x098_MediumPurple3 ctermfg=98 guifg=#875fd7
" hi x099_SlateBlue1 ctermfg=99 guifg=#875fff
" hi x100_Yellow4 ctermfg=100 guifg=#878700
" hi x101_Wheat4 ctermfg=101 guifg=#87875f
" hi x102_Grey53 ctermfg=102 guifg=#878787
" hi x103_LightSlateGrey ctermfg=103 guifg=#8787af
" hi x104_MediumPurple ctermfg=104 guifg=#8787d7
" hi x105_LightSlateBlue ctermfg=105 guifg=#8787ff
" hi x106_Yellow4 ctermfg=106 guifg=#87af00
" hi x107_DarkOliveGreen3 ctermfg=107 guifg=#87af5f
" hi x108_DarkSeaGreen ctermfg=108 guifg=#87af87
" hi x109_LightSkyBlue3 ctermfg=109 guifg=#87afaf
" hi x110_LightSkyBlue3 ctermfg=110 guifg=#87afd7
" hi x111_SkyBlue2 ctermfg=111 guifg=#87afff
" hi x112_Chartreuse2 ctermfg=112 guifg=#87d700
" hi x113_DarkOliveGreen3 ctermfg=113 guifg=#87d75f
" hi x114_PaleGreen3 ctermfg=114 guifg=#87d787
" hi x115_DarkSeaGreen3 ctermfg=115 guifg=#87d7af
" hi x116_DarkSlateGray3 ctermfg=116 guifg=#87d7d7
" hi x117_SkyBlue1 ctermfg=117 guifg=#87d7ff
" hi x118_Chartreuse1 ctermfg=118 guifg=#87ff00
" hi x119_LightGreen ctermfg=119 guifg=#87ff5f
" hi x120_LightGreen ctermfg=120 guifg=#87ff87
" hi x121_PaleGreen1 ctermfg=121 guifg=#87ffaf
" hi x122_Aquamarine1 ctermfg=122 guifg=#87ffd7
" hi x123_DarkSlateGray1 ctermfg=123 guifg=#87ffff
" hi x124_Red3 ctermfg=124 guifg=#af0000
" hi x125_DeepPink4 ctermfg=125 guifg=#af005f
" hi x126_MediumVioletRed ctermfg=126 guifg=#af0087
" hi x127_Magenta3 ctermfg=127 guifg=#af00af
" hi x128_DarkViolet ctermfg=128 guifg=#af00d7
" hi x129_Purple ctermfg=129 guifg=#af00ff
" hi x130_DarkOrange3 ctermfg=130 guifg=#af5f00
" hi x131_IndianRed ctermfg=131 guifg=#af5f5f
" hi x132_HotPink3 ctermfg=132 guifg=#af5f87
" hi x133_MediumOrchid3 ctermfg=133 guifg=#af5faf
" hi x134_MediumOrchid ctermfg=134 guifg=#af5fd7
" hi x135_MediumPurple2 ctermfg=135 guifg=#af5fff
" hi x136_DarkGoldenrod ctermfg=136 guifg=#af8700
" hi x137_LightSalmon3 ctermfg=137 guifg=#af875f
" hi x138_RosyBrown ctermfg=138 guifg=#af8787
" hi x139_Grey63 ctermfg=139 guifg=#af87af
" hi x140_MediumPurple2 ctermfg=140 guifg=#af87d7
" hi x141_MediumPurple1 ctermfg=141 guifg=#af87ff
" hi x142_Gold3 ctermfg=142 guifg=#afaf00
" hi x143_DarkKhaki ctermfg=143 guifg=#afaf5f
" hi x144_NavajoWhite3 ctermfg=144 guifg=#afaf87
" hi x145_Grey69 ctermfg=145 guifg=#afafaf
" hi x146_LightSteelBlue3 ctermfg=146 guifg=#afafd7
" hi x147_LightSteelBlue ctermfg=147 guifg=#afafff
" hi x148_Yellow3 ctermfg=148 guifg=#afd700
" hi x149_DarkOliveGreen3 ctermfg=149 guifg=#afd75f
" hi x150_DarkSeaGreen3 ctermfg=150 guifg=#afd787
" hi x151_DarkSeaGreen2 ctermfg=151 guifg=#afd7af
" hi x152_LightCyan3 ctermfg=152 guifg=#afd7d7
" hi x153_LightSkyBlue1 ctermfg=153 guifg=#afd7ff
" hi x154_GreenYellow ctermfg=154 guifg=#afff00
" hi x155_DarkOliveGreen2 ctermfg=155 guifg=#afff5f
" hi x156_PaleGreen1 ctermfg=156 guifg=#afff87
" hi x157_DarkSeaGreen2 ctermfg=157 guifg=#afffaf
" hi x158_DarkSeaGreen1 ctermfg=158 guifg=#afffd7
" hi x159_PaleTurquoise1 ctermfg=159 guifg=#afffff
" hi x160_Red3 ctermfg=160 guifg=#d70000
" hi x161_DeepPink3 ctermfg=161 guifg=#d7005f
" hi x162_DeepPink3 ctermfg=162 guifg=#d70087
" hi x163_Magenta3 ctermfg=163 guifg=#d700af
" hi x164_Magenta3 ctermfg=164 guifg=#d700d7
" hi x165_Magenta2 ctermfg=165 guifg=#d700ff
" hi x166_DarkOrange3 ctermfg=166 guifg=#d75f00
" hi x167_IndianRed ctermfg=167 guifg=#d75f5f
" hi x168_HotPink3 ctermfg=168 guifg=#d75f87
" hi x169_HotPink2 ctermfg=169 guifg=#d75faf
" hi x170_Orchid ctermfg=170 guifg=#d75fd7
" hi x171_MediumOrchid1 ctermfg=171 guifg=#d75fff
" hi x172_Orange3 ctermfg=172 guifg=#d78700
" hi x173_LightSalmon3 ctermfg=173 guifg=#d7875f
" hi x174_LightPink3 ctermfg=174 guifg=#d78787
" hi x175_Pink3 ctermfg=175 guifg=#d787af
" hi x176_Plum3 ctermfg=176 guifg=#d787d7
" hi x177_Violet ctermfg=177 guifg=#d787ff
" hi x178_Gold3 ctermfg=178 guifg=#d7af00
" hi x179_LightGoldenrod3 ctermfg=179 guifg=#d7af5f
" hi x180_Tan ctermfg=180 guifg=#d7af87
" hi x181_MistyRose3 ctermfg=181 guifg=#d7afaf
" hi x182_Thistle3 ctermfg=182 guifg=#d7afd7
" hi x183_Plum2 ctermfg=183 guifg=#d7afff
" hi x184_Yellow3 ctermfg=184 guifg=#d7d700
" hi x185_Khaki3 ctermfg=185 guifg=#d7d75f
" hi x186_LightGoldenrod2 ctermfg=186 guifg=#d7d787
" hi x187_LightYellow3 ctermfg=187 guifg=#d7d7af
" hi x188_Grey84 ctermfg=188 guifg=#d7d7d7
" hi x189_LightSteelBlue1 ctermfg=189 guifg=#d7d7ff
" hi x190_Yellow2 ctermfg=190 guifg=#d7ff00
" hi x191_DarkOliveGreen1 ctermfg=191 guifg=#d7ff5f
" hi x192_DarkOliveGreen1 ctermfg=192 guifg=#d7ff87
" hi x193_DarkSeaGreen1 ctermfg=193 guifg=#d7ffaf
" hi x194_Honeydew2 ctermfg=194 guifg=#d7ffd7
" hi x195_LightCyan1 ctermfg=195 guifg=#d7ffff
" hi x196_Red1 ctermfg=196 guifg=#ff0000
" hi x197_DeepPink2 ctermfg=197 guifg=#ff005f
" hi x198_DeepPink1 ctermfg=198 guifg=#ff0087
" hi x199_DeepPink1 ctermfg=199 guifg=#ff00af
" hi x200_Magenta2 ctermfg=200 guifg=#ff00d7
" hi x201_Magenta1 ctermfg=201 guifg=#ff00ff
" hi x202_OrangeRed1 ctermfg=202 guifg=#ff5f00
" hi x203_IndianRed1 ctermfg=203 guifg=#ff5f5f
" hi x204_IndianRed1 ctermfg=204 guifg=#ff5f87
" hi x205_HotPink ctermfg=205 guifg=#ff5faf
" hi x206_HotPink ctermfg=206 guifg=#ff5fd7
" hi x207_MediumOrchid1 ctermfg=207 guifg=#ff5fff
" hi x208_DarkOrange ctermfg=208 guifg=#ff8700
" hi x209_Salmon1 ctermfg=209 guifg=#ff875f
" hi x210_LightCoral ctermfg=210 guifg=#ff8787
" hi x211_PaleVioletRed1 ctermfg=211 guifg=#ff87af
" hi x212_Orchid2 ctermfg=212 guifg=#ff87d7
" hi x213_Orchid1 ctermfg=213 guifg=#ff87ff
" hi x214_Orange1 ctermfg=214 guifg=#ffaf00
" hi x215_SandyBrown ctermfg=215 guifg=#ffaf5f
" hi x216_LightSalmon1 ctermfg=216 guifg=#ffaf87
" hi x217_LightPink1 ctermfg=217 guifg=#ffafaf
" hi x218_Pink1 ctermfg=218 guifg=#ffafd7
" hi x219_Plum1 ctermfg=219 guifg=#ffafff
" hi x220_Gold1 ctermfg=220 guifg=#ffd700
" hi x221_LightGoldenrod2 ctermfg=221 guifg=#ffd75f
" hi x222_LightGoldenrod2 ctermfg=222 guifg=#ffd787
" hi x223_NavajoWhite1 ctermfg=223 guifg=#ffd7af
" hi x224_MistyRose1 ctermfg=224 guifg=#ffd7d7
" hi x225_Thistle1 ctermfg=225 guifg=#ffd7ff
" hi x226_Yellow1 ctermfg=226 guifg=#ffff00
" hi x227_LightGoldenrod1 ctermfg=227 guifg=#ffff5f
" hi x228_Khaki1 ctermfg=228 guifg=#ffff87
" hi x229_Wheat1 ctermfg=229 guifg=#ffffaf
" hi x230_Cornsilk1 ctermfg=230 guifg=#ffffd7
" hi x231_Grey100 ctermfg=231 guifg=#ffffff
" hi x232_Grey3 ctermfg=232 guifg=#080808
" hi x233_Grey7 ctermfg=233 guifg=#121212
" hi x234_Grey11 ctermfg=234 guifg=#1c1c1c
" hi x235_Grey15 ctermfg=235 guifg=#262626
" hi x236_Grey19 ctermfg=236 guifg=#303030
" hi x237_Grey23 ctermfg=237 guifg=#3a3a3a
" hi x238_Grey27 ctermfg=238 guifg=#444444
" hi x239_Grey30 ctermfg=239 guifg=#4e4e4e
" hi x240_Grey35 ctermfg=240 guifg=#585858
" hi x241_Grey39 ctermfg=241 guifg=#626262
" hi x242_Grey42 ctermfg=242 guifg=#6c6c6c
" hi x243_Grey46 ctermfg=243 guifg=#767676
" hi x244_Grey50 ctermfg=244 guifg=#808080
" hi x245_Grey54 ctermfg=245 guifg=#8a8a8a
" hi x246_Grey58 ctermfg=246 guifg=#949494
" hi x247_Grey62 ctermfg=247 guifg=#9e9e9e
" hi x248_Grey66 ctermfg=248 guifg=#a8a8a8
" hi x249_Grey70 ctermfg=249 guifg=#b2b2b2
" hi x250_Grey74 ctermfg=250 guifg=#bcbcbc
" hi x251_Grey78 ctermfg=251 guifg=#c6c6c6
" hi x252_Grey82 ctermfg=252 guifg=#d0d0d0
" hi x253_Grey85 ctermfg=253 guifg=#dadada
" hi x254_Grey89 ctermfg=254 guifg=#e4e4e4
" hi x255_Grey93 ctermfg=255 guifg=#eeeeee

set background=dark
hi clear

if exists("syntax_on")
	syntax reset
endif

" Green 22
" Red 52 124 196
" Pink RRB 125 199
" Magenta BR 53 90 127 164 201
" Violet RBB 54 92
" Blue 17 19 21

" lightmagenta 169 #d75faf
" llblue 111 #87afff
" lightblue 68 #5f87d7
" blue 25 #005faf

let colors_name = "psycho"

hi Normal			ctermfg=249			ctermbg=NONE	cterm=NONE		guifg=lightgray		guibg=black		gui=NONE
hi NonText			ctermfg=237			ctermbg=NONE	cterm=NONE		guifg=#121212		guibg=NONE		gui=NONE
hi SpecialKey		ctermfg=237			ctermbg=NONE	cterm=NONE		guifg=#005faf	guibg=NONE		gui=NONE

hi Cursor			ctermfg=NONE		ctermbg=NONE	cterm=NONE		guifg=lightgray	guibg=NONE		gui=reverse
hi CursorColumn		ctermfg=NONE		ctermbg=234		cterm=NONE		guifg=NONE		guibg=#1c1c1c	gui=NONE
hi CursorLine		ctermfg=NONE		ctermbg=233		cterm=NONE		guifg=NONE		guibg=#1c1c1c	gui=NONE
hi ColorColumn		ctermfg=NONE		ctermbg=234		cterm=NONE		guifg=NONE		guibg=#1c1c1c	gui=NONE

hi LineNr			ctermfg=245			ctermbg=17		cterm=NONE		guifg=#8a8a8a	guibg=#00005f	gui=NONE
hi FoldColumn		ctermfg=245			ctermbg=17		cterm=NONE		guifg=white		guibg=#00005f	gui=NONE
hi SignColumn		ctermfg=21			ctermbg=17		cterm=NONE		guifg=white		guibg=red		gui=NONE
hi StatusLine		ctermfg=251			ctermbg=17		cterm=bold		guifg=white		guibg=#00005f	gui=bold
hi StatusLineNC		ctermfg=241			ctermbg=17		cterm=bold		guifg=darkgray	guibg=#00005f	gui=bold
hi VertSplit		ctermfg=241			ctermbg=17		cterm=NONE		guifg=darkgray	guibg=#00005f	gui=NONE
hi TabLine			ctermfg=241			ctermbg=17		cterm=NONE		guifg=#8a8a8a	guibg=#3a3a3a	gui=NONE
hi TabLineFill		ctermfg=NONE		ctermbg=17		cterm=NONE		guifg=#3a3a3a	guibg=#3a3a3a	gui=NONE
hi TabLineSel		ctermfg=251			ctermbg=17		cterm=NONE		guifg=white		guibg=#585858	gui=NONE

hi Folded			ctermfg=241			ctermbg=235		cterm=NONE		guifg=darkgray	guibg=#3a3a3a	gui=NONE
hi Visual			ctermfg=NONE		ctermbg=236		cterm=NONE		guifg=NONE		guibg=#262626	gui=NONE
hi VisualNOS		ctermfg=NONE		ctermbg=52		cterm=NONE		guifg=NONE		guibg=#00005f	gui=NONE

hi MatchParen		ctermfg=NONE		ctermbg=237		cterm=bold		guifg=white		guibg=#3a3a3a	gui=bold
hi Search			ctermfg=NONE		ctermbg=22		cterm=NONE		guifg=NONE		guibg=#5f0000	gui=NONE
hi IncSearch		ctermfg=NONE		ctermbg=17		cterm=NONE		guifg=NONE		guibg=#5f0000	gui=NONE
hi Ignore			ctermfg=black		ctermbg=NONE	cterm=NONE		guifg=#585858	guibg=NONE		gui=NONE

hi ModeMsg			ctermfg=251			ctermbg=NONE	cterm=bold		guifg=white		guibg=NONE		gui=bold
hi MoreMsg			ctermfg=251			ctermbg=237		cterm=NONE		guifg=lightgray	guibg=NONE		gui=NONE
hi Question			ctermfg=251			ctermbg=237		cterm=NONE		guifg=lightgray	guibg=NONE		gui=NONE
hi Error			ctermfg=251			ctermbg=124		cterm=NONE		guifg=white		guibg=red		gui=NONE
hi ErrorMsg			ctermfg=251			ctermbg=124		cterm=NONE		guifg=white		guibg=red		gui=NONE
hi WarningMsg		ctermfg=251			ctermbg=124		cterm=NONE		guifg=white		guibg=red		gui=NONE

hi DiffAdd			ctermfg=NONE		ctermbg=19		cterm=NONE		guifg=NONE		guibg=DarkRed	gui=NONE
hi DiffChange		ctermfg=NONE		ctermbg=53		cterm=NONE		guifg=NONE		guibg=#000087	gui=NONE
hi DiffDelete		ctermfg=NONE		ctermbg=52		cterm=NONE		guifg=NONE		guibg=#870087	gui=NONE
hi DiffText			ctermfg=NONE		ctermbg=52		cterm=NONE		guifg=NONE		guibg=#870000	gui=NONE

hi SpellBad			ctermfg=NONE		ctermbg=88		cterm=NONE		guifg=NONE		guibg=#870000	gui=NONE
hi SpellCap			ctermfg=NONE		ctermbg=22		cterm=NONE		guifg=NONE		guibg=#005f00	gui=NONE
hi SpellLocal		ctermfg=NONE		ctermbg=22		cterm=NONE		guifg=NONE		guibg=#005f00	gui=NONE
hi SpellRare		ctermfg=NONE		ctermbg=22		cterm=NONE		guifg=NONE		guibg=#005f00	gui=NONE

hi Pmenu			ctermfg=247			ctermbg=237		cterm=NONE		guifg=#bcbcbc	guifg=#3a3a3a	gui=NONE
hi PmenuSel			ctermfg=NONE		ctermbg=19		cterm=NONE		guifg=NONE		guibg=#000087	gui=NONE
hi PmenuSbar		ctermfg=NONE		ctermbg=239		cterm=NONE		guifg=white		guibg=#8a8a8a	gui=NONE
hi PmenuThumb		ctermfg=NONE		ctermbg=129		cterm=NONE		guifg=white		guibg=#bcbcbc	gui=NONE
hi WildMenu			ctermfg=NONE		ctermbg=19		cterm=NONE		guifg=white		guibg=red		gui=NONE

hi Title			ctermfg=NONE		ctermbg=17		cterm=NONE		guifg=white		guibg=#00005f	gui=NONE
hi Directory		ctermfg=19			ctermbg=NONE	cterm=NONE		guifg=#000087	guibg=NONE		gui=NONE

" syntax-dependent:

hi Comment			ctermfg=241			ctermbg=NONE	cterm=NONE	guifg=#585858	guibg=NONE		gui=NONE

hi Constant			ctermfg=245		ctermbg=NONE	cterm=NONE		guifg=#8a8a8a	guibg=NONE		gui=NONE
hi String			ctermfg=240		ctermbg=NONE	cterm=NONE		guifg=#585858	guibg=NONE		gui=NONE
hi Character		ctermfg=245		ctermbg=NONE	cterm=NONE		guifg=#8a8a8a	guibg=NONE		gui=NONE
hi link Number		Constant
hi link Boolean		Constant
hi link Float		Constant

hi Identifier		ctermfg=111		ctermbg=NONE	cterm=NONE		guifg=#87afff	guibg=NONE		gui=NONE
hi Function			ctermfg=111		ctermbg=NONE	cterm=NONE		guifg=#87afff	guibg=NONE		gui=NONE

hi Statement		ctermfg=197		ctermbg=NONE	cterm=NONE		guifg=#ff005f	guibg=NONE		gui=NONE
hi Conditional		ctermfg=25		ctermbg=NONE	cterm=NONE		guifg=#005faf	guibg=NONE		gui=NONE
hi Repeat			ctermfg=25		ctermbg=NONE	cterm=NONE		guifg=#005faf	guibg=NONE		gui=NONE
hi Label			ctermfg=68		ctermbg=NONE	cterm=NONE		guifg=#5f87d7	guibg=NONE		gui=NONE
hi Operator			ctermfg=68		ctermbg=NONE	cterm=NONE		guifg=#5f87d7	guibg=NONE		gui=NONE
hi Keyword			ctermfg=197		ctermbg=NONE	cterm=NONE		guifg=#ff005f	guibg=NONE		gui=NONE
hi Exception		ctermfg=163		ctermbg=NONE	cterm=NONE		guifg=#d700af	guibg=NONE		gui=NONE

hi PreProc			ctermfg=90		ctermbg=NONE	cterm=NONE		guifg=#870087	guibg=NONE		gui=NONE
hi link Include			PreProc
hi link Define			PreProc
hi link Macro			Define
hi link PreCondit		PreProc

hi Type				ctermfg=169		ctermbg=NONE	cterm=NONE		guifg=#d75faf	guibg=NONE		gui=NONE
hi StorageClass		ctermfg=163		ctermbg=NONE	cterm=NONE		guifg=#d700af	guibg=NONE		gui=NONE
hi Structure		ctermfg=90		ctermbg=NONE	cterm=NONE		guifg=#870087	guibg=NONE		gui=NONE
hi Typedef			ctermfg=90		ctermbg=NONE	cterm=NONE		guifg=#870087	guibg=NONE		gui=NONE

hi Special			ctermfg=245		ctermbg=NONE	cterm=NONE		guifg=#8a8a8a	guibg=NONE		gui=NONE
hi link SpecialChar		Special
hi link SpecialComment	Special
hi link Debug			Special

hi Tag				ctermfg=111			ctermbg=NONE		cterm=NONE		guifg=#87afff	guibg=NONE		gui=NONE
hi Delimiter		ctermfg=111			ctermbg=NONE		cterm=NONE		guifg=#87afff	guibg=NONE		gui=NONE

hi Todo				ctermfg=52			ctermbg=NONE		cterm=NONE 		guifg=red		guibg=NONE		gui=NONE

