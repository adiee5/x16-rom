;
; ANSI character set based on CP437 / ANSI BBS
;

; This is the full 7-bit ASCII character set, with Code Page 437,
; AKA ANSI BBS or IBM Extended ASCII.
; This is suitable for ANSI BBS and conversion of GW-BASIC programs.
;

.segment "CHARANSI"

; $00
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00000000
; $01
.byte %01111110
.byte %10000001
.byte %10100101
.byte %10000001
.byte %10111101
.byte %10011001
.byte %10000001
.byte %01111110
; $02
.byte %01111110
.byte %11111111
.byte %11011011
.byte %11111111
.byte %11000011
.byte %11100111
.byte %11111111
.byte %01111110
; $03
.byte %01101100
.byte %11111110
.byte %11111110
.byte %11111110
.byte %01111100
.byte %00111000
.byte %00010000
.byte %00000000
; $04
.byte %00010000
.byte %00111000
.byte %01111100
.byte %11111110
.byte %01111100
.byte %00111000
.byte %00010000
.byte %00000000
; $05
.byte %00111000
.byte %01111100
.byte %00111000
.byte %11111110
.byte %11111110
.byte %11010110
.byte %00010000
.byte %00111000
; $06
.byte %00010000
.byte %00010000
.byte %00111000
.byte %01111100
.byte %11111110
.byte %01111100
.byte %00010000
.byte %00111000
; $07
.byte %00000000
.byte %00000000
.byte %00011000
.byte %00111100
.byte %00111100
.byte %00011000
.byte %00000000
.byte %00000000
; $08
.byte %11111111
.byte %11111111
.byte %11100111
.byte %11000011
.byte %11000011
.byte %11100111
.byte %11111111
.byte %11111111
; $09
.byte %00000000
.byte %00111100
.byte %01100110
.byte %01000010
.byte %01000010
.byte %01100110
.byte %00111100
.byte %00000000
; $0A
.byte %11111111
.byte %11000011
.byte %10011001
.byte %10111101
.byte %10111101
.byte %10011001
.byte %11000011
.byte %11111111
; $0B
.byte %00001111
.byte %00000111
.byte %00001111
.byte %01111101
.byte %11001100
.byte %11001100
.byte %11001100
.byte %01111000
; $0C
.byte %00111100
.byte %01100110
.byte %01100110
.byte %01100110
.byte %00111100
.byte %00011000
.byte %01111110
.byte %00011000
; $0D
.byte %00111111
.byte %00110011
.byte %00111111
.byte %00110000
.byte %00110000
.byte %01110000
.byte %11110000
.byte %11100000
; $0E
.byte %01111111
.byte %01100011
.byte %01111111
.byte %01100011
.byte %01100011
.byte %01100111
.byte %11100110
.byte %11000000
; $0F
.byte %00011000
.byte %11011011
.byte %00111100
.byte %11100111
.byte %11100111
.byte %00111100
.byte %11011011
.byte %00011000
; $10
.byte %10000000
.byte %11100000
.byte %11111000
.byte %11111110
.byte %11111000
.byte %11100000
.byte %10000000
.byte %00000000
; $11
.byte %00000010
.byte %00001110
.byte %00111110
.byte %11111110
.byte %00111110
.byte %00001110
.byte %00000010
.byte %00000000
; $12
.byte %00011000
.byte %00111100
.byte %01111110
.byte %00011000
.byte %00011000
.byte %01111110
.byte %00111100
.byte %00011000
; $13
.byte %01100110
.byte %01100110
.byte %01100110
.byte %01100110
.byte %01100110
.byte %00000000
.byte %01100110
.byte %00000000
; $14
.byte %01111111
.byte %11011011
.byte %11011011
.byte %01111011
.byte %00011011
.byte %00011011
.byte %00011011
.byte %00000000
; $15
.byte %00111110
.byte %01100011
.byte %00111000
.byte %01101100
.byte %01101100
.byte %00111000
.byte %11001100
.byte %01111000
; $16
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00000000
.byte %01111110
.byte %01111110
.byte %01111110
.byte %00000000
; $17
.byte %00011000
.byte %00111100
.byte %01111110
.byte %00011000
.byte %01111110
.byte %00111100
.byte %00011000
.byte %11111111
; $18
.byte %00011000
.byte %00111100
.byte %01111110
.byte %00011000
.byte %00011000
.byte %00011000
.byte %00011000
.byte %00000000
; $19
.byte %00011000
.byte %00011000
.byte %00011000
.byte %00011000
.byte %01111110
.byte %00111100
.byte %00011000
.byte %00000000
; $1A
.byte %00000000
.byte %00011000
.byte %00001100
.byte %11111110
.byte %00001100
.byte %00011000
.byte %00000000
.byte %00000000
; $1B
.byte %00000000
.byte %00110000
.byte %01100000
.byte %11111110
.byte %01100000
.byte %00110000
.byte %00000000
.byte %00000000
; $1C
.byte %00000000
.byte %00000000
.byte %11000000
.byte %11000000
.byte %11000000
.byte %11111110
.byte %00000000
.byte %00000000
; $1D
.byte %00000000
.byte %00100100
.byte %01100110
.byte %11111111
.byte %01100110
.byte %00100100
.byte %00000000
.byte %00000000
; $1E
.byte %00000000
.byte %00011000
.byte %00111100
.byte %01111110
.byte %11111111
.byte %11111111
.byte %00000000
.byte %00000000
; $1F
.byte %00000000
.byte %11111111
.byte %11111111
.byte %01111110
.byte %00111100
.byte %00011000
.byte %00000000
.byte %00000000
; $20
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00000000
; $21
.byte %00110000
.byte %01111000
.byte %01111000
.byte %00110000
.byte %00110000
.byte %00000000
.byte %00110000
.byte %00000000
; $22
.byte %01101100
.byte %01101100
.byte %01101100
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00000000
; $23
.byte %01101100
.byte %01101100
.byte %11111110
.byte %01101100
.byte %11111110
.byte %01101100
.byte %01101100
.byte %00000000
; $24
.byte %00110000
.byte %01111100
.byte %11000000
.byte %01111000
.byte %00001100
.byte %11111000
.byte %00110000
.byte %00000000
; $25
.byte %00000000
.byte %11000110
.byte %11001100
.byte %00011000
.byte %00110000
.byte %01100110
.byte %11000110
.byte %00000000
; $26
.byte %00111000
.byte %01101100
.byte %00111000
.byte %01110110
.byte %11011100
.byte %11001100
.byte %01110110
.byte %00000000
; $27
.byte %01100000
.byte %01100000
.byte %11000000
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00000000
; $28
.byte %00011000
.byte %00110000
.byte %01100000
.byte %01100000
.byte %01100000
.byte %00110000
.byte %00011000
.byte %00000000
; $29
.byte %01100000
.byte %00110000
.byte %00011000
.byte %00011000
.byte %00011000
.byte %00110000
.byte %01100000
.byte %00000000
; $2A
.byte %00000000
.byte %01100110
.byte %00111100
.byte %11111111
.byte %00111100
.byte %01100110
.byte %00000000
.byte %00000000
; $2B
.byte %00000000
.byte %00110000
.byte %00110000
.byte %11111100
.byte %00110000
.byte %00110000
.byte %00000000
.byte %00000000
; $2C
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00110000
.byte %00110000
.byte %01100000
; $2D
.byte %00000000
.byte %00000000
.byte %00000000
.byte %11111100
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00000000
; $2E
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00110000
.byte %00110000
.byte %00000000
; $2F
.byte %00000110
.byte %00001100
.byte %00011000
.byte %00110000
.byte %01100000
.byte %11000000
.byte %10000000
.byte %00000000
; $30
.byte %01111100
.byte %11000110
.byte %11001110
.byte %11011110
.byte %11110110
.byte %11100110
.byte %01111100
.byte %00000000
; $31
.byte %00011000
.byte %00111000
.byte %00011000
.byte %00011000
.byte %00011000
.byte %00011000
.byte %01111110
.byte %00000000
; $32
.byte %00111100
.byte %01100110
.byte %00000110
.byte %00011100
.byte %00110000
.byte %01100110
.byte %01111110
.byte %00000000
; $33
.byte %00111100
.byte %01100110
.byte %00000110
.byte %00011100
.byte %00000110
.byte %01100110
.byte %00111100
.byte %00000000
; $34
.byte %00011100
.byte %00111100
.byte %01101100
.byte %11001100
.byte %11111110
.byte %00001100
.byte %00011110
.byte %00000000
; $35
.byte %01111110
.byte %01100000
.byte %01111100
.byte %00000110
.byte %00000110
.byte %01100110
.byte %00111100
.byte %00000000
; $36
.byte %00011100
.byte %00110000
.byte %01100000
.byte %01111100
.byte %01100110
.byte %01100110
.byte %00111100
.byte %00000000
; $37
.byte %01111110
.byte %01100110
.byte %00000110
.byte %00001100
.byte %00011000
.byte %00011000
.byte %00011000
.byte %00000000
; $38
.byte %00111100
.byte %01100110
.byte %01100110
.byte %00111100
.byte %01100110
.byte %01100110
.byte %00111100
.byte %00000000
; $39
.byte %00111100
.byte %01100110
.byte %01100110
.byte %00111110
.byte %00000110
.byte %00001100
.byte %00111000
.byte %00000000
; $3A
.byte %00000000
.byte %00110000
.byte %00110000
.byte %00000000
.byte %00000000
.byte %00110000
.byte %00110000
.byte %00000000
; $3B
.byte %00000000
.byte %00110000
.byte %00110000
.byte %00000000
.byte %00000000
.byte %00110000
.byte %00110000
.byte %01100000
; $3C
.byte %00011000
.byte %00110000
.byte %01100000
.byte %11000000
.byte %01100000
.byte %00110000
.byte %00011000
.byte %00000000
; $3D
.byte %00000000
.byte %00000000
.byte %11111100
.byte %00000000
.byte %00000000
.byte %11111100
.byte %00000000
.byte %00000000
; $3E
.byte %01100000
.byte %00110000
.byte %00011000
.byte %00001100
.byte %00011000
.byte %00110000
.byte %01100000
.byte %00000000
; $3F
.byte %01111000
.byte %11001100
.byte %00001100
.byte %00011000
.byte %00110000
.byte %00000000
.byte %00110000
.byte %00000000
; $40
.byte %01111100
.byte %11000110
.byte %11011110
.byte %11011110
.byte %11011110
.byte %11000000
.byte %01111000
.byte %00000000
; $41
.byte %00011000
.byte %00111100
.byte %01100110
.byte %01100110
.byte %01111110
.byte %01100110
.byte %01100110
.byte %00000000
; $42
.byte %11111100
.byte %01100110
.byte %01100110
.byte %01111100
.byte %01100110
.byte %01100110
.byte %11111100
.byte %00000000
; $43
.byte %00111100
.byte %01100110
.byte %11000000
.byte %11000000
.byte %11000000
.byte %01100110
.byte %00111100
.byte %00000000
; $44
.byte %11111000
.byte %01101100
.byte %01100110
.byte %01100110
.byte %01100110
.byte %01101100
.byte %11111000
.byte %00000000
; $45
.byte %11111110
.byte %01100010
.byte %01101000
.byte %01111000
.byte %01101000
.byte %01100010
.byte %11111110
.byte %00000000
; $46
.byte %11111110
.byte %01100010
.byte %01101000
.byte %01111000
.byte %01101000
.byte %01100000
.byte %11110000
.byte %00000000
; $47
.byte %00111100
.byte %01100110
.byte %11000000
.byte %11000000
.byte %11001110
.byte %01100110
.byte %00111110
.byte %00000000
; $48
.byte %01100110
.byte %01100110
.byte %01100110
.byte %01111110
.byte %01100110
.byte %01100110
.byte %01100110
.byte %00000000
; $49
.byte %00111100
.byte %00011000
.byte %00011000
.byte %00011000
.byte %00011000
.byte %00011000
.byte %00111100
.byte %00000000
; $4A
.byte %00011110
.byte %00001100
.byte %00001100
.byte %00001100
.byte %11001100
.byte %11001100
.byte %01111000
.byte %00000000
; $4B
.byte %11100110
.byte %01100110
.byte %01101100
.byte %01111000
.byte %01101100
.byte %01100110
.byte %11100110
.byte %00000000
; $4C
.byte %11110000
.byte %01100000
.byte %01100000
.byte %01100000
.byte %01100010
.byte %01100110
.byte %11111110
.byte %00000000
; $4D
.byte %11000110
.byte %11101110
.byte %11111110
.byte %11111110
.byte %11010110
.byte %11000110
.byte %11000110
.byte %00000000
; $4E
.byte %11000110
.byte %11100110
.byte %11110110
.byte %11011110
.byte %11001110
.byte %11000110
.byte %11000110
.byte %00000000
; $4F
.byte %00111000
.byte %01101100
.byte %11000110
.byte %11000110
.byte %11000110
.byte %01101100
.byte %00111000
.byte %00000000
; $50
.byte %11111100
.byte %01100110
.byte %01100110
.byte %01111100
.byte %01100000
.byte %01100000
.byte %11110000
.byte %00000000
; $51
.byte %00111100
.byte %01100110
.byte %01100110
.byte %01100110
.byte %01101110
.byte %00111100
.byte %00001110
.byte %00000000
; $52
.byte %11111100
.byte %01100110
.byte %01100110
.byte %01111100
.byte %01101100
.byte %01100110
.byte %11100110
.byte %00000000
; $53
.byte %00111100
.byte %01100110
.byte %00110000
.byte %00011000
.byte %00001100
.byte %01100110
.byte %00111100
.byte %00000000
; $54
.byte %01111110
.byte %01011010
.byte %00011000
.byte %00011000
.byte %00011000
.byte %00011000
.byte %00111100
.byte %00000000
; $55
.byte %01100110
.byte %01100110
.byte %01100110
.byte %01100110
.byte %01100110
.byte %01100110
.byte %00111100
.byte %00000000
; $56
.byte %01100110
.byte %01100110
.byte %01100110
.byte %01100110
.byte %01100110
.byte %00111100
.byte %00011000
.byte %00000000
; $57
.byte %11000110
.byte %11000110
.byte %11000110
.byte %11010110
.byte %11111110
.byte %11101110
.byte %11000110
.byte %00000000
; $58
.byte %11000110
.byte %11000110
.byte %01101100
.byte %00111000
.byte %00111000
.byte %01101100
.byte %11000110
.byte %00000000
; $59
.byte %01100110
.byte %01100110
.byte %01100110
.byte %00111100
.byte %00011000
.byte %00011000
.byte %00111100
.byte %00000000
; $5A
.byte %11111110
.byte %11000110
.byte %10001100
.byte %00011000
.byte %00110010
.byte %01100110
.byte %11111110
.byte %00000000
; $5B
.byte %01111000
.byte %01100000
.byte %01100000
.byte %01100000
.byte %01100000
.byte %01100000
.byte %01111000
.byte %00000000
; $5C
.byte %11000000
.byte %01100000
.byte %00110000
.byte %00011000
.byte %00001100
.byte %00000110
.byte %00000010
.byte %00000000
; $5D
.byte %01111000
.byte %00011000
.byte %00011000
.byte %00011000
.byte %00011000
.byte %00011000
.byte %01111000
.byte %00000000
; $5E
.byte %00010000
.byte %00111000
.byte %01101100
.byte %11000110
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00000000
; $5F
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00000000
.byte %11111111
; $60
.byte %00110000
.byte %00110000
.byte %00011000
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00000000
; $61
.byte %00000000
.byte %00000000
.byte %01111000
.byte %00001100
.byte %01111100
.byte %11001100
.byte %01110110
.byte %00000000
; $62
.byte %11100000
.byte %01100000
.byte %01100000
.byte %01111100
.byte %01100110
.byte %01100110
.byte %11011100
.byte %00000000
; $63
.byte %00000000
.byte %00000000
.byte %00111100
.byte %01100110
.byte %01100000
.byte %01100110
.byte %00111100
.byte %00000000
; $64
.byte %00011100
.byte %00001100
.byte %00001100
.byte %01111100
.byte %11001100
.byte %11001100
.byte %01110110
.byte %00000000
; $65
.byte %00000000
.byte %00000000
.byte %00111100
.byte %01100110
.byte %01111110
.byte %01100000
.byte %00111100
.byte %00000000
; $66
.byte %00011100
.byte %00110110
.byte %00110000
.byte %01111000
.byte %00110000
.byte %00110000
.byte %01111000
.byte %00000000
; $67
.byte %00000000
.byte %00000000
.byte %01110110
.byte %11001100
.byte %11001100
.byte %01111100
.byte %00001100
.byte %11111000
; $68
.byte %11100000
.byte %01100000
.byte %01101100
.byte %01110110
.byte %01100110
.byte %01100110
.byte %11100110
.byte %00000000
; $69
.byte %00011000
.byte %00000000
.byte %00111000
.byte %00011000
.byte %00011000
.byte %00011000
.byte %00111100
.byte %00000000
; $6A
.byte %00000110
.byte %00000000
.byte %00000110
.byte %00000110
.byte %00000110
.byte %01100110
.byte %01100110
.byte %00111100
; $6B
.byte %11100000
.byte %01100000
.byte %01100110
.byte %01101100
.byte %01111000
.byte %01101100
.byte %11100110
.byte %00000000
; $6C
.byte %00111000
.byte %00011000
.byte %00011000
.byte %00011000
.byte %00011000
.byte %00011000
.byte %00111100
.byte %00000000
; $6D
.byte %00000000
.byte %00000000
.byte %11001100
.byte %11111110
.byte %11111110
.byte %11010110
.byte %11000110
.byte %00000000
; $6E
.byte %00000000
.byte %00000000
.byte %01111100
.byte %01100110
.byte %01100110
.byte %01100110
.byte %01100110
.byte %00000000
; $6F
.byte %00000000
.byte %00000000
.byte %00111100
.byte %01100110
.byte %01100110
.byte %01100110
.byte %00111100
.byte %00000000
; $70
.byte %00000000
.byte %00000000
.byte %11011100
.byte %01100110
.byte %01100110
.byte %01111100
.byte %01100000
.byte %11110000
; $71
.byte %00000000
.byte %00000000
.byte %01110110
.byte %11001100
.byte %11001100
.byte %01111100
.byte %00001100
.byte %00011110
; $72
.byte %00000000
.byte %00000000
.byte %11011100
.byte %01110110
.byte %01100110
.byte %01100000
.byte %11110000
.byte %00000000
; $73
.byte %00000000
.byte %00000000
.byte %01111100
.byte %11000000
.byte %01111000
.byte %00001100
.byte %11111000
.byte %00000000
; $74
.byte %00010000
.byte %00110000
.byte %01111100
.byte %00110000
.byte %00110000
.byte %00110100
.byte %00011000
.byte %00000000
; $75
.byte %00000000
.byte %00000000
.byte %11001100
.byte %11001100
.byte %11001100
.byte %11001100
.byte %01110110
.byte %00000000
; $76
.byte %00000000
.byte %00000000
.byte %01100110
.byte %01100110
.byte %01100110
.byte %00111100
.byte %00011000
.byte %00000000
; $77
.byte %00000000
.byte %00000000
.byte %11000110
.byte %11010110
.byte %11111110
.byte %11111110
.byte %01101100
.byte %00000000
; $78
.byte %00000000
.byte %00000000
.byte %11000110
.byte %01101100
.byte %00111000
.byte %01101100
.byte %11000110
.byte %00000000
; $79
.byte %00000000
.byte %00000000
.byte %01100110
.byte %01100110
.byte %01100110
.byte %00111110
.byte %00000110
.byte %01111100
; $7A
.byte %00000000
.byte %00000000
.byte %01111110
.byte %01001100
.byte %00011000
.byte %00110010
.byte %01111110
.byte %00000000
; $7B
.byte %00001110
.byte %00011000
.byte %00011000
.byte %01110000
.byte %00011000
.byte %00011000
.byte %00001110
.byte %00000000
; $7C
.byte %00011000
.byte %00011000
.byte %00011000
.byte %00000000
.byte %00011000
.byte %00011000
.byte %00011000
.byte %00000000
; $7D
.byte %01110000
.byte %00011000
.byte %00011000
.byte %00001110
.byte %00011000
.byte %00011000
.byte %01110000
.byte %00000000
; $7E
.byte %01110110
.byte %11011100
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00000000
; $7F
.byte %00000000
.byte %00010000
.byte %00111000
.byte %01101100
.byte %11000110
.byte %11000110
.byte %11111110
.byte %00000000
; $80
.byte %01111000
.byte %11001100
.byte %11000000
.byte %11001100
.byte %01111000
.byte %00011000
.byte %00001100
.byte %01111000
; $81
.byte %00000000
.byte %11001100
.byte %00000000
.byte %11001100
.byte %11001100
.byte %11001100
.byte %01111110
.byte %00000000
; $82
.byte %00011100
.byte %00000000
.byte %01111000
.byte %11001100
.byte %11111100
.byte %11000000
.byte %01111000
.byte %00000000
; $83
.byte %01111110
.byte %11000011
.byte %00111100
.byte %00000110
.byte %00111110
.byte %01100110
.byte %00111111
.byte %00000000
; $84
.byte %11001100
.byte %00000000
.byte %01111000
.byte %00001100
.byte %01111100
.byte %11001100
.byte %01111110
.byte %00000000
; $85
.byte %11100000
.byte %00000000
.byte %01111000
.byte %00001100
.byte %01111100
.byte %11001100
.byte %01111110
.byte %00000000
; $86
.byte %00110000
.byte %00110000
.byte %01111000
.byte %00001100
.byte %01111100
.byte %11001100
.byte %01111110
.byte %00000000
; $87
.byte %00000000
.byte %00000000
.byte %01111000
.byte %11000000
.byte %11000000
.byte %01111000
.byte %00001100
.byte %00111000
; $88
.byte %01111110
.byte %11000011
.byte %00111100
.byte %01100110
.byte %01111110
.byte %01100000
.byte %00111100
.byte %00000000
; $89
.byte %11001100
.byte %00000000
.byte %01111000
.byte %11001100
.byte %11111100
.byte %11000000
.byte %01111000
.byte %00000000
; $8A
.byte %11100000
.byte %00000000
.byte %01111000
.byte %11001100
.byte %11111100
.byte %11000000
.byte %01111000
.byte %00000000
; $8B
.byte %11001100
.byte %00000000
.byte %01110000
.byte %00110000
.byte %00110000
.byte %00110000
.byte %01111000
.byte %00000000
; $8C
.byte %01111100
.byte %11000110
.byte %00111000
.byte %00011000
.byte %00011000
.byte %00011000
.byte %00111100
.byte %00000000
; $8D
.byte %11100000
.byte %00000000
.byte %01110000
.byte %00110000
.byte %00110000
.byte %00110000
.byte %01111000
.byte %00000000
; $8E
.byte %11000110
.byte %00111000
.byte %01101100
.byte %11000110
.byte %11111110
.byte %11000110
.byte %11000110
.byte %00000000
; $8F
.byte %00110000
.byte %00110000
.byte %00000000
.byte %01111000
.byte %11001100
.byte %11111100
.byte %11001100
.byte %00000000
; $90
.byte %00011100
.byte %00000000
.byte %11111100
.byte %01100000
.byte %01111000
.byte %01100000
.byte %11111100
.byte %00000000
; $91
.byte %00000000
.byte %00000000
.byte %01111111
.byte %00001100
.byte %01111111
.byte %11001100
.byte %01111111
.byte %00000000
; $92
.byte %00111110
.byte %01101100
.byte %11001100
.byte %11111110
.byte %11001100
.byte %11001100
.byte %11001110
.byte %00000000
; $93
.byte %01111000
.byte %11001100
.byte %00000000
.byte %01111000
.byte %11001100
.byte %11001100
.byte %01111000
.byte %00000000
; $94
.byte %00000000
.byte %11001100
.byte %00000000
.byte %01111000
.byte %11001100
.byte %11001100
.byte %01111000
.byte %00000000
; $95
.byte %00000000
.byte %11100000
.byte %00000000
.byte %01111000
.byte %11001100
.byte %11001100
.byte %01111000
.byte %00000000
; $96
.byte %01111000
.byte %11001100
.byte %00000000
.byte %11001100
.byte %11001100
.byte %11001100
.byte %01111110
.byte %00000000
; $97
.byte %00000000
.byte %11100000
.byte %00000000
.byte %11001100
.byte %11001100
.byte %11001100
.byte %01111110
.byte %00000000
; $98
.byte %00000000
.byte %11001100
.byte %00000000
.byte %11001100
.byte %11001100
.byte %01111100
.byte %00001100
.byte %11111000
; $99
.byte %11000011
.byte %00011000
.byte %00111100
.byte %01100110
.byte %01100110
.byte %00111100
.byte %00011000
.byte %00000000
; $9A
.byte %11001100
.byte %00000000
.byte %11001100
.byte %11001100
.byte %11001100
.byte %11001100
.byte %01111000
.byte %00000000
; $9B
.byte %00011000
.byte %00011000
.byte %01111110
.byte %11000000
.byte %11000000
.byte %01111110
.byte %00011000
.byte %00011000
; $9C
.byte %00111000
.byte %01101100
.byte %01100100
.byte %11110000
.byte %01100000
.byte %11100110
.byte %11111100
.byte %00000000
; $9D
.byte %11001100
.byte %11001100
.byte %01111000
.byte %11111100
.byte %00110000
.byte %11111100
.byte %00110000
.byte %00110000
; $9E
.byte %11111000
.byte %11001100
.byte %11001100
.byte %11111010
.byte %11000110
.byte %11001111
.byte %11000110
.byte %11000111
; $9F
.byte %00001110
.byte %00011011
.byte %00011000
.byte %00111100
.byte %00011000
.byte %00011000
.byte %11011000
.byte %01110000
; $A0
.byte %00011100
.byte %00000000
.byte %01111000
.byte %00001100
.byte %01111100
.byte %11001100
.byte %01111110
.byte %00000000
; $A1
.byte %00111000
.byte %00000000
.byte %01110000
.byte %00110000
.byte %00110000
.byte %00110000
.byte %01111000
.byte %00000000
; $A2
.byte %00000000
.byte %00011100
.byte %00000000
.byte %01111000
.byte %11001100
.byte %11001100
.byte %01111000
.byte %00000000
; $A3
.byte %00000000
.byte %00011100
.byte %00000000
.byte %11001100
.byte %11001100
.byte %11001100
.byte %01111110
.byte %00000000
; $A4
.byte %00000000
.byte %11111000
.byte %00000000
.byte %11111000
.byte %11001100
.byte %11001100
.byte %11001100
.byte %00000000
; $A5
.byte %11111100
.byte %00000000
.byte %11001100
.byte %11101100
.byte %11111100
.byte %11011100
.byte %11001100
.byte %00000000
; $A6
.byte %00111100
.byte %01101100
.byte %01101100
.byte %00111110
.byte %00000000
.byte %01111110
.byte %00000000
.byte %00000000
; $A7
.byte %00111000
.byte %01101100
.byte %01101100
.byte %00111000
.byte %00000000
.byte %01111100
.byte %00000000
.byte %00000000
; $A8
.byte %00110000
.byte %00000000
.byte %00110000
.byte %01100000
.byte %11000000
.byte %11001100
.byte %01111000
.byte %00000000
; $A9
.byte %00000000
.byte %00000000
.byte %00000000
.byte %11111100
.byte %11000000
.byte %11000000
.byte %00000000
.byte %00000000
; $AA
.byte %00000000
.byte %00000000
.byte %00000000
.byte %11111100
.byte %00001100
.byte %00001100
.byte %00000000
.byte %00000000
; $AB
.byte %11000011
.byte %11000110
.byte %11001100
.byte %11011110
.byte %00110011
.byte %01100110
.byte %11001100
.byte %00001111
; $AC
.byte %11000011
.byte %11000110
.byte %11001100
.byte %11011011
.byte %00110111
.byte %01101111
.byte %11001111
.byte %00000011
; $AD
.byte %00011000
.byte %00011000
.byte %00000000
.byte %00011000
.byte %00011000
.byte %00011000
.byte %00011000
.byte %00000000
; $AE
.byte %00000000
.byte %00110011
.byte %01100110
.byte %11001100
.byte %01100110
.byte %00110011
.byte %00000000
.byte %00000000
; $AF
.byte %00000000
.byte %11001100
.byte %01100110
.byte %00110011
.byte %01100110
.byte %11001100
.byte %00000000
.byte %00000000
; $B0
.byte %00100010
.byte %10001000
.byte %00100010
.byte %10001000
.byte %00100010
.byte %10001000
.byte %00100010
.byte %10001000
; $B1
.byte %01010101
.byte %10101010
.byte %01010101
.byte %10101010
.byte %01010101
.byte %10101010
.byte %01010101
.byte %10101010
; $B2
.byte %11011101
.byte %01110111
.byte %11011101
.byte %01110111
.byte %11011101
.byte %01110111
.byte %11011101
.byte %01110111
; $B3
.byte %00011000
.byte %00011000
.byte %00011000
.byte %00011000
.byte %00011000
.byte %00011000
.byte %00011000
.byte %00011000
; $B4
.byte %00011000
.byte %00011000
.byte %00011000
.byte %00011000
.byte %11111000
.byte %00011000
.byte %00011000
.byte %00011000
; $B5
.byte %00011000
.byte %00011000
.byte %11111000
.byte %00011000
.byte %11111000
.byte %00011000
.byte %00011000
.byte %00011000
; $B6
.byte %00110110
.byte %00110110
.byte %00110110
.byte %00110110
.byte %11110110
.byte %00110110
.byte %00110110
.byte %00110110
; $B7
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00000000
.byte %11111110
.byte %00110110
.byte %00110110
.byte %00110110
; $B8
.byte %00000000
.byte %00000000
.byte %11111000
.byte %00011000
.byte %11111000
.byte %00011000
.byte %00011000
.byte %00011000
; $B9
.byte %00110110
.byte %00110110
.byte %11110110
.byte %00000110
.byte %11110110
.byte %00110110
.byte %00110110
.byte %00110110
; $BA
.byte %00110110
.byte %00110110
.byte %00110110
.byte %00110110
.byte %00110110
.byte %00110110
.byte %00110110
.byte %00110110
; $BB
.byte %00000000
.byte %00000000
.byte %11111110
.byte %00000110
.byte %11110110
.byte %00110110
.byte %00110110
.byte %00110110
; $BC
.byte %00110110
.byte %00110110
.byte %11110110
.byte %00000110
.byte %11111110
.byte %00000000
.byte %00000000
.byte %00000000
; $BD
.byte %00110110
.byte %00110110
.byte %00110110
.byte %00110110
.byte %11111110
.byte %00000000
.byte %00000000
.byte %00000000
; $BE
.byte %00011000
.byte %00011000
.byte %11111000
.byte %00011000
.byte %11111000
.byte %00000000
.byte %00000000
.byte %00000000
; $BF
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00000000
.byte %11111000
.byte %00011000
.byte %00011000
.byte %00011000
; $C0
.byte %00011000
.byte %00011000
.byte %00011000
.byte %00011000
.byte %00011111
.byte %00000000
.byte %00000000
.byte %00000000
; $C1
.byte %00011000
.byte %00011000
.byte %00011000
.byte %00011000
.byte %11111111
.byte %00000000
.byte %00000000
.byte %00000000
; $C2
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00000000
.byte %11111111
.byte %00011000
.byte %00011000
.byte %00011000
; $C3
.byte %00011000
.byte %00011000
.byte %00011000
.byte %00011000
.byte %00011111
.byte %00011000
.byte %00011000
.byte %00011000
; $C4
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00000000
.byte %11111111
.byte %00000000
.byte %00000000
.byte %00000000
; $C5
.byte %00011000
.byte %00011000
.byte %00011000
.byte %00011000
.byte %11111111
.byte %00011000
.byte %00011000
.byte %00011000
; $C6
.byte %00011000
.byte %00011000
.byte %00011111
.byte %00011000
.byte %00011111
.byte %00011000
.byte %00011000
.byte %00011000
; $C7
.byte %00110110
.byte %00110110
.byte %00110110
.byte %00110110
.byte %00110111
.byte %00110110
.byte %00110110
.byte %00110110
; $C8
.byte %00110110
.byte %00110110
.byte %00110111
.byte %00110000
.byte %00111111
.byte %00000000
.byte %00000000
.byte %00000000
; $C9
.byte %00000000
.byte %00000000
.byte %00111111
.byte %00110000
.byte %00110111
.byte %00110110
.byte %00110110
.byte %00110110
; $CA
.byte %00110110
.byte %00110110
.byte %11110111
.byte %00000000
.byte %11111111
.byte %00000000
.byte %00000000
.byte %00000000
; $CB
.byte %00000000
.byte %00000000
.byte %11111111
.byte %00000000
.byte %11110111
.byte %00110110
.byte %00110110
.byte %00110110
; $CC
.byte %00110110
.byte %00110110
.byte %00110111
.byte %00110000
.byte %00110111
.byte %00110110
.byte %00110110
.byte %00110110
; $CD
.byte %00000000
.byte %00000000
.byte %11111111
.byte %00000000
.byte %11111111
.byte %00000000
.byte %00000000
.byte %00000000
; $CE
.byte %00110110
.byte %00110110
.byte %11110111
.byte %00000000
.byte %11110111
.byte %00110110
.byte %00110110
.byte %00110110
; $CF
.byte %00011000
.byte %00011000
.byte %11111111
.byte %00000000
.byte %11111111
.byte %00000000
.byte %00000000
.byte %00000000
; $D0
.byte %00110110
.byte %00110110
.byte %00110110
.byte %00110110
.byte %11111111
.byte %00000000
.byte %00000000
.byte %00000000
; $D1
.byte %00000000
.byte %00000000
.byte %11111111
.byte %00000000
.byte %11111111
.byte %00011000
.byte %00011000
.byte %00011000
; $D2
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00000000
.byte %11111111
.byte %00110110
.byte %00110110
.byte %00110110
; $D3
.byte %00110110
.byte %00110110
.byte %00110110
.byte %00110110
.byte %00111111
.byte %00000000
.byte %00000000
.byte %00000000
; $D4
.byte %00011000
.byte %00011000
.byte %00011111
.byte %00011000
.byte %00011111
.byte %00000000
.byte %00000000
.byte %00000000
; $D5
.byte %00000000
.byte %00000000
.byte %00011111
.byte %00011000
.byte %00011111
.byte %00011000
.byte %00011000
.byte %00011000
; $D6
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00111111
.byte %00110110
.byte %00110110
.byte %00110110
; $D7
.byte %00110110
.byte %00110110
.byte %00110110
.byte %00110110
.byte %11111111
.byte %00110110
.byte %00110110
.byte %00110110
; $D8
.byte %00011000
.byte %00011000
.byte %11111111
.byte %00011000
.byte %11111111
.byte %00011000
.byte %00011000
.byte %00011000
; $D9
.byte %00011000
.byte %00011000
.byte %00011000
.byte %00011000
.byte %11111000
.byte %00000000
.byte %00000000
.byte %00000000
; $DA
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00011111
.byte %00011000
.byte %00011000
.byte %00011000
; $DB
.byte %11111111
.byte %11111111
.byte %11111111
.byte %11111111
.byte %11111111
.byte %11111111
.byte %11111111
.byte %11111111
; $DC
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00000000
.byte %11111111
.byte %11111111
.byte %11111111
.byte %11111111
; $DD
.byte %11110000
.byte %11110000
.byte %11110000
.byte %11110000
.byte %11110000
.byte %11110000
.byte %11110000
.byte %11110000
; $DE
.byte %00001111
.byte %00001111
.byte %00001111
.byte %00001111
.byte %00001111
.byte %00001111
.byte %00001111
.byte %00001111
; $DF
.byte %11111111
.byte %11111111
.byte %11111111
.byte %11111111
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00000000
; $E0
.byte %00000000
.byte %00000000
.byte %01110110
.byte %11011100
.byte %11001000
.byte %11011100
.byte %01110110
.byte %00000000
; $E1
.byte %00000000
.byte %01111000
.byte %11001100
.byte %11111000
.byte %11001100
.byte %11111000
.byte %11000000
.byte %11000000
; $E2
.byte %00000000
.byte %11111100
.byte %11001100
.byte %11000000
.byte %11000000
.byte %11000000
.byte %11000000
.byte %00000000
; $E3
.byte %00000000
.byte %11111110
.byte %01101100
.byte %01101100
.byte %01101100
.byte %01101100
.byte %01101100
.byte %00000000
; $E4
.byte %11111100
.byte %11001100
.byte %01100000
.byte %00110000
.byte %01100000
.byte %11001100
.byte %11111100
.byte %00000000
; $E5
.byte %00000000
.byte %00000000
.byte %01111110
.byte %11011000
.byte %11011000
.byte %11011000
.byte %01110000
.byte %00000000
; $E6
.byte %00000000
.byte %01100110
.byte %01100110
.byte %01100110
.byte %01100110
.byte %01111100
.byte %01100000
.byte %11000000
; $E7
.byte %00000000
.byte %01110110
.byte %11011100
.byte %00011000
.byte %00011000
.byte %00011000
.byte %00011000
.byte %00000000
; $E8
.byte %11111100
.byte %00110000
.byte %01111000
.byte %11001100
.byte %11001100
.byte %01111000
.byte %00110000
.byte %11111100
; $E9
.byte %00111000
.byte %01101100
.byte %11000110
.byte %11111110
.byte %11000110
.byte %01101100
.byte %00111000
.byte %00000000
; $EA
.byte %00111000
.byte %01101100
.byte %11000110
.byte %11000110
.byte %01101100
.byte %01101100
.byte %11101110
.byte %00000000
; $EB
.byte %00011100
.byte %00110000
.byte %00011000
.byte %01111100
.byte %11001100
.byte %11001100
.byte %01111000
.byte %00000000
; $EC
.byte %00000000
.byte %00000000
.byte %01111110
.byte %11011011
.byte %11011011
.byte %01111110
.byte %00000000
.byte %00000000
; $ED
.byte %00000110
.byte %00001100
.byte %01111110
.byte %11011011
.byte %11011011
.byte %01111110
.byte %01100000
.byte %11000000
; $EE
.byte %00111000
.byte %01100000
.byte %11000000
.byte %11111000
.byte %11000000
.byte %01100000
.byte %00111000
.byte %00000000
; $EF
.byte %01111000
.byte %11001100
.byte %11001100
.byte %11001100
.byte %11001100
.byte %11001100
.byte %11001100
.byte %00000000
; $F0
.byte %00000000
.byte %11111100
.byte %00000000
.byte %11111100
.byte %00000000
.byte %11111100
.byte %00000000
.byte %00000000
; $F1
.byte %00110000
.byte %00110000
.byte %11111100
.byte %00110000
.byte %00110000
.byte %00000000
.byte %11111100
.byte %00000000
; $F2
.byte %01100000
.byte %00110000
.byte %00011000
.byte %00110000
.byte %01100000
.byte %00000000
.byte %11111100
.byte %00000000
; $F3
.byte %00011000
.byte %00110000
.byte %01100000
.byte %00110000
.byte %00011000
.byte %00000000
.byte %11111100
.byte %00000000
; $F4
.byte %00001110
.byte %00011011
.byte %00011011
.byte %00011000
.byte %00011000
.byte %00011000
.byte %00011000
.byte %00011000
; $F5
.byte %00011000
.byte %00011000
.byte %00011000
.byte %00011000
.byte %00011000
.byte %11011000
.byte %11011000
.byte %01110000
; $F6
.byte %00110000
.byte %00110000
.byte %00000000
.byte %11111100
.byte %00000000
.byte %00110000
.byte %00110000
.byte %00000000
; $F7
.byte %00000000
.byte %01110110
.byte %11011100
.byte %00000000
.byte %01110110
.byte %11011100
.byte %00000000
.byte %00000000
; $F8
.byte %00111000
.byte %01101100
.byte %01101100
.byte %00111000
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00000000
; $F9
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00011000
.byte %00011000
.byte %00000000
.byte %00000000
.byte %00000000
; $FA
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00011000
.byte %00000000
.byte %00000000
.byte %00000000
; $FB
.byte %00001111
.byte %00001100
.byte %00001100
.byte %00001100
.byte %11101100
.byte %01101100
.byte %00111100
.byte %00011100
; $FC
.byte %01111000
.byte %01101100
.byte %01101100
.byte %01101100
.byte %01101100
.byte %00000000
.byte %00000000
.byte %00000000
; $FD
.byte %01110000
.byte %00011000
.byte %00110000
.byte %01100000
.byte %01111000
.byte %00000000
.byte %00000000
.byte %00000000
; $FE
.byte %00000000
.byte %00000000
.byte %00111100
.byte %00111100
.byte %00111100
.byte %00111100
.byte %00000000
.byte %00000000
; $FF
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00000000
.byte %00000000