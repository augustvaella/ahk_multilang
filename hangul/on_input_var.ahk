; 0  U+AC00 HANGUL CHOSEONG KIYEOK
; 1         HANGUL CHOSEONG SSANGKIYEOK
; 2         HANGUL CHOSEONG NIEUN
; 3         HANGUL CHOSEONG TIKEUT
; 4         HANGUL CHOSEONG SSANGTIKEUT
; 5         HANGUL CHOSEONG RIEUL
; 6         HANGUL CHOSEONG MIEUM
; 7         HANGUL CHOSEONG PIEUP
; 8         HANGUL CHOSEONG SSANGPIEUP
; 9         HANGUL CHOSEONG SIOS
; 10        HANGUL CHOSEONG SSANGSIOS
; 11        HANGUL CHOSEONG IEUNG
; 12        HANGUL CHOSEONG CIEUC
; 13        HANGUL CHOSEONG SSANGCIEUC
; 14        HANGUL CHOSEONG CHIEUCH
; 15        HANGUL CHOSEONG KHIYEOKH
; 16        HANGUL CHOSEONG THIEUTH
; 17        HANGUL CHOSEONG PHIEUPH
; 18        HANGUL CHOSEONG HIEUH

; 0  HANGUL JUNGSEONG A
; 1  HANGUL JUNGSEONG AE
; 2  HANGUL JUNGSEONG YA
; 3  HANGUL JUNGSEONG YAE
; 4  HANGUL JUNGSEONG EO
; 5  HANGUL JUNGSEONG E
; 6  HANGUL JUNGSEONG YEO
; 7  HANGUL JUNGSEONG YE
; 8  HANGUL JUNGSEONG O
; 9  HANGUL JUNGSEONG WA
; 10 HANGUL JUNGSEONG WAE
; 11 HANGUL JUNGSEONG OE
; 12 HANGUL JUNGSEONG YO
; 13 HANGUL JUNGSEONG U
; 14 HANGUL JUNGSEONG WEO
; 15 HANGUL JUNGSEONG WE
; 16 HANGUL JUNGSEONG WI
; 17 HANGUL JUNGSEONG YU
; 18 HANGUL JUNGSEONG EU
; 19 HANGUL JUNGSEONG YI
; 20 HANGUL JUNGSEONG I

;[yw]a[e]
;[yw]e[o]
;[^y]o[e]
;yo
;[ye]u
;[yw]i

; +1  HANGUL JONGSEONG KIYEOK
; +2  HANGUL JONGSEONG SSANGKIYEOK
; +3  HANGUL JONGSEONG KIYEOK-SIOS
; +4  HANGUL JONGSEONG NIEUN
; +5  HANGUL JONGSEONG NIEUN-CIEUC
; +6  HANGUL JONGSEONG NIEUN-HIEUH
; +7  HANGUL JONGSEONG TIKEUT
; +8  HANGUL JONGSEONG RIEUL
; +9  HANGUL JONGSEONG RIEUL-KIYEOK
; +10 HANGUL JONGSEONG RIEUL-MIEUM
; +11 HANGUL JONGSEONG RIEUL-PIEUP
; +12 HANGUL JONGSEONG RIEUL-SIOS
; +13 HANGUL JONGSEONG RIEUL-THIEUTH
; +14 HANGUL JONGSEONG RIEUL-PHIEUPH
; +15 HANGUL JONGSEONG RIEUL-HIEUH
; +16 HANGUL JONGSEONG MIEUM
; +17 HANGUL JONGSEONG PIEUP
; +18 HANGUL JONGSEONG PIEUPSIOS
; +19 HANGUL JONGSEONG SIOS
; +20 HANGUL JONGSEONG SSANGSIOS
; +21 HANGUL JONGSEONG IEUNG
; +22 HANGUL JONGSEONG CIEUC
; +23 HANGUL JONGSEONG CHIEUCH
; +24 HANGUL JONGSEONG KHIEUKH
; +25 HANGUL JONGSEONG THIEUTH
; +26 HANGUL JONGSEONG PHIEUPH
; +27 HANGUL JONGSEONG HIEUH


; keys definition

; ::Send, {U+} ;HANGUL CHOSEONG

;g::Send, {U+1100} ;HANGUL CHOSEONG KIYEOK
;gg::Send, {U+1101} ;HANGUL CHOSEONG SSANGKIYEOK

;n::Send, {U+1102} ;HANGUL CHOSEONG NIEUN

;d::Send, {U+1103} ;HANGUL CHOSEONG TIKEUT
;dd::Send, {U+1104} ;HANGUL CHOSEONG SSANGTIKEUT

;r::Send, {U+1105} ;HANGUL CHOSEONG RIEUL

;m::Send, {U+1106} ;HANGUL CHOSEONG MIEUM

;b::Send, {U+1107} ;HANGUL CHOSEONG PIEUP
;bb::Send, {U+1108} ;HANGUL CHOSEONG SSANGPIEUP

;z::Send, {U+1109} ;HANGUL CHOSEONG SIOS
;zz::Send, {U+110A} ;HANGUL CHOSEONG SSANGSIOS

;x::Send, {U+110B} ;HANGUL CHOSEONG IEUNG

;j::Send, {U+110C} ;HANGUL CHOSEONG CIEUC
;jj::Send, {U+110D} ;HANGUL CHOSEONG SSANGCIEUC

;c::Send, {U+110E} ;HANGUL CHOSEONG CHIEUCH
;k::Send, {U+110F} ;HANGUL CHOSEONG KHIYEOKH
;t::Send, {U+1110} ;HANGUL CHOSEONG THIEUTH
;p::Send, {U+1111} ;HANGUL CHOSEONG PHIEUPH
;h::Send, {U+1112} ;HANGUL CHOSEONG HIEUH


; ::Send, {U+} ;HANGUL JUNGSEONG

;q::Send, {U+1160} ;HANGUL JUNGSEONG FILLER

;a::Send, {U+1161} ;HANGUL JUNGSEONG A
;ae::Send, {U+1162} ;HANGUL JUNGSEONG AE

;ya::Send, {U+1163} ;HANGUL JUNGSEONG YA
;yae::Send, {U+1164} ;HANGUL JUNGSEONG YAE

;eo::Send, {U+1165} ;HANGUL JUNGSEONG EO
;e::Send, {U+1166} ;HANGUL JUNGSEONG E

;yeo::Send, {U+1167} ;HANGUL JUNGSEONG YEO
;ye::Send, {U+1168} ;HANGUL JUNGSEONG YE

;o::Send, {U+1169} ;HANGUL JUNGSEONG O

;wa::Send, {U+116A} ;HANGUL JUNGSEONG WA
;wae::Send, {U+116B} ;HANGUL JUNGSEONG WAE

;oe::Send, {U+116C} ;HANGUL JUNGSEONG OE
;yo::Send, {U+116D} ;HANGUL JUNGSEONG YO

;u::Send, {U+116E} ;HANGUL JUNGSEONG U

;weo::Send, {U+116F} ;HANGUL JUNGSEONG WEO
;we::Send, {U+1170} ;HANGUL JUNGSEONG WE
;wi::Send, {U+1171} ;HANGUL JUNGSEONG WI

;yu::Send, {U+1172} ;HANGUL JUNGSEONG YU
;eu::Send, {U+1173} ;HANGUL JUNGSEONG EU

;yi::Send, {U+1174} ;HANGUL JUNGSEONG YI
;i::Send, {U+1175} ;HANGUL JUNGSEONG I


;::Send, {U+} ;HANGUL JONGSEONG

;g::Send, {U+11A8} ;HANGUL JONGSEONG KIYEOK
;gg::Send, {U+11A9} ;HANGUL JONGSEONG SSANGKIYEOK
;::Send, {U+11AA} ;HANGUL JONGSEONG KIYEOK-SIOS

;::Send, {U+11AB} ;HANGUL JONGSEONG NIEUN
;::Send, {U+11AC} ;HANGUL JONGSEONG NIEUN-CIEUC
;::Send, {U+11AD} ;HANGUL JONGSEONG NIEUN-HIEUH

;::Send, {U+11AE} ;HANGUL JONGSEONG TIKEUT

;::Send, {U+11AF} ;HANGUL JONGSEONG RIEUL
;::Send, {U+11B0} ;HANGUL JONGSEONG RIEUL-KIYEOK
;::Send, {U+11B1} ;HANGUL JONGSEONG RIEUL-MIEUM
;::Send, {U+11B2} ;HANGUL JONGSEONG RIEUL-PIEUP
;::Send, {U+11B3} ;HANGUL JONGSEONG RIEUL-SIOS
;::Send, {U+11B4} ;HANGUL JONGSEONG RIEUL-THIEUTH
;::Send, {U+11B5} ;HANGUL JONGSEONG RIEUL-PHIEUPH
;::Send, {U+11B6} ;HANGUL JONGSEONG RIEUL-HIEUH

;::Send, {U+11B7} ;HANGUL JONGSEONG MIEUM

;::Send, {U+11B8} ;HANGUL JONGSEONG PIEUP
;::Send, {U+11B9} ;HANGUL JONGSEONG PIEUPSIOS

;::Send, {U+11BA} ;HANGUL JONGSEONG SIOS
;::Send, {U+11BB} ;HANGUL JONGSEONG SSANGSIOS

;::Send, {U+11BC} ;HANGUL JONGSEONG IEUNG

;::Send, {U+11BD} ;HANGUL JONGSEONG CIEUC

;::Send, {U+11BE} ;HANGUL JONGSEONG CHIEUCH
;::Send, {U+11BF} ;HANGUL JONGSEONG KHIEUKH
;::Send, {U+11C0} ;HANGUL JONGSEONG THIEUTH
;::Send, {U+11C1} ;HANGUL JONGSEONG PHIEUPH
;::Send, {U+11C2} ;HANGUL JONGSEONG HIEUH

;MsgBox, OnInputVar %v_output%

v_hangul_choseong_code = 0
v_hangul_jungseong_code = 0
v_hangul_jongseong_code = 0

C_HANGUL_JUNGSEONG_COUNT = 21
C_HANGUL_JONGSEONG_COUNT = 28
C_HANGUL_CHOSEONG_COUNT := C_HANGUL_JUNGSEONG_COUNT*C_HANGUL_JONGSEONG_COUNT

C_HANGLE_ORIGIN_UNICODE = 0xAC00
;{ASC nnnnn}

; choseong
If RegExMatch(v_output, "^g[^g]") > 0
    v_hangul_choseong_code = 0
Else If RegExMatch(v_output, "^gg") > 0
    v_hangul_choseong_code = 1
Else If RegExMatch(v_output, "^n") > 0
    v_hangul_choseong_code = 2
Else If RegExMatch(v_output, "^d[^d]") > 0
    v_hangul_choseong_code = 3
Else If RegExMatch(v_output, "^dd") > 0
    v_hangul_choseong_code = 4
Else If RegExMatch(v_output, "^r") > 0
    v_hangul_choseong_code = 5
Else If RegExMatch(v_output, "^m") > 0
    v_hangul_choseong_code = 6
Else If RegExMatch(v_output, "^b[^b]") > 0
    v_hangul_choseong_code = 7
Else If RegExMatch(v_output, "^bb") > 0
    v_hangul_choseong_code = 8
Else If RegExMatch(v_output, "^s[^s]") > 0
    v_hangul_choseong_code = 9
Else If RegExMatch(v_output, "^ss") > 0
    v_hangul_choseong_code = 10
Else If RegExMatch(v_output, "^[aeiouyw]") > 0
    v_hangul_choseong_code = 11
Else If RegExMatch(v_output, "^j[^j]") > 0
    v_hangul_choseong_code = 12
Else If RegExMatch(v_output, "^jj") > 0
    v_hangul_choseong_code = 13
Else If RegExMatch(v_output, "^c") > 0
    v_hangul_choseong_code = 14
Else If RegExMatch(v_output, "^k") > 0
    v_hangul_choseong_code = 15
Else If RegExMatch(v_output, "^t") > 0
    v_hangul_choseong_code = 16
Else If RegExMatch(v_output, "^p") > 0
    v_hangul_choseong_code = 17
Else If RegExMatch(v_output, "^h") > 0
    v_hangul_choseong_code = 18

v_hangul_vowel := RegExReplace(v_output, "[gndrmbsjcktphx\s]", "")
;MsgBox, v_hangul_vowel %v_hangul_vowel%
; jungseong
If v_hangul_vowel = a
    v_hangul_jungseong_code = 0
Else If v_hangul_vowel = ae
    v_hangul_jungseong_code = 1
Else If v_hangul_vowel = ya
    v_hangul_jungseong_code = 2
Else If v_hangul_vowel = yae
    v_hangul_jungseong_code = 3
Else If v_hangul_vowel = eo
    v_hangul_jungseong_code = 4
Else If v_hangul_vowel = e
    v_hangul_jungseong_code = 5
Else If v_hangul_vowel = yeo
    v_hangul_jungseong_code = 6
Else If v_hangul_vowel = ye
    v_hangul_jungseong_code = 7
Else If v_hangul_vowel = o
    v_hangul_jungseong_code = 8
Else If v_hangul_vowel = wa
    v_hangul_jungseong_code = 9
Else If v_hangul_vowel = wae
    v_hangul_jungseong_code = 10
Else If v_hangul_vowel = oe
    v_hangul_jungseong_code = 11
Else If v_hangul_vowel = yo
    v_hangul_jungseong_code = 12
Else If v_hangul_vowel = u
    v_hangul_jungseong_code = 13
Else If v_hangul_vowel = weo
    v_hangul_jungseong_code = 14
Else If v_hangul_vowel = we
    v_hangul_jungseong_code = 15
Else If v_hangul_vowel = wi
    v_hangul_jungseong_code = 16
Else If v_hangul_vowel = yu
    v_hangul_jungseong_code = 17
Else If v_hangul_vowel = eu
    v_hangul_jungseong_code = 18
Else If v_hangul_vowel = yi
    v_hangul_jungseong_code = 19
Else If v_hangul_vowel = i
    v_hangul_jungseong_code = 20


;jongseong
If RegExMatch(v_output, "[aeiou]$") > 0
    v_hangul_jongseong_code = 0
Else If RegExMatch(v_output, "[aeiou]g$") > 0
    v_hangul_jongseong_code = 1
Else If RegExMatch(v_output, "[aeiou]gg$") > 0
    v_hangul_jongseong_code = 2
Else If RegExMatch(v_output, "[aeiou]gs$") > 0
    v_hangul_jongseong_code = 3
Else If RegExMatch(v_output, "[aeiou]n$") > 0
    v_hangul_jongseong_code = 4
Else If RegExMatch(v_output, "[aeiou]nj$") > 0
    v_hangul_jongseong_code = 5
Else If RegExMatch(v_output, "[aeiou]nh$") > 0
    v_hangul_jongseong_code = 6
Else If RegExMatch(v_output, "[aeiou]$d") > 0
    v_hangul_jongseong_code = 7
Else If RegExMatch(v_output, "[aeiou]r$") > 0
    v_hangul_jongseong_code = 8
Else If RegExMatch(v_output, "[aeiou]rg$") > 0
    v_hangul_jongseong_code = 9
Else If RegExMatch(v_output, "[aeiou]rm$") > 0
    v_hangul_jongseong_code = 10
Else If RegExMatch(v_output, "[aeiou]rp$") > 0
    v_hangul_jongseong_code = 11
Else If RegExMatch(v_output, "[aeiou]rs$") > 0
    v_hangul_jongseong_code = 12
Else If RegExMatch(v_output, "[aeiou]rt$") > 0
    v_hangul_jongseong_code = 13
Else If RegExMatch(v_output, "[aeiou]rp$") > 0
    v_hangul_jongseong_code = 14
Else If RegExMatch(v_output, "[aeiou]rh$") > 0
    v_hangul_jongseong_code = 15
Else If RegExMatch(v_output, "[aeiou]m$") > 0
    v_hangul_jongseong_code = 16
Else If RegExMatch(v_output, "[aeiou]b$") > 0
    v_hangul_jongseong_code = 17
Else If RegExMatch(v_output, "[aeiou]bs$") > 0
    v_hangul_jongseong_code = 18
Else If RegExMatch(v_output, "[aeiou]s$") > 0
    v_hangul_jongseong_code = 19
Else If RegExMatch(v_output, "[aeiou]ss$") > 0
    v_hangul_jongseong_code = 20
Else If RegExMatch(v_output, "[aeiou]x$") > 0
    v_hangul_jongseong_code = 21
Else If RegExMatch(v_output, "[aeiou]j$") > 0
    v_hangul_jongseong_code = 22
Else If RegExMatch(v_output, "[aeiou]c$") > 0
    v_hangul_jongseong_code = 23
Else If RegExMatch(v_output, "[aeiou]k$") > 0
    v_hangul_jongseong_code = 24
Else If RegExMatch(v_output, "[aeiou]t$") > 0
    v_hangul_jongseong_code = 25
Else If RegExMatch(v_output, "[aeiou]p$") > 0
    v_hangul_jongseong_code = 26
Else If RegExMatch(v_output, "[aeiou]h$") > 0
    v_hangul_jongseong_code = 27

v_hangul_unicode := C_HANGLE_ORIGIN_UNICODE + (v_hangul_choseong_code * C_HANGUL_CHOSEONG_COUNT) + (v_hangul_jungseong_code * C_HANGUL_JONGSEONG_COUNT) + v_hangul_jongseong_code

Send, {ASC %v_hangul_unicode%}
