{asm}
; line link pointer
.word line_link	; 0801  1a 08
; BASIC line number:
.word 0001	; 0803  01 00
; SYS token:
.byte $9e	; 0805  9e
.ascii "2076 "	; 0806  32 30 37 36 20
; message:
.ascii "ivory b"; 080b  49 56 4f 52 59 20 42
.ascii "bs v3.3"; 0813  42 53 20 56 33 2e 33
; end of BASIC line:
.byte 00	; 0819 00
; 00 00 means end of BASIC program
line_link:
.word 0000      ; 	081a  00 00

; start of assembly:
jmp $0c92       ; 	081c  4c 92 0c
jmp $0ea7       ; 	081f  4c a7 0e
jmp $0e81       ; 	0822  4c 81 0e
; table:
ora #$09        ; 	0825  09 09
asl $1b1b,x     ; 	0827  1e 1b 1b
nop $0c1c,x     ; 	082a  1c 1c 0c
nop $1818       ; 	082d  0c 18 18
ora $1c1d,x     ; 	0830  1d 1d 1c
nop $0c1d,x     ; 	0833  1c 1d 0c
ora $1515,x     ; 	0836  1d 15 15
ora $15,x       ; 	0839  15 15
ora $15,x       ; 	083b  15 15
ora $15,x       ; 	083d  15 15
ora $15,x       ; 	083f  15 15
ora $15,x       ; 	0841  15 15
ora $15,x       ; 	0843  15 15
ora $15,x       ; 	0845  15 15
ora $15,x       ; 	0847  15 15
nop $16,x       ; 	0849  14 16
slo $17,x       ; 	084b  17 17
slo $1d,x       ; 	084d  17 1d
ora $0e1d,x     ; 	084f  1d 1d 0e
ora $1818,y     ; 	0852  19 18 18
clc             ; 	0855  18
ora $1919,y     ; 	0856  19 19 19
ora $1918,y     ; 	0859  19 18 19
ora $0e16,y     ; 	085c  19 16 0e
asl $0e,x       ; 	085f  16 0e
clc             ; 	0861  18
clc             ; 	0862  18
clc             ; 	0863  18
clc             ; 	0864  18
asl $1a0e       ; 	0865  0e 0e 1a
nop             ; 	0868  1a
nop $1b1a,x     ; 	0869  1c 1a 1b
nop             ; 	086c  1a
ora $1d1a       ; 	086d  0d 1a 1d
ora $1a1a,y     ; 	0870  19 1a 1a
nop             ; 	0873  1a
asl $1e1e,x     ; 	0874  1e 1e 1e
slo $1f19,x     ; 	0877  1f 19 1f
slo $1f1f,x     ; 	087a  1f 1f 1f
slo $1f1f,x     ; 	087d  1f 1f 1f
slo $1f1f,x     ; 	0880  1f 1f 1f
slo $1f1f,x     ; 	0883  1f 1f 1f
slo $971f,x     ; 	0886  1f 1f 97
ldx $7407       ; 	0889  ae 07 74
kil             ; 	088c  62
rol             ; 	088d  2a
asl             ; 	088e  0a
nop #$a6        ; 	088f  80 a6
kil             ; 	0891  32
lsr $1c,x       ; 	0892  56 1c
slo $e3e3       ; 	0894  0f e3 e3
bmi $0839       ; 	0897  30 a0
kil             ; 	0899  72
ror $49         ; 	089a  66 49
rol $24,x       ; 	089c  36 24
bit $95         ; 	089e  24 95
bit $24         ; 	08a0  24 24
bit $24         ; 	08a2  24 24
bit $24         ; 	08a4  24 24
bit $24         ; 	08a6  24 24
sta $9a         ; 	08a8  85 9a
sbc $fec8,x     ; 	08aa  fd c8 fe
nop             ; 	08ad  7a
nop $74,x       ; 	08ae  74 74
eor ($8d,x)     ; 	08b0  41 8d
nop #$43        ; 	08b2  c2 43
axs #$60        ; 	08b4  cb 60
nop             ; 	08b6  da
nop             ; 	08b7  da
nop             ; 	08b8  da
shx $6d6d,y     ; 	08b9  9e 6d 6d
tsx             ; 	08bc  ba
nop             ; 	08bd  da
tsx             ; 	08be  ba
bcs $088e       ; 	08bf  b0 cd
php             ; 	08c1  08
ldy $9a,x       ; 	08c2  b4 9a
arr #$6b        ; 	08c4  6b 6b
kil             ; 	08c6  32
kil             ; 	08c7  32
sta $12a0,x     ; 	08c8  9d a0 12
nop $1dcc,x     ; 	08cb  5c cc 1d
nop             ; 	08ce  1a
ora $5cfe,x     ; 	08cf  1d fe 5c
nop $06fd,x     ; 	08d2  5c fd 06
brk             ; 	08d5  00
ora #$a0        ; 	08d6  09 a0
ldx #$9f        ; 	08d8  a2 9f
and $75da,x     ; 	08da  3d da 75
adc $75,x       ; 	08dd  75 75
ror $75,x       ; 	08df  76 75
adc $75,x       ; 	08e1  75 75
adc $75,x       ; 	08e3  75 75
adc $75,x       ; 	08e5  75 75
nop $75,x       ; 	08e7  74 75
adc $77,x       ; 	08e9  75 77
brk             ; 	08eb  00
slo $0e         ; 	08ec  07 0e
ora $1c,x       ; 	08ee  15 1c
rla ($2a,x)     ; 	08f0  23 2a
and ($38),y     ; 	08f2  31 38
rla $4d46,x     ; 	08f4  3f 46 4d
nop $5b,x       ; 	08f7  54 5b
kil             ; 	08f9  62
adc #$70        ; 	08fa  69 70
rra $7e,x       ; 	08fc  77 7e
sta $8c         ; 	08fe  85 8c
ahx ($9a),y     ; 	0900  93 9a
lda ($a8,x)     ; 	0902  a1 a8
lax $bdb6       ; 	0904  af b6 bd
cpy $cb         ; 	0907  c4 cb
kil             ; 	0909  d2
cmp $0327,y     ; 	090a  d9 27 03
brk             ; 	090d  00
brk             ; 	090e  00
bpl $08f9       ; 	090f  10 e8
nop $0a         ; 	0911  64 0a
ror             ; 	0913  6a
sre ($2b),y     ; 	0914  53 2b
kil             ; 	0916  12
rra $b8b8,y     ; 	0917  7b b8 b8
tsx             ; 	091a  ba
las $a0bf,y     ; 	091b  bb bf a0
kil             ; 	091e  02
lda #$20        ; 	091f  a9 20
bit $64         ; 	0921  24 64
bpl $092a       ; 	0923  10 05
jsr $0dc9       ; 	0925  20 c9 0d
lda #$2d        ; 	0928  a9 2d
sta $00fe,y     ; 	092a  99 fe 00
sty $71         ; 	092d  84 71
ldx #$00        ; 	092f  a2 00
stx $62         ; 	0931  86 62
lda $64         ; 	0933  a5 64
beq $0943       ; 	0935  f0 0c
cmp #$27        ; 	0937  c9 27
bcs $094e       ; 	0939  b0 13
inx             ; 	093b  e8
cmp #$03        ; 	093c  c9 03
bcs $094e       ; 	093e  b0 0e
inx             ; 	0940  e8
bcc $094e       ; 	0941  90 0b
lda $65         ; 	0943  a5 65
beq $0992       ; 	0945  f0 4b
ldx #$02        ; 	0947  a2 02
cmp #$64        ; 	0949  c9 64
bcs $094e       ; 	094b  b0 01
inx             ; 	094d  e8
lda $090b,x     ; 	094e  bd 0b 09
sta $22         ; 	0951  85 22
lda $090f,x     ; 	0953  bd 0f 09
sta $23         ; 	0956  85 23
ldy #$ff        ; 	0958  a0 ff
sec             ; 	095a  38
iny             ; 	095b  c8
lda $65         ; 	095c  a5 65
sbc $23         ; 	095e  e5 23
sta $65         ; 	0960  85 65
lda $64         ; 	0962  a5 64
sbc $22         ; 	0964  e5 22
sta $64         ; 	0966  85 64
bcs $095b       ; 	0968  b0 f1
lda $65         ; 	096a  a5 65
adc $23         ; 	096c  65 23
sta $65         ; 	096e  85 65
lda $64         ; 	0970  a5 64
adc $22         ; 	0972  65 22
sta $64         ; 	0974  85 64
lda $62         ; 	0976  a5 62
bne $097f       ; 	0978  d0 05
tya             ; 	097a  98
beq $0989       ; 	097b  f0 0c
inc $62         ; 	097d  e6 62
tya             ; 	097f  98
ora #$30        ; 	0980  09 30
ldy $71         ; 	0982  a4 71
sta $00ff,y     ; 	0984  99 ff 00
inc $71         ; 	0987  e6 71
inx             ; 	0989  e8
cpx #$04        ; 	098a  e0 04
bcc $094e       ; 	098c  90 c0
ldy $71         ; 	098e  a4 71
lda $65         ; 	0990  a5 65
ora #$30        ; 	0992  09 30
jmp $bf04       ; 	0994  4c 04 bf
lda $0e         ; 	0997  a5 0e
bpl $09a1       ; 	0999  10 06
jsr $0dc9       ; 	099b  20 c9 0d
jmp $0ecb       ; 	099e  4c cb 0e
lda $61         ; 	09a1  a5 61
beq $09ab       ; 	09a3  f0 06
lda $66         ; 	09a5  a5 66
eor #$ff        ; 	09a7  49 ff
sta $66         ; 	09a9  85 66
jmp $0ecb       ; 	09ab  4c cb 0e
lda $0e         ; 	09ae  a5 0e
bmi $09b5       ; 	09b0  30 03
jsr $1442       ; 	09b2  20 42 14
lda $64         ; 	09b5  a5 64
eor #$ff        ; 	09b7  49 ff
sta $64         ; 	09b9  85 64
lda $65         ; 	09bb  a5 65
eor #$ff        ; 	09bd  49 ff
sta $65         ; 	09bf  85 65
jmp $0ecb       ; 	09c1  4c cb 0e
jmp $b658       ; 	09c4  4c 58 b6
tax             ; 	09c7  aa
bne $09ce       ; 	09c8  d0 04
ldx $6f         ; 	09ca  a6 6f
bne $09d4       ; 	09cc  d0 06
ldx $65         ; 	09ce  a6 65
bne $09d6       ; 	09d0  d0 04
ldx $64         ; 	09d2  a6 64
stx $16         ; 	09d4  86 16
lda $61         ; 	09d6  a5 61
sta $6e         ; 	09d8  85 6e
lda ($6f),y     ; 	09da  b1 6f
sta $69         ; 	09dc  85 69
clc             ; 	09de  18
adc $61         ; 	09df  65 61
bcs $09c4       ; 	09e1  b0 e1
sta $61         ; 	09e3  85 61
beq $0a4d       ; 	09e5  f0 66
lda $33         ; 	09e7  a5 33
ldy $34         ; 	09e9  a4 34
sec             ; 	09eb  38
sbc $61         ; 	09ec  e5 61
bcs $09f1       ; 	09ee  b0 01
dey             ; 	09f0  88
cpy $32         ; 	09f1  c4 32
bne $09f7       ; 	09f3  d0 02
cmp $31         ; 	09f5  c5 31
bcs $09fc       ; 	09f7  b0 03
jsr $1f7a       ; 	09f9  20 7a 1f
sta $33         ; 	09fc  85 33
sta $62         ; 	09fe  85 62
sta $35         ; 	0a00  85 35
sty $34         ; 	0a02  84 34
sty $63         ; 	0a04  84 63
sty $36         ; 	0a06  84 36
ldy #$02        ; 	0a08  a0 02
lda ($6f),y     ; 	0a0a  b1 6f
sta $23         ; 	0a0c  85 23
dey             ; 	0a0e  88
lda ($6f),y     ; 	0a0f  b1 6f
sta $22         ; 	0a11  85 22
ldy $69         ; 	0a13  a4 69
beq $0a30       ; 	0a15  f0 19
dey             ; 	0a17  88
beq $0a21       ; 	0a18  f0 07
lda ($22),y     ; 	0a1a  b1 22
sta ($35),y     ; 	0a1c  91 35
dey             ; 	0a1e  88
bne $0a1a       ; 	0a1f  d0 f9
lda ($22),y     ; 	0a21  b1 22
sta ($35),y     ; 	0a23  91 35
lda $69         ; 	0a25  a5 69
clc             ; 	0a27  18
adc $35         ; 	0a28  65 35
sta $35         ; 	0a2a  85 35
bcc $0a30       ; 	0a2c  90 02
inc $36         ; 	0a2e  e6 36
ldy #$02        ; 	0a30  a0 02
lda ($64),y     ; 	0a32  b1 64
sta $23         ; 	0a34  85 23
dey             ; 	0a36  88
lda ($64),y     ; 	0a37  b1 64
sta $22         ; 	0a39  85 22
ldy $6e         ; 	0a3b  a4 6e
beq $0a4d       ; 	0a3d  f0 0e
dey             ; 	0a3f  88
beq $0a49       ; 	0a40  f0 07
lda ($22),y     ; 	0a42  b1 22
sta ($35),y     ; 	0a44  91 35
dey             ; 	0a46  88
bne $0a42       ; 	0a47  d0 f9
lda ($22),y     ; 	0a49  b1 22
sta ($35),y     ; 	0a4b  91 35
jmp $180c       ; 	0a4d  4c 0c 18
ldx $65         ; 	0a50  a6 65
bne $0a71       ; 	0a52  d0 1d
ldx $64         ; 	0a54  a6 64
stx $16         ; 	0a56  86 16
ldx $63         ; 	0a58  a6 63
cpx $34         ; 	0a5a  e4 34
bne $0a71       ; 	0a5c  d0 13
ldx $62         ; 	0a5e  a6 62
cpx $33         ; 	0a60  e4 33
bne $0a71       ; 	0a62  d0 0d
lda $61         ; 	0a64  a5 61
beq $0a71       ; 	0a66  f0 09
clc             ; 	0a68  18
adc $33         ; 	0a69  65 33
sta $33         ; 	0a6b  85 33
bcc $0a71       ; 	0a6d  90 02
inc $34         ; 	0a6f  e6 34
lda ($6f),y     ; 	0a71  b1 6f
tax             ; 	0a73  aa
iny             ; 	0a74  c8
lda ($6f),y     ; 	0a75  b1 6f
sta $6a         ; 	0a77  85 6a
iny             ; 	0a79  c8
lda ($6f),y     ; 	0a7a  b1 6f
sta $6b         ; 	0a7c  85 6b
lda $70         ; 	0a7e  a5 70
bne $0a9e       ; 	0a80  d0 1c
lda $6f         ; 	0a82  a5 6f
sta $16         ; 	0a84  85 16
lda $6b         ; 	0a86  a5 6b
cmp $34         ; 	0a88  c5 34
bne $0a9e       ; 	0a8a  d0 12
lda $6a         ; 	0a8c  a5 6a
cmp $33         ; 	0a8e  c5 33
bne $0a9e       ; 	0a90  d0 0c
txa             ; 	0a92  8a
beq $0a9e       ; 	0a93  f0 09
clc             ; 	0a95  18
adc $6a         ; 	0a96  65 6a
sta $33         ; 	0a98  85 33
bcc $0a9e       ; 	0a9a  90 02
inc $34         ; 	0a9c  e6 34
cpx $61         ; 	0a9e  e4 61
beq $0aaa       ; 	0aa0  f0 08
ldy #$04        ; 	0aa2  a0 04
bcc $0aaa       ; 	0aa4  90 04
ldy #$01        ; 	0aa6  a0 01
ldx $61         ; 	0aa8  a6 61
sty $66         ; 	0aaa  84 66
ldy #$ff        ; 	0aac  a0 ff
inx             ; 	0aae  e8
iny             ; 	0aaf  c8
dex             ; 	0ab0  ca
beq $0ad3       ; 	0ab1  f0 20
lda ($6a),y     ; 	0ab3  b1 6a
cmp ($62),y     ; 	0ab5  d1 62
beq $0aaf       ; 	0ab7  f0 f6
lda #$01        ; 	0ab9  a9 01
bcs $0abf       ; 	0abb  b0 02
lda #$04        ; 	0abd  a9 04
and $3c         ; 	0abf  25 3c
beq $0ac5       ; 	0ac1  f0 02
lda #$ff        ; 	0ac3  a9 ff
sta $64         ; 	0ac5  85 64
sta $65         ; 	0ac7  85 65
lda #$80        ; 	0ac9  a9 80
sta $0e         ; 	0acb  85 0e
asl             ; 	0acd  0a
sta $0d         ; 	0ace  85 0d
jmp $0ec9       ; 	0ad0  4c c9 0e
lda $66         ; 	0ad3  a5 66
bpl $0abf       ; 	0ad5  10 e8
ldy $69         ; 	0ad7  a4 69
bne $0afd       ; 	0ad9  d0 22
ldy $61         ; 	0adb  a4 61
beq $0ae7       ; 	0add  f0 08
lda $66         ; 	0adf  a5 66
bmi $0aea       ; 	0ae1  30 07
lda #$04        ; 	0ae3  a9 04
bne $0aec       ; 	0ae5  d0 05
lda #$02        ; 	0ae7  a9 02
bit $01a9       ; 	0ae9  2c a9 01
and $3c         ; 	0aec  25 3c
beq $0af2       ; 	0aee  f0 02
lda #$ff        ; 	0af0  a9 ff
sta $64         ; 	0af2  85 64
sta $65         ; 	0af4  85 65
lda #$80        ; 	0af6  a9 80
sta $0e         ; 	0af8  85 0e
jmp $0ec9       ; 	0afa  4c c9 0e
lda $61         ; 	0afd  a5 61
bne $0b07       ; 	0aff  d0 06
lda $6e         ; 	0b01  a5 6e
bmi $0ae3       ; 	0b03  30 de
bpl $0aea       ; 	0b05  10 e3
lda $66         ; 	0b07  a5 66
eor $6e         ; 	0b09  45 6e
bmi $0adf       ; 	0b0b  30 d2
cpy $61         ; 	0b0d  c4 61
bne $0b2d       ; 	0b0f  d0 1c
lda $6a         ; 	0b11  a5 6a
cmp $62         ; 	0b13  c5 62
bne $0b2d       ; 	0b15  d0 16
lda $6b         ; 	0b17  a5 6b
cmp $63         ; 	0b19  c5 63
bne $0b2d       ; 	0b1b  d0 10
lda $6c         ; 	0b1d  a5 6c
cmp $64         ; 	0b1f  c5 64
bne $0b2d       ; 	0b21  d0 0a
lda #$7f        ; 	0b23  a9 7f
cmp $70         ; 	0b25  c5 70
lda $6d         ; 	0b27  a5 6d
sbc $65         ; 	0b29  e5 65
beq $0ae7       ; 	0b2b  f0 ba
bcc $0adf       ; 	0b2d  90 b0
bcs $0b01       ; 	0b2f  b0 d0
ldy #$00        ; 	0b31  a0 00
sty $69         ; 	0b33  84 69
sty $6a         ; 	0b35  84 6a
sty $6b         ; 	0b37  84 6b
ldx #$90        ; 	0b39  a2 90
lda $6c         ; 	0b3b  a5 6c
sta $6e         ; 	0b3d  85 6e
bpl $0b53       ; 	0b3f  10 12
eor #$ff        ; 	0b41  49 ff
sta $6c         ; 	0b43  85 6c
lda $6d         ; 	0b45  a5 6d
eor #$ff        ; 	0b47  49 ff
sta $6d         ; 	0b49  85 6d
inc $6d         ; 	0b4b  e6 6d
bne $0b51       ; 	0b4d  d0 02
inc $6c         ; 	0b4f  e6 6c
lda $6c         ; 	0b51  a5 6c
bne $0b5d       ; 	0b53  d0 08
ldx #$88        ; 	0b55  a2 88
lda $6d         ; 	0b57  a5 6d
beq $0b71       ; 	0b59  f0 16
sty $6d         ; 	0b5b  84 6d
bmi $0b65       ; 	0b5d  30 06
dex             ; 	0b5f  ca
asl $6d         ; 	0b60  06 6d
rol             ; 	0b62  2a
bpl $0b5f       ; 	0b63  10 fa
sta $6a         ; 	0b65  85 6a
lda $6d         ; 	0b67  a5 6d
sta $6b         ; 	0b69  85 6b
stx $69         ; 	0b6b  86 69
sty $6c         ; 	0b6d  84 6c
sty $6d         ; 	0b6f  84 6d
lda $0e         ; 	0b71  a5 0e
bpl $0b78       ; 	0b73  10 03
jsr $13ff       ; 	0b75  20 ff 13
ldy $3c         ; 	0b78  a4 3c
cpy #$07        ; 	0b7a  c0 07
bcs $0b81       ; 	0b7c  b0 03
jmp $0ad7       ; 	0b7e  4c d7 0a
lda $090c,y     ; 	0b81  b9 0c 09
sta $55         ; 	0b84  85 55
lda $0911,y     ; 	0b86  b9 11 09
sta $56         ; 	0b89  85 56
lda $6e         ; 	0b8b  a5 6e
eor $66         ; 	0b8d  45 66
sta $6f         ; 	0b8f  85 6f
lda $61         ; 	0b91  a5 61
jsr $0054       ; 	0b93  20 54 00
jmp $0ec9       ; 	0b96  4c c9 0e
ldx #$02        ; 	0b99  a2 02
lda $6c         ; 	0b9b  a5 6c
cmp $64         ; 	0b9d  c5 64
bne $0ba7       ; 	0b9f  d0 06
ldy $6d         ; 	0ba1  a4 6d
cpy $65         ; 	0ba3  c4 65
beq $0bb0       ; 	0ba5  f0 09
dex             ; 	0ba7  ca
eor $64         ; 	0ba8  45 64
bmi $0bbe       ; 	0baa  30 12
bcs $0bb0       ; 	0bac  b0 02
ldx #$04        ; 	0bae  a2 04
txa             ; 	0bb0  8a
and $3c         ; 	0bb1  25 3c
beq $0bb7       ; 	0bb3  f0 02
lda #$ff        ; 	0bb5  a9 ff
sta $64         ; 	0bb7  85 64
sta $65         ; 	0bb9  85 65
jmp $0ec9       ; 	0bbb  4c c9 0e
bcs $0bae       ; 	0bbe  b0 ee
bcc $0bb0       ; 	0bc0  90 ee
lda $61         ; 	0bc2  a5 61
bne $0bca       ; 	0bc4  d0 04
sta $64         ; 	0bc6  85 64
beq $0c0e       ; 	0bc8  f0 44
bit $70         ; 	0bca  24 70
bpl $0bd1       ; 	0bcc  10 03
jsr $bc1b       ; 	0bce  20 1b bc
lda $64         ; 	0bd1  a5 64
ora $65         ; 	0bd3  05 65
bne $0c27       ; 	0bd5  d0 50
lda $61         ; 	0bd7  a5 61
cmp #$81        ; 	0bd9  c9 81
bcc $0c27       ; 	0bdb  90 4a
sbc #$90        ; 	0bdd  e9 90
bpl $0c27       ; 	0bdf  10 46
cmp #$f9        ; 	0be1  c9 f9
bcs $0bfb       ; 	0be3  b0 16
adc #$07        ; 	0be5  69 07
tax             ; 	0be7  aa
lda $63         ; 	0be8  a5 63
bne $0c27       ; 	0bea  d0 3b
lda $62         ; 	0bec  a5 62
inx             ; 	0bee  e8
beq $0bf7       ; 	0bef  f0 06
lsr             ; 	0bf1  4a
bcs $0c27       ; 	0bf2  b0 33
inx             ; 	0bf4  e8
bne $0bf1       ; 	0bf5  d0 fa
stx $64         ; 	0bf7  86 64
beq $0c0e       ; 	0bf9  f0 13
tax             ; 	0bfb  aa
lda $63         ; 	0bfc  a5 63
sta $28         ; 	0bfe  85 28
lda $62         ; 	0c00  a5 62
lsr             ; 	0c02  4a
ror $28         ; 	0c03  66 28
bcs $0c27       ; 	0c05  b0 20
inx             ; 	0c07  e8
bne $0c02       ; 	0c08  d0 f8
sta $64         ; 	0c0a  85 64
lda $28         ; 	0c0c  a5 28
sta $65         ; 	0c0e  85 65
bit $66         ; 	0c10  24 66
bpl $0c17       ; 	0c12  10 03
jsr $0dc9       ; 	0c14  20 c9 0d
lda #$80        ; 	0c17  a9 80
sta $0e         ; 	0c19  85 0e
ldx $3c         ; 	0c1b  a6 3c
cpx #$07        ; 	0c1d  e0 07
bcs $0c24       ; 	0c1f  b0 03
jmp $0b99       ; 	0c21  4c 99 0b
jmp $0cfe       ; 	0c24  4c fe 0c
jmp $0b31       ; 	0c27  4c 31 0b
jsr $0c5c       ; 	0c2a  20 5c 0c
lda $0e         ; 	0c2d  a5 0e
bmi $0c34       ; 	0c2f  30 03
jsr $1442       ; 	0c31  20 42 14
lsr $3c         ; 	0c34  46 3c
bcs $0c44       ; 	0c36  b0 0c
lda $6c         ; 	0c38  a5 6c
and $64         ; 	0c3a  25 64
sta $64         ; 	0c3c  85 64
lda $6d         ; 	0c3e  a5 6d
and $65         ; 	0c40  25 65
bcc $0c4e       ; 	0c42  90 0a
lda $6c         ; 	0c44  a5 6c
ora $64         ; 	0c46  05 64
sta $64         ; 	0c48  85 64
lda $6d         ; 	0c4a  a5 6d
ora $65         ; 	0c4c  05 65
sta $65         ; 	0c4e  85 65
jmp $0ec9       ; 	0c50  4c c9 0e
jmp $b248       ; 	0c53  4c 48 b2
lda #$00        ; 	0c56  a9 00
sta $6b         ; 	0c58  85 6b
beq $0c6f       ; 	0c5a  f0 13
lda $69         ; 	0c5c  a5 69
cmp #$81        ; 	0c5e  c9 81
bcc $0c56       ; 	0c60  90 f4
sbc #$90        ; 	0c62  e9 90
bpl $0c53       ; 	0c64  10 ed
tax             ; 	0c66  aa
lda $6a         ; 	0c67  a5 6a
lsr             ; 	0c69  4a
ror $6b         ; 	0c6a  66 6b
inx             ; 	0c6c  e8
bne $0c69       ; 	0c6d  d0 fa
asl $6e         ; 	0c6f  06 6e
bcc $0c75       ; 	0c71  90 02
eor #$ff        ; 	0c73  49 ff
sta $6c         ; 	0c75  85 6c
lda $6b         ; 	0c77  a5 6b
bcc $0c7d       ; 	0c79  90 02
eor #$ff        ; 	0c7b  49 ff
sta $6d         ; 	0c7d  85 6d
rts             ; 	0c7f  60
jsr $ffe7       ; 	0c80  20 e7 ff
jsr $0cb1       ; 	0c83  20 b1 0c
lda $39         ; 	0c86  a5 39
sta $50         ; 	0c88  85 50
lda $3a         ; 	0c8a  a5 3a
sta $51         ; 	0c8c  85 51
ldy #$06        ; 	0c8e  a0 06
bne $0c97       ; 	0c90  d0 05
; jmp from $081c:
jsr $0ce4       ; 	0c92  20 e4 0c
ldy #$0a        ; 	0c95  a0 0a
lda $1f93,y     ; 	0c97  b9 93 1f
ldx $1f94,y     ; 	0c9a  be 94 1f
jmp $1d23       ; 	0c9d  4c 23 1d
jsr $0cf3       ; 	0ca0  20 f3 0c
jmp $0eac       ; 	0ca3  4c ac 0e
lda $50         ; 	0ca6  a5 50
sta $39         ; 	0ca8  85 39
lda $51         ; 	0caa  a5 51
sta $3a         ; 	0cac  85 3a
jmp $0eac       ; 	0cae  4c ac 0e
ldx #$05        ; 	0cb1  a2 05
lda $1f93,x     ; 	0cb3  bd 93 1f
sta $2d,x       ; 	0cb6  95 2d
dex             ; 	0cb8  ca
bpl $0cb3       ; 	0cb9  10 f8
ldx $2e         ; 	0cbb  a6 2e
stx $60         ; 	0cbd  86 60
sta $5f         ; 	0cbf  85 5f
cpx $30         ; 	0cc1  e4 30
bne $0cc9       ; 	0cc3  d0 04
cmp $2f         ; 	0cc5  c5 2f
beq $0cdc       ; 	0cc7  f0 13
ldy #$01        ; 	0cc9  a0 01
lda #$00        ; 	0ccb  a9 00
iny             ; 	0ccd  c8
sta ($5f),y     ; 	0cce  91 5f
cpy #$06        ; 	0cd0  c0 06
bne $0ccd       ; 	0cd2  d0 f9
tya             ; 	0cd4  98
adc $5f         ; 	0cd5  65 5f
bcc $0cbf       ; 	0cd7  90 e6
inx             ; 	0cd9  e8
bcs $0cbd       ; 	0cda  b0 e1
lda $37         ; 	0cdc  a5 37
ldy $38         ; 	0cde  a4 38
sta $33         ; 	0ce0  85 33
sty $34         ; 	0ce2  84 34
pla             ; 	0ce4  68
tay             ; 	0ce5  a8
pla             ; 	0ce6  68
ldx #$f8        ; 	0ce7  a2 f8
txs             ; 	0ce9  9a
pha             ; 	0cea  48
tya             ; 	0ceb  98
pha             ; 	0cec  48
lda #$00        ; 	0ced  a9 00
sta $3b         ; 	0cef  85 3b
sta $11         ; 	0cf1  85 11
lda $1f9b       ; 	0cf3  ad 9b 1f
sta $41         ; 	0cf6  85 41
lda $1f9c       ; 	0cf8  ad 9c 1f
sta $42         ; 	0cfb  85 42
rts             ; 	0cfd  60
beq $0d11       ; 	0cfe  f0 11
cpx #$08        ; 	0d00  e0 08
bne $0d52       ; 	0d02  d0 4e
lda $6d         ; 	0d04  a5 6d
sbc $65         ; 	0d06  e5 65
sta $65         ; 	0d08  85 65
lda $6c         ; 	0d0a  a5 6c
sbc $64         ; 	0d0c  e5 64
jmp $0d1c       ; 	0d0e  4c 1c 0d
clc             ; 	0d11  18
lda $6d         ; 	0d12  a5 6d
adc $65         ; 	0d14  65 65
sta $65         ; 	0d16  85 65
lda $6c         ; 	0d18  a5 6c
adc $64         ; 	0d1a  65 64
sta $64         ; 	0d1c  85 64
bvs $0d23       ; 	0d1e  70 03
jmp $0ec9       ; 	0d20  4c c9 0e
ldx #$00        ; 	0d23  a2 00
stx $62         ; 	0d25  86 62
stx $63         ; 	0d27  86 63
stx $66         ; 	0d29  86 66
bcc $0d32       ; 	0d2b  90 05
dec $66         ; 	0d2d  c6 66
jsr $0dc9       ; 	0d2f  20 c9 0d
lda #$00        ; 	0d32  a9 00
sta $0e         ; 	0d34  85 0e
sta $70         ; 	0d36  85 70
jsr $bcdb       ; 	0d38  20 db bc
jmp $0ec9       ; 	0d3b  4c c9 0e
lda $62         ; 	0d3e  a5 62
ora $63         ; 	0d40  05 63
bne $0d32       ; 	0d42  d0 ee
lda $64         ; 	0d44  a5 64
bmi $0d32       ; 	0d46  30 ea
lda $66         ; 	0d48  a5 66
bpl $0d4f       ; 	0d4a  10 03
jsr $0dc9       ; 	0d4c  20 c9 0d
jmp $0ec9       ; 	0d4f  4c c9 0e
lda $64         ; 	0d52  a5 64
eor $6c         ; 	0d54  45 6c
sta $66         ; 	0d56  85 66
lda $64         ; 	0d58  a5 64
bpl $0d5f       ; 	0d5a  10 03
jsr $0dc9       ; 	0d5c  20 c9 0d
lda $6c         ; 	0d5f  a5 6c
bpl $0d73       ; 	0d61  10 10
eor #$ff        ; 	0d63  49 ff
sta $6c         ; 	0d65  85 6c
lda $6d         ; 	0d67  a5 6d
eor #$ff        ; 	0d69  49 ff
sta $6d         ; 	0d6b  85 6d
inc $6d         ; 	0d6d  e6 6d
bne $0d73       ; 	0d6f  d0 02
inc $6c         ; 	0d71  e6 6c
lda $64         ; 	0d73  a5 64
ldx $65         ; 	0d75  a6 65
cmp $6c         ; 	0d77  c5 6c
bcc $0d85       ; 	0d79  90 0a
ldy $6c         ; 	0d7b  a4 6c
sta $6c         ; 	0d7d  85 6c
lda $6d         ; 	0d7f  a5 6d
stx $6d         ; 	0d81  86 6d
tax             ; 	0d83  aa
tya             ; 	0d84  98
ldy #$00        ; 	0d85  a0 00
sty $62         ; 	0d87  84 62
sty $63         ; 	0d89  84 63
sty $64         ; 	0d8b  84 64
sty $65         ; 	0d8d  84 65
sty $6a         ; 	0d8f  84 6a
sty $6b         ; 	0d91  84 6b
tay             ; 	0d93  a8
beq $0ddc       ; 	0d94  f0 46
sta $28         ; 	0d96  85 28
stx $29         ; 	0d98  86 29
lda $28         ; 	0d9a  a5 28
ora $29         ; 	0d9c  05 29
beq $0d3e       ; 	0d9e  f0 9e
lsr $28         ; 	0da0  46 28
ror $29         ; 	0da2  66 29
bcc $0dbf       ; 	0da4  90 19
clc             ; 	0da6  18
lda $65         ; 	0da7  a5 65
adc $6d         ; 	0da9  65 6d
sta $65         ; 	0dab  85 65
lda $64         ; 	0dad  a5 64
adc $6c         ; 	0daf  65 6c
sta $64         ; 	0db1  85 64
lda $63         ; 	0db3  a5 63
adc $6b         ; 	0db5  65 6b
sta $63         ; 	0db7  85 63
lda $62         ; 	0db9  a5 62
adc $6a         ; 	0dbb  65 6a
sta $62         ; 	0dbd  85 62
asl $6d         ; 	0dbf  06 6d
rol $6c         ; 	0dc1  26 6c
rol $6b         ; 	0dc3  26 6b
rol $6a         ; 	0dc5  26 6a
bcc $0d9a       ; 	0dc7  90 d1
lda $64         ; 	0dc9  a5 64
eor #$ff        ; 	0dcb  49 ff
sta $64         ; 	0dcd  85 64
lda $65         ; 	0dcf  a5 65
eor #$ff        ; 	0dd1  49 ff
sta $65         ; 	0dd3  85 65
inc $65         ; 	0dd5  e6 65
bne $0ddb       ; 	0dd7  d0 02
inc $64         ; 	0dd9  e6 64
rts             ; 	0ddb  60
txa             ; 	0ddc  8a
beq $0d9e       ; 	0ddd  f0 bf
lsr             ; 	0ddf  4a
tax             ; 	0de0  aa
bcc $0df6       ; 	0de1  90 13
clc             ; 	0de3  18
lda $65         ; 	0de4  a5 65
adc $6d         ; 	0de6  65 6d
sta $65         ; 	0de8  85 65
lda $64         ; 	0dea  a5 64
adc $6c         ; 	0dec  65 6c
sta $64         ; 	0dee  85 64
lda $63         ; 	0df0  a5 63
adc $6b         ; 	0df2  65 6b
sta $63         ; 	0df4  85 63
asl $6d         ; 	0df6  06 6d
rol $6c         ; 	0df8  26 6c
rol $6b         ; 	0dfa  26 6b
bcc $0ddc       ; 	0dfc  90 de
lda #$19        ; 	0dfe  a9 19
sta $16         ; 	0e00  85 16
jsr $a9e0       ; 	0e02  20 e0 a9
jmp $0eac       ; 	0e05  4c ac 0e
lda $39         ; 	0e08  a5 39
ldx $3a         ; 	0e0a  a6 3a
sta $7a         ; 	0e0c  85 7a
stx $7b         ; 	0e0e  86 7b
sta $3d         ; 	0e10  85 3d
stx $3e         ; 	0e12  86 3e
jmp $a7e1       ; 	0e14  4c e1 a7
sta $3c         ; 	0e17  85 3c
pla             ; 	0e19  68
bmi $0e3a       ; 	0e1a  30 1e
bne $0e5f       ; 	0e1c  d0 41
pla             ; 	0e1e  68
sta $6e         ; 	0e1f  85 6e
pla             ; 	0e21  68
sta $69         ; 	0e22  85 69
pla             ; 	0e24  68
sta $6a         ; 	0e25  85 6a
pla             ; 	0e27  68
sta $6b         ; 	0e28  85 6b
pla             ; 	0e2a  68
sta $6c         ; 	0e2b  85 6c
pla             ; 	0e2d  68
sta $6d         ; 	0e2e  85 6d
cpx #$0c        ; 	0e30  e0 0c
bcs $0e37       ; 	0e32  b0 03
jmp $0b71       ; 	0e34  4c 71 0b
jmp $0c2a       ; 	0e37  4c 2a 0c
pla             ; 	0e3a  68
sta $6c         ; 	0e3b  85 6c
pla             ; 	0e3d  68
sta $6d         ; 	0e3e  85 6d
cpx #$0c        ; 	0e40  e0 0c
bcs $0e59       ; 	0e42  b0 15
cpx #$0a        ; 	0e44  e0 0a
bcs $0e56       ; 	0e46  b0 0e
ldy $0e         ; 	0e48  a4 0e
bpl $0e5c       ; 	0e4a  10 10
cpx #$07        ; 	0e4c  e0 07
bcs $0e53       ; 	0e4e  b0 03
jmp $0b99       ; 	0e50  4c 99 0b
jmp $0cfe       ; 	0e53  4c fe 0c
jmp $0b31       ; 	0e56  4c 31 0b
jmp $0c2d       ; 	0e59  4c 2d 0c
jmp $0bc2       ; 	0e5c  4c c2 0b
pla             ; 	0e5f  68
sta $6f         ; 	0e60  85 6f
pla             ; 	0e62  68
sta $70         ; 	0e63  85 70
cpx #$07        ; 	0e65  e0 07
bcs $0e6c       ; 	0e67  b0 03
jmp $0a50       ; 	0e69  4c 50 0a
jmp $09c7       ; 	0e6c  4c c7 09
tax             ; 	0e6f  aa
cmp #$0e        ; 	0e70  c9 0e
bcc $0e17       ; 	0e72  90 a3
lda $087a,x     ; 	0e74  bd 7a 08
sta $55         ; 	0e77  85 55
lda $0817,x     ; 	0e79  bd 17 08
sta $56         ; 	0e7c  85 56
jmp ($0055)     ; 	0e7e  6c 55 00
pla             ; 	0e81  68
pla             ; 	0e82  68
pla             ; 	0e83  68
pla             ; 	0e84  68
lda $7a         ; 	0e85  a5 7a
ldx $7b         ; 	0e87  a6 7b
sta $39         ; 	0e89  85 39
stx $3a         ; 	0e8b  86 3a
bit $11         ; 	0e8d  24 11
bvc $0eb0       ; 	0e8f  50 1f
lda $91         ; 	0e91  a5 91
cmp #$7f        ; 	0e93  c9 7f
bne $0eb0       ; 	0e95  d0 19
jsr $abb7       ; 	0e97  20 b7 ab
sec             ; 	0e9a  38
bcs $0ea1       ; 	0e9b  b0 04
jsr $a644       ; 	0e9d  20 44 a6
clc             ; 	0ea0  18
jsr $a841       ; 	0ea1  20 41 a8
jsr $abb7       ; 	0ea4  20 b7 ab
pla             ; 	0ea7  68
pla             ; 	0ea8  68
jsr $a868       ; 	0ea9  20 68 a8
bit $11         ; 	0eac  24 11
bvs $0e91       ; 	0eae  70 e1
ldy #$00        ; 	0eb0  a0 00
sty $3b         ; 	0eb2  84 3b
inc $39         ; 	0eb4  e6 39
bne $0ecf       ; 	0eb6  d0 17
inc $3a         ; 	0eb8  e6 3a
bne $0ecf       ; 	0eba  d0 13
ldy #$00        ; 	0ebc  a0 00
clc             ; 	0ebe  18
adc $39         ; 	0ebf  65 39
sta $39         ; 	0ec1  85 39
bcc $0ecf       ; 	0ec3  90 0a
inc $3a         ; 	0ec5  e6 3a
bne $0ecf       ; 	0ec7  d0 06
ldy #$00        ; 	0ec9  a0 00
inc $39         ; 	0ecb  e6 39
beq $0ec5       ; 	0ecd  f0 f6
lda ($39),y     ; 	0ecf  b1 39
bpl $0e6f       ; 	0ed1  10 9c
cmp #$c0        ; 	0ed3  c9 c0
bcc $0f4e       ; 	0ed5  90 77
cmp #$e0        ; 	0ed7  c9 e0
bcs $0f36       ; 	0ed9  b0 5b
tax             ; 	0edb  aa
ldy $082b,x     ; 	0edc  bc 2b 08
lda ($2d),y     ; 	0edf  b1 2d
bpl $0eee       ; 	0ee1  10 0b
iny             ; 	0ee3  c8
lda $0e         ; 	0ee4  a5 0e
bmi $0f18       ; 	0ee6  30 30
jsr $1442       ; 	0ee8  20 42 14
jmp $0f18       ; 	0eeb  4c 18 0f
iny             ; 	0eee  c8
lda ($2d),y     ; 	0eef  b1 2d
bmi $0f29       ; 	0ef1  30 36
lda $0e         ; 	0ef3  a5 0e
bpl $0efe       ; 	0ef5  10 07
sty $22         ; 	0ef7  84 22
jsr $13ff       ; 	0ef9  20 ff 13
ldy $22         ; 	0efc  a4 22
iny             ; 	0efe  c8
bit $70         ; 	0eff  24 70
bpl $0f06       ; 	0f01  10 03
jsr $bc1b       ; 	0f03  20 1b bc
lda $61         ; 	0f06  a5 61
sta ($2d),y     ; 	0f08  91 2d
iny             ; 	0f0a  c8
lda $66         ; 	0f0b  a5 66
ora #$7f        ; 	0f0d  09 7f
and $62         ; 	0f0f  25 62
sta ($2d),y     ; 	0f11  91 2d
iny             ; 	0f13  c8
lda $63         ; 	0f14  a5 63
sta ($2d),y     ; 	0f16  91 2d
iny             ; 	0f18  c8
lda $64         ; 	0f19  a5 64
sta ($2d),y     ; 	0f1b  91 2d
iny             ; 	0f1d  c8
lda $65         ; 	0f1e  a5 65
sta ($2d),y     ; 	0f20  91 2d
ldy #$00        ; 	0f22  a0 00
sty $3b         ; 	0f24  84 3b
jmp $0ecb       ; 	0f26  4c cb 0e
tya             ; 	0f29  98
sec             ; 	0f2a  38
adc $2d         ; 	0f2b  65 2d
sta $49         ; 	0f2d  85 49
lda $2e         ; 	0f2f  a5 2e
adc #$00        ; 	0f31  69 00
jmp $1361       ; 	0f33  4c 61 13
cmp #$e6        ; 	0f36  c9 e6
bcs $0f4e       ; 	0f38  b0 14
sta $3b         ; 	0f3a  85 3b
inc $39         ; 	0f3c  e6 39
beq $0f4a       ; 	0f3e  f0 0a
cmp #$e4        ; 	0f40  c9 e4
bcc $0f47       ; 	0f42  90 03
jmp $119f       ; 	0f44  4c 9f 11
jmp $1065       ; 	0f47  4c 65 10
inc $3a         ; 	0f4a  e6 3a
bne $0f40       ; 	0f4c  d0 f2
ldx $3b         ; 	0f4e  a6 3b
sta $3b         ; 	0f50  85 3b
beq $0fd2       ; 	0f52  f0 7e
ldy $0e         ; 	0f54  a4 0e
bne $0fc8       ; 	0f56  d0 70
lda $61         ; 	0f58  a5 61
bne $0f60       ; 	0f5a  d0 04
sta $64         ; 	0f5c  85 64
beq $0fa4       ; 	0f5e  f0 44
bit $70         ; 	0f60  24 70
bpl $0f67       ; 	0f62  10 03
jsr $bc1b       ; 	0f64  20 1b bc
lda $64         ; 	0f67  a5 64
ora $65         ; 	0f69  05 65
bne $0fb2       ; 	0f6b  d0 45
lda $61         ; 	0f6d  a5 61
cmp #$81        ; 	0f6f  c9 81
bcc $0fb2       ; 	0f71  90 3f
sbc #$90        ; 	0f73  e9 90
bpl $0fb2       ; 	0f75  10 3b
cmp #$f9        ; 	0f77  c9 f9
bcs $0f91       ; 	0f79  b0 16
adc #$07        ; 	0f7b  69 07
tax             ; 	0f7d  aa
lda $63         ; 	0f7e  a5 63
bne $0fb2       ; 	0f80  d0 30
lda $62         ; 	0f82  a5 62
inx             ; 	0f84  e8
beq $0f8d       ; 	0f85  f0 06
lsr             ; 	0f87  4a
bcs $0fb2       ; 	0f88  b0 28
inx             ; 	0f8a  e8
bne $0f87       ; 	0f8b  d0 fa
stx $64         ; 	0f8d  86 64
beq $0fa4       ; 	0f8f  f0 13
tax             ; 	0f91  aa
lda $63         ; 	0f92  a5 63
sta $28         ; 	0f94  85 28
lda $62         ; 	0f96  a5 62
lsr             ; 	0f98  4a
ror $28         ; 	0f99  66 28
bcs $0fb2       ; 	0f9b  b0 15
inx             ; 	0f9d  e8
bne $0f98       ; 	0f9e  d0 f8
sta $64         ; 	0fa0  85 64
lda $28         ; 	0fa2  a5 28
sta $65         ; 	0fa4  85 65
ldy #$80        ; 	0fa6  a0 80
bit $66         ; 	0fa8  24 66
bpl $0fca       ; 	0faa  10 1e
jsr $0dc9       ; 	0fac  20 c9 0d
jmp $0fc8       ; 	0faf  4c c8 0f
lda $65         ; 	0fb2  a5 65
pha             ; 	0fb4  48
lda $64         ; 	0fb5  a5 64
pha             ; 	0fb7  48
lda $63         ; 	0fb8  a5 63
pha             ; 	0fba  48
lda $62         ; 	0fbb  a5 62
pha             ; 	0fbd  48
lda $61         ; 	0fbe  a5 61
pha             ; 	0fc0  48
lda $66         ; 	0fc1  a5 66
pha             ; 	0fc3  48
tya             ; 	0fc4  98
pha             ; 	0fc5  48
beq $0fd0       ; 	0fc6  f0 08
lda $65         ; 	0fc8  a5 65
pha             ; 	0fca  48
lda $64         ; 	0fcb  a5 64
pha             ; 	0fcd  48
tya             ; 	0fce  98
pha             ; 	0fcf  48
lda $3b         ; 	0fd0  a5 3b
cmp #$a0        ; 	0fd2  c9 a0
bcs $101e       ; 	0fd4  b0 48
tax             ; 	0fd6  aa
ldy $086b,x     ; 	0fd7  bc 6b 08
lda ($2d),y     ; 	0fda  b1 2d
bpl $0ff2       ; 	0fdc  10 14
sta $0e         ; 	0fde  85 0e
iny             ; 	0fe0  c8
iny             ; 	0fe1  c8
lda ($2d),y     ; 	0fe2  b1 2d
sta $64         ; 	0fe4  85 64
iny             ; 	0fe6  c8
lda ($2d),y     ; 	0fe7  b1 2d
sta $65         ; 	0fe9  85 65
ldy #$00        ; 	0feb  a0 00
sty $0d         ; 	0fed  84 0d
jmp $0ecb       ; 	0fef  4c cb 0e
iny             ; 	0ff2  c8
lda ($2d),y     ; 	0ff3  b1 2d
bpl $1033       ; 	0ff5  10 3c
sta $0d         ; 	0ff7  85 0d
tya             ; 	0ff9  98
sec             ; 	0ffa  38
adc $2d         ; 	0ffb  65 2d
sta $49         ; 	0ffd  85 49
sta $64         ; 	0fff  85 64
lda $2e         ; 	1001  a5 2e
adc #$00        ; 	1003  69 00
sta $4a         ; 	1005  85 4a
sta $65         ; 	1007  85 65
ldy #$02        ; 	1009  a0 02
lda ($49),y     ; 	100b  b1 49
sta $63         ; 	100d  85 63
dey             ; 	100f  88
sty $0e         ; 	1010  84 0e
lda ($49),y     ; 	1012  b1 49
sta $62         ; 	1014  85 62
dey             ; 	1016  88
lda ($49),y     ; 	1017  b1 49
sta $61         ; 	1019  85 61
jmp $0ecb       ; 	101b  4c cb 0e
cmp #$a6        ; 	101e  c9 a6
bcs $109f       ; 	1020  b0 7d
inc $39         ; 	1022  e6 39
beq $102f       ; 	1024  f0 09
ldy #$00        ; 	1026  a0 00
cmp #$a4        ; 	1028  c9 a4
bcc $1065       ; 	102a  90 39
jmp $119f       ; 	102c  4c 9f 11
inc $3a         ; 	102f  e6 3a
bne $1026       ; 	1031  d0 f3
iny             ; 	1033  c8
lda ($2d),y     ; 	1034  b1 2d
sta $61         ; 	1036  85 61
iny             ; 	1038  c8
lda ($2d),y     ; 	1039  b1 2d
sta $66         ; 	103b  85 66
ora #$80        ; 	103d  09 80
sta $62         ; 	103f  85 62
iny             ; 	1041  c8
lda ($2d),y     ; 	1042  b1 2d
sta $63         ; 	1044  85 63
iny             ; 	1046  c8
lda ($2d),y     ; 	1047  b1 2d
sta $64         ; 	1049  85 64
iny             ; 	104b  c8
lda ($2d),y     ; 	104c  b1 2d
sta $65         ; 	104e  85 65
ldy #$00        ; 	1050  a0 00
sty $0e         ; 	1052  84 0e
sty $0d         ; 	1054  84 0d
sty $70         ; 	1056  84 70
jmp $0ecb       ; 	1058  4c cb 0e
lda ($39),y     ; 	105b  b1 39
inc $39         ; 	105d  e6 39
bne $106b       ; 	105f  d0 0a
inc $3a         ; 	1061  e6 3a
bne $106b       ; 	1063  d0 06
and #$03        ; 	1065  29 03
cmp #$03        ; 	1067  c9 03
beq $105b       ; 	1069  f0 f0
sta $48         ; 	106b  85 48
sta $60         ; 	106d  85 60
lda ($39),y     ; 	106f  b1 39
sta $47         ; 	1071  85 47
asl             ; 	1073  0a
rol $60         ; 	1074  26 60
asl             ; 	1076  0a
rol $60         ; 	1077  26 60
asl             ; 	1079  0a
rol $60         ; 	107a  26 60
sec             ; 	107c  38
sbc $47         ; 	107d  e5 47
tay             ; 	107f  a8
lda $60         ; 	1080  a5 60
sbc $48         ; 	1082  e5 48
tax             ; 	1084  aa
tya             ; 	1085  98
clc             ; 	1086  18
adc $2d         ; 	1087  65 2d
sta $5f         ; 	1089  85 5f
txa             ; 	108b  8a
adc $2e         ; 	108c  65 2e
sta $60         ; 	108e  85 60
lda $5f         ; 	1090  a5 5f
adc #$02        ; 	1092  69 02
sta $49         ; 	1094  85 49
lda $60         ; 	1096  a5 60
adc #$00        ; 	1098  69 00
sta $4a         ; 	109a  85 4a
jmp $1308       ; 	109c  4c 08 13
cmp #$e7        ; 	109f  c9 e7
bcs $1112       ; 	10a1  b0 6f
cmp #$b0        ; 	10a3  c9 b0
bcc $10b6       ; 	10a5  90 0f
sta $0e         ; 	10a7  85 0e
and #$0f        ; 	10a9  29 0f
sta $65         ; 	10ab  85 65
ldy #$00        ; 	10ad  a0 00
sty $64         ; 	10af  84 64
sty $0d         ; 	10b1  84 0d
jmp $0ecb       ; 	10b3  4c cb 0e
ldx #$00        ; 	10b6  a2 00
cmp #$aa        ; 	10b8  c9 aa
bcs $1139       ; 	10ba  b0 7d
ldy #$01        ; 	10bc  a0 01
sta $0e         ; 	10be  85 0e
cmp #$a7        ; 	10c0  c9 a7
bcc $10ca       ; 	10c2  90 06
bne $10d9       ; 	10c4  d0 13
lda ($39),y     ; 	10c6  b1 39
tax             ; 	10c8  aa
iny             ; 	10c9  c8
lda ($39),y     ; 	10ca  b1 39
sta $65         ; 	10cc  85 65
stx $64         ; 	10ce  86 64
iny             ; 	10d0  c8
tya             ; 	10d1  98
ldy #$00        ; 	10d2  a0 00
sty $0d         ; 	10d4  84 0d
jmp $0ebe       ; 	10d6  4c be 0e
lda ($39),y     ; 	10d9  b1 39
sta $61         ; 	10db  85 61
iny             ; 	10dd  c8
lda ($39),y     ; 	10de  b1 39
sta $66         ; 	10e0  85 66
ora #$80        ; 	10e2  09 80
sta $62         ; 	10e4  85 62
iny             ; 	10e6  c8
lda ($39),y     ; 	10e7  b1 39
sta $63         ; 	10e9  85 63
iny             ; 	10eb  c8
lda ($39),y     ; 	10ec  b1 39
sta $64         ; 	10ee  85 64
iny             ; 	10f0  c8
lda ($39),y     ; 	10f1  b1 39
sta $65         ; 	10f3  85 65
ldy #$00        ; 	10f5  a0 00
sty $0d         ; 	10f7  84 0d
sty $0e         ; 	10f9  84 0e
lda #$06        ; 	10fb  a9 06
jmp $0ebe       ; 	10fd  4c be 0e
sta $0e         ; 	1100  85 0e
and #$1f        ; 	1102  29 1f
bpl $10ab       ; 	1104  10 a5
ldy #$01        ; 	1106  a0 01
lda ($39),y     ; 	1108  b1 39
inc $39         ; 	110a  e6 39
bne $111c       ; 	110c  d0 0e
inc $3a         ; 	110e  e6 3a
bne $111c       ; 	1110  d0 0a
beq $1106       ; 	1112  f0 f2
cmp #$f0        ; 	1114  c9 f0
bcs $1100       ; 	1116  b0 e8
and #$07        ; 	1118  29 07
ldy #$01        ; 	111a  a0 01
sta $61         ; 	111c  85 61
sty $0e         ; 	111e  84 0e
lda $39         ; 	1120  a5 39
tax             ; 	1122  aa
clc             ; 	1123  18
adc $61         ; 	1124  65 61
sta $39         ; 	1126  85 39
ldy $3a         ; 	1128  a4 3a
bcc $112e       ; 	112a  90 02
inc $3a         ; 	112c  e6 3a
inx             ; 	112e  e8
bne $1132       ; 	112f  d0 01
iny             ; 	1131  c8
stx $62         ; 	1132  86 62
sty $63         ; 	1134  84 63
jmp $180c       ; 	1136  4c 0c 18
stx $0d         ; 	1139  86 0d
beq $116a       ; 	113b  f0 2d
cmp #$ac        ; 	113d  c9 ac
bcc $115c       ; 	113f  90 1b
bne $114b       ; 	1141  d0 08
stx $0e         ; 	1143  86 0e
jsr $af7b       ; 	1145  20 7b af
jmp $0ec9       ; 	1148  4c c9 0e
cmp #$af        ; 	114b  c9 af
bcc $1159       ; 	114d  90 0a
jsr $af48       ; 	114f  20 48 af
ldy #$01        ; 	1152  a0 01
sty $0e         ; 	1154  84 0e
jmp $0ec9       ; 	1156  4c c9 0e
jmp $af08       ; 	1159  4c 08 af
sta $0e         ; 	115c  85 0e
lda $90         ; 	115e  a5 90
bpl $1163       ; 	1160  10 01
dex             ; 	1162  ca
stx $64         ; 	1163  86 64
sta $65         ; 	1165  85 65
jmp $0ec9       ; 	1167  4c c9 0e
stx $0e         ; 	116a  86 0e
lda #$a8        ; 	116c  a9 a8
ldy #$ae        ; 	116e  a0 ae
jsr $bba2       ; 	1170  20 a2 bb
jmp $0ec9       ; 	1173  4c c9 0e
lda ($39),y     ; 	1176  b1 39
clc             ; 	1178  18
adc $2f         ; 	1179  65 2f
sta $69         ; 	117b  85 69
iny             ; 	117d  c8
lda ($39),y     ; 	117e  b1 39
adc $30         ; 	1180  65 30
sta $6a         ; 	1182  85 6a
inc $39         ; 	1184  e6 39
bne $118a       ; 	1186  d0 02
inc $3a         ; 	1188  e6 3a
ldy #$00        ; 	118a  a0 00
lda ($69),y     ; 	118c  b1 69
tax             ; 	118e  aa
clc             ; 	118f  18
adc $2f         ; 	1190  65 2f
sta $5f         ; 	1192  85 5f
iny             ; 	1194  c8
txa             ; 	1195  8a
ora ($69),y     ; 	1196  11 69
beq $1200       ; 	1198  f0 66
lda ($69),y     ; 	119a  b1 69
jmp $11b4       ; 	119c  4c b4 11
bne $1176       ; 	119f  d0 d5
lda ($39),y     ; 	11a1  b1 39
tay             ; 	11a3  a8
clc             ; 	11a4  18
lda ($2f),y     ; 	11a5  b1 2f
tax             ; 	11a7  aa
adc $2f         ; 	11a8  65 2f
sta $5f         ; 	11aa  85 5f
iny             ; 	11ac  c8
txa             ; 	11ad  8a
ora ($2f),y     ; 	11ae  11 2f
beq $1200       ; 	11b0  f0 4e
lda ($2f),y     ; 	11b2  b1 2f
adc $30         ; 	11b4  65 30
sta $60         ; 	11b6  85 60
ldy #$01        ; 	11b8  a0 01
lda ($5f),y     ; 	11ba  b1 5f
sta $46         ; 	11bc  85 46
dey             ; 	11be  88
lda ($5f),y     ; 	11bf  b1 5f
sta $45         ; 	11c1  85 45
ldy #$04        ; 	11c3  a0 04
lda ($5f),y     ; 	11c5  b1 5f
sta $0b         ; 	11c7  85 0b
asl             ; 	11c9  0a
adc #$05        ; 	11ca  69 05
adc $5f         ; 	11cc  65 5f
sta $58         ; 	11ce  85 58
lda #$00        ; 	11d0  a9 00
adc $60         ; 	11d2  65 60
sta $59         ; 	11d4  85 59
iny             ; 	11d6  c8
pla             ; 	11d7  68
bmi $11f1       ; 	11d8  30 17
pla             ; 	11da  68
sta $6e         ; 	11db  85 6e
pla             ; 	11dd  68
sta $69         ; 	11de  85 69
pla             ; 	11e0  68
sta $6a         ; 	11e1  85 6a
pla             ; 	11e3  68
sta $6b         ; 	11e4  85 6b
pla             ; 	11e6  68
pla             ; 	11e7  68
jsr $0c5c       ; 	11e8  20 5c 0c
lda $6d         ; 	11eb  a5 6d
pha             ; 	11ed  48
lda $6c         ; 	11ee  a5 6c
pha             ; 	11f0  48
pla             ; 	11f1  68
sta $72         ; 	11f2  85 72
cmp ($5f),y     ; 	11f4  d1 5f
bcc $1203       ; 	11f6  90 0b
bne $1200       ; 	11f8  d0 06
iny             ; 	11fa  c8
pla             ; 	11fb  68
cmp ($5f),y     ; 	11fc  d1 5f
bcc $1205       ; 	11fe  90 05
jmp $b245       ; 	1200  4c 45 b2
iny             ; 	1203  c8
pla             ; 	1204  68
sta $71         ; 	1205  85 71
dec $0b         ; 	1207  c6 0b
beq $1259       ; 	1209  f0 4e
iny             ; 	120b  c8
pla             ; 	120c  68
bmi $1226       ; 	120d  30 17
pla             ; 	120f  68
sta $6e         ; 	1210  85 6e
pla             ; 	1212  68
sta $69         ; 	1213  85 69
pla             ; 	1215  68
sta $6a         ; 	1216  85 6a
pla             ; 	1218  68
sta $6b         ; 	1219  85 6b
pla             ; 	121b  68
pla             ; 	121c  68
jsr $0c5c       ; 	121d  20 5c 0c
lda $6d         ; 	1220  a5 6d
pha             ; 	1222  48
lda $6c         ; 	1223  a5 6c
pha             ; 	1225  48
pla             ; 	1226  68
sta $6c         ; 	1227  85 6c
cmp ($5f),y     ; 	1229  d1 5f
bcc $1238       ; 	122b  90 0b
bne $1235       ; 	122d  d0 06
iny             ; 	122f  c8
pla             ; 	1230  68
cmp ($5f),y     ; 	1231  d1 5f
bcc $123a       ; 	1233  90 05
jmp $b245       ; 	1235  4c 45 b2
iny             ; 	1238  c8
pla             ; 	1239  68
sta $6d         ; 	123a  85 6d
tax             ; 	123c  aa
lda $72         ; 	123d  a5 72
ora $71         ; 	123f  05 71
clc             ; 	1241  18
beq $124e       ; 	1242  f0 0a
jsr $b34c       ; 	1244  20 4c b3
txa             ; 	1247  8a
adc $6d         ; 	1248  65 6d
tax             ; 	124a  aa
tya             ; 	124b  98
ldy $22         ; 	124c  a4 22
adc $6c         ; 	124e  65 6c
stx $71         ; 	1250  86 71
sta $72         ; 	1252  85 72
dec $0b         ; 	1254  c6 0b
bne $120b       ; 	1256  d0 b3
txa             ; 	1258  8a
ldx $72         ; 	1259  a6 72
asl             ; 	125b  0a
rol $72         ; 	125c  26 72
bit $45         ; 	125e  24 45
bmi $12a8       ; 	1260  30 46
bit $46         ; 	1262  24 46
bmi $12d6       ; 	1264  30 70
asl             ; 	1266  0a
rol $72         ; 	1267  26 72
adc $71         ; 	1269  65 71
bcc $126f       ; 	126b  90 02
inx             ; 	126d  e8
clc             ; 	126e  18
adc $58         ; 	126f  65 58
sta $49         ; 	1271  85 49
txa             ; 	1273  8a
adc $72         ; 	1274  65 72
adc $59         ; 	1276  65 59
sta $4a         ; 	1278  85 4a
bit $3b         ; 	127a  24 3b
bvc $1281       ; 	127c  50 03
jmp $1329       ; 	127e  4c 29 13
ldy #$04        ; 	1281  a0 04
lda ($49),y     ; 	1283  b1 49
sta $65         ; 	1285  85 65
dey             ; 	1287  88
lda ($49),y     ; 	1288  b1 49
sta $64         ; 	128a  85 64
dey             ; 	128c  88
lda ($49),y     ; 	128d  b1 49
sta $63         ; 	128f  85 63
dey             ; 	1291  88
lda ($49),y     ; 	1292  b1 49
sta $66         ; 	1294  85 66
ora #$80        ; 	1296  09 80
sta $62         ; 	1298  85 62
dey             ; 	129a  88
lda ($49),y     ; 	129b  b1 49
sta $61         ; 	129d  85 61
sty $0d         ; 	129f  84 0d
sty $0e         ; 	12a1  84 0e
sty $70         ; 	12a3  84 70
jmp $0ecb       ; 	12a5  4c cb 0e
adc $58         ; 	12a8  65 58
sta $49         ; 	12aa  85 49
lda $72         ; 	12ac  a5 72
adc $59         ; 	12ae  65 59
sta $4a         ; 	12b0  85 4a
ldy #$00        ; 	12b2  a0 00
bit $3b         ; 	12b4  24 3b
bvs $12cb       ; 	12b6  70 13
iny             ; 	12b8  c8
lda ($49),y     ; 	12b9  b1 49
sta $65         ; 	12bb  85 65
dey             ; 	12bd  88
lda ($49),y     ; 	12be  b1 49
sta $64         ; 	12c0  85 64
lda #$80        ; 	12c2  a9 80
sta $0e         ; 	12c4  85 0e
sty $0d         ; 	12c6  84 0d
jmp $0ecb       ; 	12c8  4c cb 0e
lda $0e         ; 	12cb  a5 0e
bmi $134c       ; 	12cd  30 7d
jsr $1442       ; 	12cf  20 42 14
ldy #$00        ; 	12d2  a0 00
beq $134c       ; 	12d4  f0 76
adc $71         ; 	12d6  65 71
bcc $12dc       ; 	12d8  90 02
inx             ; 	12da  e8
clc             ; 	12db  18
adc $58         ; 	12dc  65 58
sta $49         ; 	12de  85 49
bit $3b         ; 	12e0  24 3b
bvs $135c       ; 	12e2  70 78
sta $64         ; 	12e4  85 64
txa             ; 	12e6  8a
adc $72         ; 	12e7  65 72
adc $59         ; 	12e9  65 59
sta $4a         ; 	12eb  85 4a
sta $65         ; 	12ed  85 65
lda #$ff        ; 	12ef  a9 ff
sta $0d         ; 	12f1  85 0d
ldy #$02        ; 	12f3  a0 02
lda ($64),y     ; 	12f5  b1 64
sta $63         ; 	12f7  85 63
dey             ; 	12f9  88
sty $0e         ; 	12fa  84 0e
lda ($64),y     ; 	12fc  b1 64
sta $62         ; 	12fe  85 62
dey             ; 	1300  88
lda ($64),y     ; 	1301  b1 64
sta $61         ; 	1303  85 61
jmp $0ecb       ; 	1305  4c cb 0e
ldy #$00        ; 	1308  a0 00
bit $3b         ; 	130a  24 3b
lda ($5f),y     ; 	130c  b1 5f
bmi $12b6       ; 	130e  30 a6
iny             ; 	1310  c8
lda ($5f),y     ; 	1311  b1 5f
bpl $1324       ; 	1313  10 0f
bvs $1363       ; 	1315  70 4c
sta $0d         ; 	1317  85 0d
ldx $49         ; 	1319  a6 49
lda $4a         ; 	131b  a5 4a
stx $64         ; 	131d  86 64
sta $65         ; 	131f  85 65
jmp $12f3       ; 	1321  4c f3 12
bvs $1329       ; 	1324  70 03
jmp $1281       ; 	1326  4c 81 12
lda $0e         ; 	1329  a5 0e
bpl $1330       ; 	132b  10 03
jsr $13ff       ; 	132d  20 ff 13
lda $70         ; 	1330  a5 70
bpl $1337       ; 	1332  10 03
jsr $bc1b       ; 	1334  20 1b bc
ldy #$00        ; 	1337  a0 00
lda $61         ; 	1339  a5 61
sta ($49),y     ; 	133b  91 49
iny             ; 	133d  c8
lda $66         ; 	133e  a5 66
ora #$7f        ; 	1340  09 7f
and $62         ; 	1342  25 62
sta ($49),y     ; 	1344  91 49
iny             ; 	1346  c8
lda $63         ; 	1347  a5 63
sta ($49),y     ; 	1349  91 49
iny             ; 	134b  c8
lda $64         ; 	134c  a5 64
sta ($49),y     ; 	134e  91 49
iny             ; 	1350  c8
lda $65         ; 	1351  a5 65
sta ($49),y     ; 	1353  91 49
ldy #$00        ; 	1355  a0 00
sty $3b         ; 	1357  84 3b
jmp $0ecb       ; 	1359  4c cb 0e
txa             ; 	135c  8a
adc $72         ; 	135d  65 72
adc $59         ; 	135f  65 59
sta $4a         ; 	1361  85 4a
lda #$19        ; 	1363  a9 19
sta $16         ; 	1365  85 16
lda $61         ; 	1367  a5 61
beq $13b3       ; 	1369  f0 48
ldy $63         ; 	136b  a4 63
cpy $34         ; 	136d  c4 34
bne $1375       ; 	136f  d0 04
ldy $62         ; 	1371  a4 62
cpy $33         ; 	1373  c4 33
bcc $13b3       ; 	1375  90 3c
lda $65         ; 	1377  a5 65
beq $13b3       ; 	1379  f0 38
ldy $34         ; 	137b  a4 34
lda $33         ; 	137d  a5 33
sec             ; 	137f  38
sbc $61         ; 	1380  e5 61
bcs $1385       ; 	1382  b0 01
dey             ; 	1384  88
cpy $32         ; 	1385  c4 32
bne $138b       ; 	1387  d0 02
cmp $31         ; 	1389  c5 31
bcs $1390       ; 	138b  b0 03
jsr $1f7a       ; 	138d  20 7a 1f
sta $62         ; 	1390  85 62
sta $33         ; 	1392  85 33
sty $63         ; 	1394  84 63
sty $34         ; 	1396  84 34
ldy #$02        ; 	1398  a0 02
lda ($64),y     ; 	139a  b1 64
sta $23         ; 	139c  85 23
dey             ; 	139e  88
lda ($64),y     ; 	139f  b1 64
sta $22         ; 	13a1  85 22
ldy $61         ; 	13a3  a4 61
dey             ; 	13a5  88
beq $13af       ; 	13a6  f0 07
lda ($22),y     ; 	13a8  b1 22
sta ($33),y     ; 	13aa  91 33
dey             ; 	13ac  88
bne $13a8       ; 	13ad  d0 f9
lda ($22),y     ; 	13af  b1 22
sta ($33),y     ; 	13b1  91 33
ldy #$02        ; 	13b3  a0 02
lda $63         ; 	13b5  a5 63
sta ($49),y     ; 	13b7  91 49
dey             ; 	13b9  88
lda $62         ; 	13ba  a5 62
sta ($49),y     ; 	13bc  91 49
dey             ; 	13be  88
lda $61         ; 	13bf  a5 61
sta ($49),y     ; 	13c1  91 49
sty $3b         ; 	13c3  84 3b
jmp $0ecb       ; 	13c5  4c cb 0e
pla             ; 	13c8  68
clc             ; 	13c9  18
adc #$01        ; 	13ca  69 01
sta $55         ; 	13cc  85 55
pla             ; 	13ce  68
adc #$00        ; 	13cf  69 00
sta $56         ; 	13d1  85 56
pla             ; 	13d3  68
sta $0e         ; 	13d4  85 0e
bne $13e6       ; 	13d6  d0 0e
sta $70         ; 	13d8  85 70
pla             ; 	13da  68
sta $66         ; 	13db  85 66
pla             ; 	13dd  68
sta $61         ; 	13de  85 61
pla             ; 	13e0  68
sta $62         ; 	13e1  85 62
pla             ; 	13e3  68
sta $63         ; 	13e4  85 63
pla             ; 	13e6  68
sta $64         ; 	13e7  85 64
pla             ; 	13e9  68
sta $65         ; 	13ea  85 65
jmp ($0055)     ; 	13ec  6c 55 00
ldx #$00        ; 	13ef  a2 00
lda $66         ; 	13f1  a5 66
bpl $13f6       ; 	13f3  10 01
dex             ; 	13f5  ca
stx $64         ; 	13f6  86 64
stx $65         ; 	13f8  86 65
lda #$80        ; 	13fa  a9 80
sta $0e         ; 	13fc  85 0e
rts             ; 	13fe  60
ldy #$00        ; 	13ff  a0 00
sty $0e         ; 	1401  84 0e
sty $70         ; 	1403  84 70
sty $61         ; 	1405  84 61
sty $62         ; 	1407  84 62
sty $63         ; 	1409  84 63
ldx #$90        ; 	140b  a2 90
lda $64         ; 	140d  a5 64
sta $66         ; 	140f  85 66
bpl $1418       ; 	1411  10 05
jsr $0dc9       ; 	1413  20 c9 0d
lda $64         ; 	1416  a5 64
bne $1422       ; 	1418  d0 08
ldx #$88        ; 	141a  a2 88
lda $65         ; 	141c  a5 65
beq $1436       ; 	141e  f0 16
sty $65         ; 	1420  84 65
bmi $142a       ; 	1422  30 06
dex             ; 	1424  ca
asl $65         ; 	1425  06 65
rol             ; 	1427  2a
bpl $1424       ; 	1428  10 fa
sta $62         ; 	142a  85 62
lda $65         ; 	142c  a5 65
sta $63         ; 	142e  85 63
stx $61         ; 	1430  86 61
sty $64         ; 	1432  84 64
sty $65         ; 	1434  84 65
rts             ; 	1436  60
lda $0e         ; 	1437  a5 0e
and #$80        ; 	1439  29 80
cmp $0c         ; 	143b  c5 0c
beq $1436       ; 	143d  f0 f7
tax             ; 	143f  aa
bmi $13ff       ; 	1440  30 bd
bit $70         ; 	1442  24 70
bpl $1449       ; 	1444  10 03
jsr $bc1b       ; 	1446  20 1b bc
lda $61         ; 	1449  a5 61
cmp #$81        ; 	144b  c9 81
bcc $13ef       ; 	144d  90 a0
sbc #$90        ; 	144f  e9 90
bpl $1498       ; 	1451  10 45
ldx $66         ; 	1453  a6 66
bmi $147f       ; 	1455  30 28
cmp #$f9        ; 	1457  c9 f9
bcs $146b       ; 	1459  b0 10
adc #$07        ; 	145b  69 07
tax             ; 	145d  aa
lda $62         ; 	145e  a5 62
inx             ; 	1460  e8
beq $1467       ; 	1461  f0 04
lsr             ; 	1463  4a
inx             ; 	1464  e8
bne $1463       ; 	1465  d0 fc
stx $64         ; 	1467  86 64
beq $1478       ; 	1469  f0 0d
tax             ; 	146b  aa
lda $62         ; 	146c  a5 62
lsr             ; 	146e  4a
ror $63         ; 	146f  66 63
inx             ; 	1471  e8
bne $146e       ; 	1472  d0 fa
sta $64         ; 	1474  85 64
lda $63         ; 	1476  a5 63
sta $65         ; 	1478  85 65
lda #$80        ; 	147a  a9 80
sta $0e         ; 	147c  85 0e
rts             ; 	147e  60
tax             ; 	147f  aa
jsr $b94d       ; 	1480  20 4d b9
lda $62         ; 	1483  a5 62
sec             ; 	1485  38
ror             ; 	1486  6a
ror $63         ; 	1487  66 63
inx             ; 	1489  e8
bne $1485       ; 	148a  d0 f9
beq $1474       ; 	148c  f0 e6
lda $0e         ; 	148e  a5 0e
bpl $149b       ; 	1490  10 09
ldx $65         ; 	1492  a6 65
lda $64         ; 	1494  a5 64
bpl $14c3       ; 	1496  10 2b
jmp $b248       ; 	1498  4c 48 b2
lda $66         ; 	149b  a5 66
bmi $1498       ; 	149d  30 f9
bit $70         ; 	149f  24 70
bpl $14a6       ; 	14a1  10 03
jsr $bc1b       ; 	14a3  20 1b bc
lda $61         ; 	14a6  a5 61
cmp #$81        ; 	14a8  c9 81
bcs $14b1       ; 	14aa  b0 05
lda #$00        ; 	14ac  a9 00
tax             ; 	14ae  aa
beq $14c3       ; 	14af  f0 12
sbc #$91        ; 	14b1  e9 91
bpl $1498       ; 	14b3  10 e3
tax             ; 	14b5  aa
lda $62         ; 	14b6  a5 62
inx             ; 	14b8  e8
beq $14c1       ; 	14b9  f0 06
lsr             ; 	14bb  4a
ror $63         ; 	14bc  66 63
inx             ; 	14be  e8
bne $14bb       ; 	14bf  d0 fa
ldx $63         ; 	14c1  a6 63
sta $15         ; 	14c3  85 15
stx $14         ; 	14c5  86 14
rts             ; 	14c7  60
lda $0e         ; 	14c8  a5 0e
bpl $14d3       ; 	14ca  10 07
ldx $65         ; 	14cc  a6 65
lda $64         ; 	14ce  a5 64
bne $1498       ; 	14d0  d0 c6
rts             ; 	14d2  60
bit $70         ; 	14d3  24 70
bpl $14da       ; 	14d5  10 03
jsr $bc1b       ; 	14d7  20 1b bc
lda $66         ; 	14da  a5 66
bmi $1498       ; 	14dc  30 ba
lda $61         ; 	14de  a5 61
cmp #$81        ; 	14e0  c9 81
bcc $14fa       ; 	14e2  90 16
sbc #$89        ; 	14e4  e9 89
bpl $1498       ; 	14e6  10 b0
tax             ; 	14e8  aa
lda $62         ; 	14e9  a5 62
inx             ; 	14eb  e8
beq $14f2       ; 	14ec  f0 04
lsr             ; 	14ee  4a
inx             ; 	14ef  e8
bne $14ee       ; 	14f0  d0 fc
tax             ; 	14f2  aa
stx $65         ; 	14f3  86 65
lda #$00        ; 	14f5  a9 00
sta $64         ; 	14f7  85 64
rts             ; 	14f9  60
ldx #$00        ; 	14fa  a2 00
beq $14f3       ; 	14fc  f0 f5
ldx $61         ; 	14fe  a6 61
beq $1498       ; 	1500  f0 96
ldx $65         ; 	1502  a6 65
bne $151f       ; 	1504  d0 19
lda $64         ; 	1506  a5 64
sta $16         ; 	1508  85 16
ldx $63         ; 	150a  a6 63
cpx $34         ; 	150c  e4 34
bne $151f       ; 	150e  d0 0f
lda $62         ; 	1510  a5 62
cmp $33         ; 	1512  c5 33
bne $151f       ; 	1514  d0 09
clc             ; 	1516  18
adc $61         ; 	1517  65 61
sta $33         ; 	1519  85 33
bcc $151f       ; 	151b  90 02
inc $34         ; 	151d  e6 34
lda ($62),y     ; 	151f  b1 62
jmp $15bb       ; 	1521  4c bb 15
lda $0e         ; 	1524  a5 0e
beq $152b       ; 	1526  f0 03
jsr $13ff       ; 	1528  20 ff 13
lda ($39),y     ; 	152b  b1 39
asl             ; 	152d  0a
adc #$28        ; 	152e  69 28
jsr $afd5       ; 	1530  20 d5 af
jmp $0ec9       ; 	1533  4c c9 0e
lda $0e         ; 	1536  a5 0e
bmi $153f       ; 	1538  30 05
sta $66         ; 	153a  85 66
jmp $0ecb       ; 	153c  4c cb 0e
lda $64         ; 	153f  a5 64
bpl $1546       ; 	1541  10 03
jsr $0dc9       ; 	1543  20 c9 0d
jmp $0ecb       ; 	1546  4c cb 0e
lda $0e         ; 	1549  a5 0e
bmi $1546       ; 	154b  30 f9
lda $61         ; 	154d  a5 61
cmp #$90        ; 	154f  c9 90
bcc $1560       ; 	1551  90 0d
bit $70         ; 	1553  24 70
bpl $155a       ; 	1555  10 03
jsr $bc1b       ; 	1557  20 1b bc
jsr $bccc       ; 	155a  20 cc bc
jmp $0ec9       ; 	155d  4c c9 0e
jsr $1442       ; 	1560  20 42 14
jmp $0ecb       ; 	1563  4c cb 0e
lda $0e         ; 	1566  a5 0e
bpl $157f       ; 	1568  10 15
ldy #$ff        ; 	156a  a0 ff
lda $64         ; 	156c  a5 64
bmi $1576       ; 	156e  30 06
iny             ; 	1570  c8
ora $65         ; 	1571  05 65
beq $1576       ; 	1573  f0 01
iny             ; 	1575  c8
tya             ; 	1576  98
ldy #$00        ; 	1577  a0 00
tax             ; 	1579  aa
bpl $15bd       ; 	157a  10 41
dey             ; 	157c  88
bmi $15bd       ; 	157d  30 3e
jsr $bc2b       ; 	157f  20 2b bc
jmp $1577       ; 	1582  4c 77 15
jsr $148e       ; 	1585  20 8e 14
lda ($14),y     ; 	1588  b1 14
sta $65         ; 	158a  85 65
sty $64         ; 	158c  84 64
lda #$80        ; 	158e  a9 80
sta $0e         ; 	1590  85 0e
jmp $0ecb       ; 	1592  4c cb 0e
lda $d3         ; 	1595  a5 d3
jmp $158a       ; 	1597  4c 8a 15
ldx $65         ; 	159a  a6 65
bne $15b7       ; 	159c  d0 19
lda $64         ; 	159e  a5 64
sta $16         ; 	15a0  85 16
ldx $63         ; 	15a2  a6 63
cpx $34         ; 	15a4  e4 34
bne $15b7       ; 	15a6  d0 0f
lda $62         ; 	15a8  a5 62
cmp $33         ; 	15aa  c5 33
bne $15b7       ; 	15ac  d0 09
clc             ; 	15ae  18
adc $61         ; 	15af  65 61
sta $33         ; 	15b1  85 33
bcc $15b7       ; 	15b3  90 02
inc $34         ; 	15b5  e6 34
lda $61         ; 	15b7  a5 61
ldy #$00        ; 	15b9  a0 00
sty $0d         ; 	15bb  84 0d
sta $65         ; 	15bd  85 65
sty $64         ; 	15bf  84 64
lda #$80        ; 	15c1  a9 80
sta $0e         ; 	15c3  85 0e
jmp $0ec9       ; 	15c5  4c c9 0e
ldy $62         ; 	15c8  a4 62
ldx $63         ; 	15ca  a6 63
stx $23         ; 	15cc  86 23
sty $22         ; 	15ce  84 22
lda $65         ; 	15d0  a5 65
bne $15ed       ; 	15d2  d0 19
lda $64         ; 	15d4  a5 64
sta $16         ; 	15d6  85 16
lda $61         ; 	15d8  a5 61
beq $15b9       ; 	15da  f0 dd
cpx $34         ; 	15dc  e4 34
bne $15ed       ; 	15de  d0 0d
cpy $33         ; 	15e0  c4 33
bne $15ed       ; 	15e2  d0 09
clc             ; 	15e4  18
adc $62         ; 	15e5  65 62
sta $33         ; 	15e7  85 33
bcc $15ed       ; 	15e9  90 02
inc $34         ; 	15eb  e6 34
lda $61         ; 	15ed  a5 61
beq $15b9       ; 	15ef  f0 c8
jsr $b7b0       ; 	15f1  20 b0 b7
ldy #$00        ; 	15f4  a0 00
sty $0d         ; 	15f6  84 0d
sty $0e         ; 	15f8  84 0e
jmp $0ecb       ; 	15fa  4c cb 0e
lda $0e         ; 	15fd  a5 0e
bmi $165d       ; 	15ff  30 5c
lda $61         ; 	1601  a5 61
bne $1609       ; 	1603  d0 04
sta $64         ; 	1605  85 64
beq $1654       ; 	1607  f0 4b
bit $70         ; 	1609  24 70
bpl $1610       ; 	160b  10 03
jsr $bc1b       ; 	160d  20 1b bc
lda $64         ; 	1610  a5 64
ora $65         ; 	1612  05 65
bne $164f       ; 	1614  d0 39
lda $61         ; 	1616  a5 61
cmp #$81        ; 	1618  c9 81
bcc $164f       ; 	161a  90 33
sbc #$90        ; 	161c  e9 90
bpl $164f       ; 	161e  10 2f
cmp #$f9        ; 	1620  c9 f9
bcs $163a       ; 	1622  b0 16
adc #$07        ; 	1624  69 07
tax             ; 	1626  aa
lda $63         ; 	1627  a5 63
bne $164f       ; 	1629  d0 24
lda $62         ; 	162b  a5 62
inx             ; 	162d  e8
beq $1636       ; 	162e  f0 06
lsr             ; 	1630  4a
bcs $164f       ; 	1631  b0 1c
inx             ; 	1633  e8
bne $1630       ; 	1634  d0 fa
stx $64         ; 	1636  86 64
beq $1654       ; 	1638  f0 1a
tax             ; 	163a  aa
lda $63         ; 	163b  a5 63
sta $28         ; 	163d  85 28
lda $62         ; 	163f  a5 62
lsr             ; 	1641  4a
ror $28         ; 	1642  66 28
bcs $164f       ; 	1644  b0 09
inx             ; 	1646  e8
bne $1641       ; 	1647  d0 f8
sta $64         ; 	1649  85 64
lda $28         ; 	164b  a5 28
bcc $1654       ; 	164d  90 05
jsr $bddd       ; 	164f  20 dd bd
bne $1660       ; 	1652  d0 0c
sta $65         ; 	1654  85 65
bit $66         ; 	1656  24 66
bpl $165d       ; 	1658  10 03
jsr $0dc9       ; 	165a  20 c9 0d
jsr $091d       ; 	165d  20 1d 09
sty $6d         ; 	1660  84 6d
sta $51         ; 	1662  85 51
sta $6e         ; 	1664  85 6e
sta $6c         ; 	1666  85 6c
lda #$6b        ; 	1668  a9 6b
sta $50         ; 	166a  85 50
sty $0e         ; 	166c  84 0e
dey             ; 	166e  88
iny             ; 	166f  c8
lda $0100,y     ; 	1670  b9 00 01
bne $166f       ; 	1673  d0 fa
sty $61         ; 	1675  84 61
jmp $17cb       ; 	1677  4c cb 17
lda $0e         ; 	167a  a5 0e
bpl $1685       ; 	167c  10 07
lda $64         ; 	167e  a5 64
beq $1688       ; 	1680  f0 06
jmp $b248       ; 	1682  4c 48 b2
jsr $14d3       ; 	1685  20 d3 14
lda #$01        ; 	1688  a9 01
sta $61         ; 	168a  85 61
sta $0e         ; 	168c  85 0e
lda $33         ; 	168e  a5 33
ldy $34         ; 	1690  a4 34
sec             ; 	1692  38
sbc #$01        ; 	1693  e9 01
bcs $1698       ; 	1695  b0 01
dey             ; 	1697  88
cpy $32         ; 	1698  c4 32
bne $169e       ; 	169a  d0 02
cmp $31         ; 	169c  c5 31
bcs $16a3       ; 	169e  b0 03
jsr $1f7a       ; 	16a0  20 7a 1f
sta $33         ; 	16a3  85 33
sty $34         ; 	16a5  84 34
sta $62         ; 	16a7  85 62
sty $63         ; 	16a9  84 63
ldy #$00        ; 	16ab  a0 00
lda $65         ; 	16ad  a5 65
sta ($62),y     ; 	16af  91 62
jmp $180c       ; 	16b1  4c 0c 18
lda $0e         ; 	16b4  a5 0e
bpl $16c0       ; 	16b6  10 08
ldx $65         ; 	16b8  a6 65
lda $64         ; 	16ba  a5 64
beq $16c3       ; 	16bc  f0 05
bne $1682       ; 	16be  d0 c2
jsr $14d3       ; 	16c0  20 d3 14
stx $13         ; 	16c3  86 13
jsr $ffc6       ; 	16c5  20 c6 ff
sty $3b         ; 	16c8  84 3b
jmp $0ecb       ; 	16ca  4c cb 0e
sty $13         ; 	16cd  84 13
jsr $ffe4       ; 	16cf  20 e4 ff
pha             ; 	16d2  48
jsr $ffcc       ; 	16d3  20 cc ff
ldy $0d         ; 	16d6  a4 0d
bmi $16f4       ; 	16d8  30 1a
pla             ; 	16da  68
cmp #$30        ; 	16db  c9 30
bcc $16e3       ; 	16dd  90 04
cmp #$3a        ; 	16df  c9 3a
bcc $16e4       ; 	16e1  90 01
tya             ; 	16e3  98
and #$0f        ; 	16e4  29 0f
sta $65         ; 	16e6  85 65
sty $64         ; 	16e8  84 64
bit $0e         ; 	16ea  24 0e
bmi $16f1       ; 	16ec  30 03
jmp $132d       ; 	16ee  4c 2d 13
jmp $134c       ; 	16f1  4c 4c 13
pla             ; 	16f4  68
beq $170d       ; 	16f5  f0 16
ldy $61         ; 	16f7  a4 61
dey             ; 	16f9  88
bne $1715       ; 	16fa  d0 19
ldx $63         ; 	16fc  a6 63
cpx $34         ; 	16fe  e4 34
bne $1706       ; 	1700  d0 04
ldx $62         ; 	1702  a6 62
cpx $33         ; 	1704  e4 33
bcc $1715       ; 	1706  90 0d
sta ($62),y     ; 	1708  91 62
jmp $0eac       ; 	170a  4c ac 0e
ldx $61         ; 	170d  a6 61
beq $170a       ; 	170f  f0 f9
sta $61         ; 	1711  85 61
bne $173e       ; 	1713  d0 29
sta $69         ; 	1715  85 69
lda #$01        ; 	1717  a9 01
sta $61         ; 	1719  85 61
lda $33         ; 	171b  a5 33
ldy $34         ; 	171d  a4 34
sec             ; 	171f  38
sbc #$01        ; 	1720  e9 01
bcs $1725       ; 	1722  b0 01
dey             ; 	1724  88
cpy $32         ; 	1725  c4 32
bne $172b       ; 	1727  d0 02
cmp $31         ; 	1729  c5 31
bcs $1730       ; 	172b  b0 03
jsr $1f7a       ; 	172d  20 7a 1f
sta $33         ; 	1730  85 33
sty $34         ; 	1732  84 34
sta $62         ; 	1734  85 62
sty $63         ; 	1736  84 63
lda $69         ; 	1738  a5 69
ldy #$00        ; 	173a  a0 00
sta ($62),y     ; 	173c  91 62
jmp $13b3       ; 	173e  4c b3 13
lda $0e         ; 	1741  a5 0e
bmi $1748       ; 	1743  30 03
jsr $14d3       ; 	1745  20 d3 14
lda $64         ; 	1748  a5 64
bne $177e       ; 	174a  d0 32
pla             ; 	174c  68
bpl $1758       ; 	174d  10 09
pla             ; 	174f  68
bne $177e       ; 	1750  d0 2c
pla             ; 	1752  68
tax             ; 	1753  aa
bne $1784       ; 	1754  d0 2e
beq $177e       ; 	1756  f0 26
pla             ; 	1758  68
bmi $177e       ; 	1759  30 23
pla             ; 	175b  68
sec             ; 	175c  38
sbc #$89        ; 	175d  e9 89
bpl $177e       ; 	175f  10 1d
tay             ; 	1761  a8
pla             ; 	1762  68
tax             ; 	1763  aa
pla             ; 	1764  68
pla             ; 	1765  68
pla             ; 	1766  68
txa             ; 	1767  8a
iny             ; 	1768  c8
beq $1784       ; 	1769  f0 19
lsr             ; 	176b  4a
iny             ; 	176c  c8
bne $176b       ; 	176d  d0 fc
tax             ; 	176f  aa
bne $1784       ; 	1770  d0 12
beq $177e       ; 	1772  f0 0a
lda $0e         ; 	1774  a5 0e
bpl $1781       ; 	1776  10 09
ldx $65         ; 	1778  a6 65
lda $64         ; 	177a  a5 64
beq $1784       ; 	177c  f0 06
jmp $b248       ; 	177e  4c 48 b2
jsr $14d3       ; 	1781  20 d3 14
pla             ; 	1784  68
sta $0e         ; 	1785  85 0e
pla             ; 	1787  68
sta $50         ; 	1788  85 50
pla             ; 	178a  68
sta $51         ; 	178b  85 51
bne $1793       ; 	178d  d0 04
lda $50         ; 	178f  a5 50
sta $16         ; 	1791  85 16
lda ($50),y     ; 	1793  b1 50
sta $69         ; 	1795  85 69
lda ($39),y     ; 	1797  b1 39
cmp #$35        ; 	1799  c9 35
bcc $17c0       ; 	179b  90 23
beq $17b5       ; 	179d  f0 16
dex             ; 	179f  ca
txa             ; 	17a0  8a
sta $6e         ; 	17a1  85 6e
ldx #$00        ; 	17a3  a2 00
clc             ; 	17a5  18
sbc $69         ; 	17a6  e5 69
bcs $17c9       ; 	17a8  b0 1f
eor #$ff        ; 	17aa  49 ff
tax             ; 	17ac  aa
cpx $65         ; 	17ad  e4 65
bcc $17c9       ; 	17af  90 18
ldx $65         ; 	17b1  a6 65
bcs $17c9       ; 	17b3  b0 14
txa             ; 	17b5  8a
clc             ; 	17b6  18
sbc $69         ; 	17b7  e5 69
eor #$ff        ; 	17b9  49 ff
bcc $17c7       ; 	17bb  90 0a
tya             ; 	17bd  98
bcs $17c5       ; 	17be  b0 05
tya             ; 	17c0  98
cpx $69         ; 	17c1  e4 69
bcc $17c7       ; 	17c3  90 02
ldx $69         ; 	17c5  a6 69
sta $6e         ; 	17c7  85 6e
stx $61         ; 	17c9  86 61
lda $61         ; 	17cb  a5 61
beq $180c       ; 	17cd  f0 3d
lda $33         ; 	17cf  a5 33
ldy $34         ; 	17d1  a4 34
sec             ; 	17d3  38
sbc $61         ; 	17d4  e5 61
bcs $17d9       ; 	17d6  b0 01
dey             ; 	17d8  88
cpy $32         ; 	17d9  c4 32
bne $17df       ; 	17db  d0 02
cmp $31         ; 	17dd  c5 31
bcs $17e4       ; 	17df  b0 03
jsr $1f7a       ; 	17e1  20 7a 1f
sta $62         ; 	17e4  85 62
sta $33         ; 	17e6  85 33
sty $63         ; 	17e8  84 63
sty $34         ; 	17ea  84 34
ldy #$01        ; 	17ec  a0 01
lda ($50),y     ; 	17ee  b1 50
clc             ; 	17f0  18
adc $6e         ; 	17f1  65 6e
sta $22         ; 	17f3  85 22
iny             ; 	17f5  c8
lda ($50),y     ; 	17f6  b1 50
adc #$00        ; 	17f8  69 00
sta $23         ; 	17fa  85 23
ldy $61         ; 	17fc  a4 61
dey             ; 	17fe  88
beq $1808       ; 	17ff  f0 07
lda ($22),y     ; 	1801  b1 22
sta ($62),y     ; 	1803  91 62
dey             ; 	1805  88
bne $1801       ; 	1806  d0 f9
lda ($22),y     ; 	1808  b1 22
sta ($62),y     ; 	180a  91 62
ldx $16         ; 	180c  a6 16
cpx #$1f        ; 	180e  e0 1f
bcs $182f       ; 	1810  b0 1d
lda $61         ; 	1812  a5 61
sta $00,x       ; 	1814  95 00
lda $62         ; 	1816  a5 62
sta $01,x       ; 	1818  95 01
lda $63         ; 	181a  a5 63
sta $02,x       ; 	181c  95 02
ldy #$ff        ; 	181e  a0 ff
sty $0d         ; 	1820  84 0d
iny             ; 	1822  c8
stx $64         ; 	1823  86 64
sty $65         ; 	1825  84 65
txa             ; 	1827  8a
adc #$03        ; 	1828  69 03
sta $16         ; 	182a  85 16
jmp $0ecb       ; 	182c  4c cb 0e
jmp $b4d0       ; 	182f  4c d0 b4
stx $3c         ; 	1832  86 3c
jsr $148e       ; 	1834  20 8e 14
jsr $1f0c       ; 	1837  20 0c 1f
lda $3c         ; 	183a  a5 3c
cmp #$4c        ; 	183c  c9 4c
bcc $1850       ; 	183e  90 10
stx $49         ; 	1840  86 49
bne $1848       ; 	1842  d0 04
ldx #$00        ; 	1844  a2 00
beq $184b       ; 	1846  f0 03
jsr $1f0c       ; 	1848  20 0c 1f
jsr $b83c       ; 	184b  20 3c b8
bne $1853       ; 	184e  d0 03
txa             ; 	1850  8a
sta ($14),y     ; 	1851  91 14
jmp $0eac       ; 	1853  4c ac 0e
lda $39         ; 	1856  a5 39
adc #$00        ; 	1858  69 00
sta $7a         ; 	185a  85 7a
lda $3a         ; 	185c  a5 3a
adc #$00        ; 	185e  69 00
sta $7b         ; 	1860  85 7b
jsr $148e       ; 	1862  20 8e 14
jsr $e130       ; 	1865  20 30 e1
jmp $0e85       ; 	1868  4c 85 0e
stx $3c         ; 	186b  86 3c
lda ($41),y     ; 	186d  b1 41
bpl $1876       ; 	186f  10 05
ldx #$2a        ; 	1871  a2 2a
jmp $a437       ; 	1873  4c 37 a4
tax             ; 	1876  aa
lda $41         ; 	1877  a5 41
adc #$00        ; 	1879  69 00
sta $62         ; 	187b  85 62
sta $22         ; 	187d  85 22
lda $42         ; 	187f  a5 42
adc #$00        ; 	1881  69 00
sta $63         ; 	1883  85 63
sta $23         ; 	1885  85 23
sec             ; 	1887  38
txa             ; 	1888  8a
adc $41         ; 	1889  65 41
sta $41         ; 	188b  85 41
bcc $1891       ; 	188d  90 02
inc $42         ; 	188f  e6 42
stx $61         ; 	1891  86 61
lsr $3c         ; 	1893  46 3c
bcs $189a       ; 	1895  b0 03
jmp $13b3       ; 	1897  4c b3 13
txa             ; 	189a  8a
jsr $b7b0       ; 	189b  20 b0 b7
bit $0e         ; 	189e  24 0e
bmi $18a5       ; 	18a0  30 03
jmp $1330       ; 	18a2  4c 30 13
jmp $12cf       ; 	18a5  4c cf 12
ldx $65         ; 	18a8  a6 65
bne $18c9       ; 	18aa  d0 1d
lda #$19        ; 	18ac  a9 19
sta $16         ; 	18ae  85 16
ldx $61         ; 	18b0  a6 61
beq $18d7       ; 	18b2  f0 23
lda $63         ; 	18b4  a5 63
cmp $34         ; 	18b6  c5 34
bne $18c9       ; 	18b8  d0 0f
lda $62         ; 	18ba  a5 62
cmp $33         ; 	18bc  c5 33
bne $18c9       ; 	18be  d0 09
clc             ; 	18c0  18
adc $61         ; 	18c1  65 61
sta $33         ; 	18c3  85 33
bcc $18c9       ; 	18c5  90 02
inc $34         ; 	18c7  e6 34
cpy $61         ; 	18c9  c4 61
beq $18d7       ; 	18cb  f0 0a
lda ($62),y     ; 	18cd  b1 62
jsr $ffd2       ; 	18cf  20 d2 ff
iny             ; 	18d2  c8
cpy $61         ; 	18d3  c4 61
bne $18cd       ; 	18d5  d0 f6
jmp $1956       ; 	18d7  4c 56 19
lda $0e         ; 	18da  a5 0e
bmi $193b       ; 	18dc  30 5d
bne $18a8       ; 	18de  d0 c8
lda $61         ; 	18e0  a5 61
bne $18e8       ; 	18e2  d0 04
sta $64         ; 	18e4  85 64
beq $1932       ; 	18e6  f0 4a
bit $70         ; 	18e8  24 70
bpl $18ef       ; 	18ea  10 03
jsr $bc1b       ; 	18ec  20 1b bc
lda $64         ; 	18ef  a5 64
ora $65         ; 	18f1  05 65
bne $192d       ; 	18f3  d0 38
lda $61         ; 	18f5  a5 61
bpl $192d       ; 	18f7  10 34
sec             ; 	18f9  38
sbc #$90        ; 	18fa  e9 90
bpl $192d       ; 	18fc  10 2f
cmp #$f9        ; 	18fe  c9 f9
bcs $1918       ; 	1900  b0 16
adc #$07        ; 	1902  69 07
tax             ; 	1904  aa
lda $63         ; 	1905  a5 63
bne $192d       ; 	1907  d0 24
lda $62         ; 	1909  a5 62
inx             ; 	190b  e8
beq $1914       ; 	190c  f0 06
lsr             ; 	190e  4a
bcs $192d       ; 	190f  b0 1c
inx             ; 	1911  e8
bne $190e       ; 	1912  d0 fa
stx $64         ; 	1914  86 64
beq $1932       ; 	1916  f0 1a
tax             ; 	1918  aa
lda $63         ; 	1919  a5 63
sta $28         ; 	191b  85 28
lda $62         ; 	191d  a5 62
lsr             ; 	191f  4a
ror $28         ; 	1920  66 28
bcs $192d       ; 	1922  b0 09
inx             ; 	1924  e8
bne $191f       ; 	1925  d0 f8
sta $64         ; 	1927  85 64
lda $28         ; 	1929  a5 28
bcc $1932       ; 	192b  90 05
jsr $bddd       ; 	192d  20 dd bd
bne $193e       ; 	1930  d0 0c
sta $65         ; 	1932  85 65
bit $66         ; 	1934  24 66
bpl $193b       ; 	1936  10 03
jsr $0dc9       ; 	1938  20 c9 0d
jsr $091d       ; 	193b  20 1d 09
ldx #$00        ; 	193e  a2 00
lda $0100,x     ; 	1940  bd 00 01
beq $194b       ; 	1943  f0 06
jsr $ffd2       ; 	1945  20 d2 ff
inx             ; 	1948  e8
bne $1940       ; 	1949  d0 f5
lda #$1d        ; 	194b  a9 1d
ldx $13         ; 	194d  a6 13
beq $1953       ; 	194f  f0 02
lda #$20        ; 	1951  a9 20
jsr $ffd2       ; 	1953  20 d2 ff
ldy #$00        ; 	1956  a0 00
lda ($39),y     ; 	1958  b1 39
cmp #$3d        ; 	195a  c9 3d
bcc $1998       ; 	195c  90 3a
bne $199d       ; 	195e  d0 3d
lda $d3         ; 	1960  a5 d3
sec             ; 	1962  38
sbc #$0a        ; 	1963  e9 0a
bcs $1963       ; 	1965  b0 fc
eor #$ff        ; 	1967  49 ff
adc #$01        ; 	1969  69 01
bpl $1984       ; 	196b  10 17
stx $3c         ; 	196d  86 3c
lda $0e         ; 	196f  a5 0e
bmi $1976       ; 	1971  30 03
jsr $14d3       ; 	1973  20 d3 14
lda $64         ; 	1976  a5 64
bne $19c4       ; 	1978  d0 4a
lda $65         ; 	197a  a5 65
lsr $3c         ; 	197c  46 3c
bcc $1984       ; 	197e  90 04
sbc $d3         ; 	1980  e5 d3
bcc $1998       ; 	1982  90 14
tax             ; 	1984  aa
beq $1998       ; 	1985  f0 11
ldy #$1d        ; 	1987  a0 1d
lda $13         ; 	1989  a5 13
beq $198f       ; 	198b  f0 02
ldy #$20        ; 	198d  a0 20
tya             ; 	198f  98
jsr $ffd2       ; 	1990  20 d2 ff
dex             ; 	1993  ca
bne $198f       ; 	1994  d0 f9
ldy #$00        ; 	1996  a0 00
sty $3b         ; 	1998  84 3b
jmp $0ecb       ; 	199a  4c cb 0e
tax             ; 	199d  aa
lda #$0d        ; 	199e  a9 0d
jsr $ffd2       ; 	19a0  20 d2 ff
lda $13         ; 	19a3  a5 13
bpl $19ac       ; 	19a5  10 05
lda #$0a        ; 	19a7  a9 0a
jsr $ffd2       ; 	19a9  20 d2 ff
cpx #$43        ; 	19ac  e0 43
bcc $19b7       ; 	19ae  90 07
jsr $ffcc       ; 	19b0  20 cc ff
lda #$00        ; 	19b3  a9 00
sta $13         ; 	19b5  85 13
jmp $0eac       ; 	19b7  4c ac 0e
lda $0e         ; 	19ba  a5 0e
beq $19c7       ; 	19bc  f0 09
ldx $65         ; 	19be  a6 65
lda $64         ; 	19c0  a5 64
beq $19ca       ; 	19c2  f0 06
jmp $b248       ; 	19c4  4c 48 b2
jsr $14d3       ; 	19c7  20 d3 14
stx $13         ; 	19ca  86 13
jsr $ffc9       ; 	19cc  20 c9 ff
lda ($39),y     ; 	19cf  b1 39
cmp #$44        ; 	19d1  c9 44
bcs $199d       ; 	19d3  b0 c8
sty $3b         ; 	19d5  84 3b
jmp $0ecb       ; 	19d7  4c cb 0e
lda $0e         ; 	19da  a5 0e
bmi $19e1       ; 	19dc  30 03
jsr $14d3       ; 	19de  20 d3 14
lda $64         ; 	19e1  a5 64
bne $19c4       ; 	19e3  d0 df
lda $65         ; 	19e5  a5 65
jsr $ffc3       ; 	19e7  20 c3 ff
bcs $19ef       ; 	19ea  b0 03
jmp $0eac       ; 	19ec  4c ac 0e
cmp #$f0        ; 	19ef  c9 f0
bne $19fa       ; 	19f1  d0 07
sty $38         ; 	19f3  84 38
stx $37         ; 	19f5  86 37
jmp $0c83       ; 	19f7  4c 83 0c
jmp $e104       ; 	19fa  4c 04 e1
lda #$40        ; 	19fd  a9 40
bit $80a9       ; 	19ff  2c a9 80
ora $11         ; 	1a02  05 11
bne $1a0d       ; 	1a04  d0 07
lda #$bf        ; 	1a06  a9 bf
bit $7fa9       ; 	1a08  2c a9 7f
and $11         ; 	1a0b  25 11
sta $11         ; 	1a0d  85 11
jmp $0eac       ; 	1a0f  4c ac 0e
lda $39         ; 	1a12  a5 39
sta $3d         ; 	1a14  85 3d
lda $3a         ; 	1a16  a5 3a
sta $3e         ; 	1a18  85 3e
jmp $0eac       ; 	1a1a  4c ac 0e
stx $3c         ; 	1a1d  86 3c
lda $13         ; 	1a1f  a5 13
beq $1a4a       ; 	1a21  f0 27
ldx #$00        ; 	1a23  a2 00
jsr $ffcf       ; 	1a25  20 cf ff
cmp #$0d        ; 	1a28  c9 0d
beq $1a37       ; 	1a2a  f0 0b
sta $0200,x     ; 	1a2c  9d 00 02
inx             ; 	1a2f  e8
cpx #$59        ; 	1a30  e0 59
bne $1a25       ; 	1a32  d0 f1
jmp $a571       ; 	1a34  4c 71 a5
lda #$00        ; 	1a37  a9 00
sta $0200,x     ; 	1a39  9d 00 02
tay             ; 	1a3c  a8
lda $90         ; 	1a3d  a5 90
and #$03        ; 	1a3f  29 03
bne $1a54       ; 	1a41  d0 11
lda $0200       ; 	1a43  ad 00 02
bne $1a76       ; 	1a46  d0 2e
beq $1a23       ; 	1a48  f0 d9
jsr $abf9       ; 	1a4a  20 f9 ab
ldy #$00        ; 	1a4d  a0 00
lda $0200       ; 	1a4f  ad 00 02
bne $1a76       ; 	1a52  d0 22
sty $43         ; 	1a54  84 43
jsr $abb7       ; 	1a56  20 b7 ab
jmp $0eac       ; 	1a59  4c ac 0e
stx $3c         ; 	1a5c  86 3c
ldy $43         ; 	1a5e  a4 43
lda $0200,y     ; 	1a60  b9 00 02
beq $1a69       ; 	1a63  f0 04
cmp #$3a        ; 	1a65  c9 3a
bne $1a75       ; 	1a67  d0 0c
lda $13         ; 	1a69  a5 13
bne $1a23       ; 	1a6b  d0 b6
tya             ; 	1a6d  98
beq $1a59       ; 	1a6e  f0 e9
jsr $ab45       ; 	1a70  20 45 ab
bne $1a4a       ; 	1a73  d0 d5
iny             ; 	1a75  c8
lda $0200,y     ; 	1a76  b9 00 02
cmp #$20        ; 	1a79  c9 20
beq $1a75       ; 	1a7b  f0 f8
sty $7a         ; 	1a7d  84 7a
ldx #$02        ; 	1a7f  a2 02
stx $7b         ; 	1a81  86 7b
bit $0d         ; 	1a83  24 0d
bmi $1ae6       ; 	1a85  30 5f
jsr $0079       ; 	1a87  20 79 00
jsr $bcf3       ; 	1a8a  20 f3 bc
ldy $7a         ; 	1a8d  a4 7a
lda $0200,y     ; 	1a8f  b9 00 02
beq $1aaa       ; 	1a92  f0 16
cmp #$3a        ; 	1a94  c9 3a
beq $1aaa       ; 	1a96  f0 12
cmp #$2c        ; 	1a98  c9 2c
beq $1aaa       ; 	1a9a  f0 0e
jsr $ab62       ; 	1a9c  20 62 ab
lda $3d         ; 	1a9f  a5 3d
ldy $3e         ; 	1aa1  a4 3e
sta $39         ; 	1aa3  85 39
sty $3a         ; 	1aa5  84 3a
jmp $0eac       ; 	1aa7  4c ac 0e
sty $43         ; 	1aaa  84 43
ldx $3c         ; 	1aac  a6 3c
cpx #$55        ; 	1aae  e0 55
bcs $1acd       ; 	1ab0  b0 1b
ldx $13         ; 	1ab2  a6 13
beq $1abd       ; 	1ab4  f0 07
jsr $ffcc       ; 	1ab6  20 cc ff
lda #$00        ; 	1ab9  a9 00
sta $13         ; 	1abb  85 13
tax             ; 	1abd  aa
beq $1acd       ; 	1abe  f0 0d
ldy #$00        ; 	1ac0  a0 00
lda $acfc,y     ; 	1ac2  b9 fc ac
beq $1acd       ; 	1ac5  f0 06
jsr $ffd2       ; 	1ac7  20 d2 ff
iny             ; 	1aca  c8
bne $1ac2       ; 	1acb  d0 f5
bit $0d         ; 	1acd  24 0d
bmi $1ad4       ; 	1acf  30 03
jmp $189e       ; 	1ad1  4c 9e 18
ldy $61         ; 	1ad4  a4 61
beq $1ae3       ; 	1ad6  f0 0b
lda #$00        ; 	1ad8  a9 00
sta $65         ; 	1ada  85 65
lda #$69        ; 	1adc  a9 69
sta $64         ; 	1ade  85 64
jmp $137b       ; 	1ae0  4c 7b 13
jmp $13b3       ; 	1ae3  4c b3 13
stx $6b         ; 	1ae6  86 6b
sty $6a         ; 	1ae8  84 6a
tax             ; 	1aea  aa
beq $1b11       ; 	1aeb  f0 24
cmp #$22        ; 	1aed  c9 22
bne $1b09       ; 	1aef  d0 18
inc $6a         ; 	1af1  e6 6a
inc $7a         ; 	1af3  e6 7a
iny             ; 	1af5  c8
lda $0200,y     ; 	1af6  b9 00 02
beq $1b11       ; 	1af9  f0 16
cmp #$22        ; 	1afb  c9 22
bne $1af5       ; 	1afd  d0 f6
tya             ; 	1aff  98
iny             ; 	1b00  c8
bne $1b12       ; 	1b01  d0 0f
iny             ; 	1b03  c8
lda $0200,y     ; 	1b04  b9 00 02
beq $1b11       ; 	1b07  f0 08
cmp #$3a        ; 	1b09  c9 3a
beq $1b11       ; 	1b0b  f0 04
cmp #$2c        ; 	1b0d  c9 2c
bne $1b03       ; 	1b0f  d0 f2
tya             ; 	1b11  98
sec             ; 	1b12  38
sbc $6a         ; 	1b13  e5 6a
sta $61         ; 	1b15  85 61
jmp $1a8f       ; 	1b17  4c 8f 1a
stx $3c         ; 	1b1a  86 3c
txa             ; 	1b1c  8a
adc #$92        ; 	1b1d  69 92
sta $3d         ; 	1b1f  85 3d
ldx #$05        ; 	1b21  a2 05
stx $55         ; 	1b23  86 55
ldy #$ef        ; 	1b25  a0 ef
lda $0201       ; 	1b27  ad 01 02
sta ($3c),y     ; 	1b2a  91 3c
lda #$40        ; 	1b2c  a9 40
ldy #$fb        ; 	1b2e  a0 fb
sta ($3c),y     ; 	1b30  91 3c
ldx $0202       ; 	1b32  ae 02 02
lda #$01        ; 	1b35  a9 01
jsr $1b5a       ; 	1b37  20 5a 1b
asl             ; 	1b3a  0a
bne $1b4c       ; 	1b3b  d0 0f
bcc $1b4c       ; 	1b3d  90 0d
rol             ; 	1b3f  2a
jsr $1b5a       ; 	1b40  20 5a 1b
bmi $1b4c       ; 	1b43  30 07
dex             ; 	1b45  ca
beq $1b53       ; 	1b46  f0 0b
cmp #$00        ; 	1b48  c9 00
beq $1b35       ; 	1b4a  f0 e9
dec $55         ; 	1b4c  c6 55
bne $1b25       ; 	1b4e  d0 d5
jmp $0e9d       ; 	1b50  4c 9d 0e
cmp $65         ; 	1b53  c5 65
bne $1b4c       ; 	1b55  d0 f5
jmp $0ec9       ; 	1b57  4c c9 0e
sta ($3c),y     ; 	1b5a  91 3c
lsr             ; 	1b5c  4a
sta ($3c),y     ; 	1b5d  91 3c
lda ($3c),y     ; 	1b5f  b1 3c
rts             ; 	1b61  60
lda $0e         ; 	1b62  a5 0e
and #$80        ; 	1b64  29 80
sta $0c         ; 	1b66  85 0c
jsr $13c8       ; 	1b68  20 c8 13
jsr $1437       ; 	1b6b  20 37 14
jsr $bc0f       ; 	1b6e  20 0f bc
jmp $1b91       ; 	1b71  4c 91 1b
lda #$01        ; 	1b74  a9 01
ldx $0e         ; 	1b76  a6 0e
bmi $1b87       ; 	1b78  30 0d
lda #$81        ; 	1b7a  a9 81
sta $69         ; 	1b7c  85 69
lda #$80        ; 	1b7e  a9 80
sta $6a         ; 	1b80  85 6a
asl             ; 	1b82  0a
sta $6e         ; 	1b83  85 6e
sta $6b         ; 	1b85  85 6b
sta $6d         ; 	1b87  85 6d
lsr             ; 	1b89  4a
sta $6c         ; 	1b8a  85 6c
txa             ; 	1b8c  8a
and #$80        ; 	1b8d  29 80
sta $0c         ; 	1b8f  85 0c
jsr $13c8       ; 	1b91  20 c8 13
jsr $1437       ; 	1b94  20 37 14
tsx             ; 	1b97  ba
lda $0101,x     ; 	1b98  bd 01 01
asl             ; 	1b9b  0a
bne $1bbc       ; 	1b9c  d0 1e
ldy #$09        ; 	1b9e  a0 09
bcs $1ba4       ; 	1ba0  b0 02
ldy #$10        ; 	1ba2  a0 10
sty $0b         ; 	1ba4  84 0b
lda $4a         ; 	1ba6  a5 4a
cmp $0103,x     ; 	1ba8  dd 03 01
bne $1bb2       ; 	1bab  d0 05
lda $49         ; 	1bad  a5 49
cmp $0102,x     ; 	1baf  dd 02 01
php             ; 	1bb2  08
txa             ; 	1bb3  8a
clc             ; 	1bb4  18
adc $0b         ; 	1bb5  65 0b
tax             ; 	1bb7  aa
plp             ; 	1bb8  28
bne $1b98       ; 	1bb9  d0 dd
txs             ; 	1bbb  9a
tsx             ; 	1bbc  ba
cpx #$40        ; 	1bbd  e0 40
bcs $1bc4       ; 	1bbf  b0 03
jmp $a435       ; 	1bc1  4c 35 a4
lda $0c         ; 	1bc4  a5 0c
beq $1bd7       ; 	1bc6  f0 0f
lda $65         ; 	1bc8  a5 65
pha             ; 	1bca  48
lda $64         ; 	1bcb  a5 64
pha             ; 	1bcd  48
lda $6d         ; 	1bce  a5 6d
pha             ; 	1bd0  48
lda $6c         ; 	1bd1  a5 6c
pha             ; 	1bd3  48
jmp $1bf3       ; 	1bd4  4c f3 1b
lda $66         ; 	1bd7  a5 66
ora #$7f        ; 	1bd9  09 7f
and $62         ; 	1bdb  25 62
sta $62         ; 	1bdd  85 62
lda #$ea        ; 	1bdf  a9 ea
ldy #$1b        ; 	1be1  a0 1b
sta $22         ; 	1be3  85 22
sty $23         ; 	1be5  84 23
jmp $ae43       ; 	1be7  4c 43 ae
jsr $bbfc       ; 	1bea  20 fc bb
jsr $bc2b       ; 	1bed  20 2b bc
jsr $ae38       ; 	1bf0  20 38 ae
lda $3a         ; 	1bf3  a5 3a
pha             ; 	1bf5  48
lda $39         ; 	1bf6  a5 39
pha             ; 	1bf8  48
lda $4a         ; 	1bf9  a5 4a
pha             ; 	1bfb  48
lda $49         ; 	1bfc  a5 49
pha             ; 	1bfe  48
lda $0c         ; 	1bff  a5 0c
pha             ; 	1c01  48
jmp $0eac       ; 	1c02  4c ac 0e
adc #$08        ; 	1c05  69 08
tax             ; 	1c07  aa
bne $1c0b       ; 	1c08  d0 01
tsx             ; 	1c0a  ba
lda $4a         ; 	1c0b  a5 4a
cmp $0103,x     ; 	1c0d  dd 03 01
bne $1c19       ; 	1c10  d0 07
lda $49         ; 	1c12  a5 49
cmp $0102,x     ; 	1c14  dd 02 01
beq $1c35       ; 	1c17  f0 1c
lda $0101,x     ; 	1c19  bd 01 01
asl             ; 	1c1c  0a
bne $1c27       ; 	1c1d  d0 08
txa             ; 	1c1f  8a
bcs $1c05       ; 	1c20  b0 e3
adc #$10        ; 	1c22  69 10
tax             ; 	1c24  aa
bne $1c0b       ; 	1c25  d0 e4
jmp $ad30       ; 	1c27  4c 30 ad
tsx             ; 	1c2a  ba
lda $0103,x     ; 	1c2b  bd 03 01
sta $4a         ; 	1c2e  85 4a
lda $0102,x     ; 	1c30  bd 02 01
sta $49         ; 	1c33  85 49
lda $0101,x     ; 	1c35  bd 01 01
asl             ; 	1c38  0a
bne $1c27       ; 	1c39  d0 ec
txs             ; 	1c3b  9a
iny             ; 	1c3c  c8
bcs $1c65       ; 	1c3d  b0 26
txa             ; 	1c3f  8a
adc #$06        ; 	1c40  69 06
pha             ; 	1c42  48
adc #$06        ; 	1c43  69 06
sta $24         ; 	1c45  85 24
pla             ; 	1c47  68
jsr $bba2       ; 	1c48  20 a2 bb
tsx             ; 	1c4b  ba
lda $010b,x     ; 	1c4c  bd 0b 01
sta $66         ; 	1c4f  85 66
sta $0c         ; 	1c51  85 0c
lda $49         ; 	1c53  a5 49
ldy $4a         ; 	1c55  a4 4a
jsr $b867       ; 	1c57  20 67 b8
jsr $bbd0       ; 	1c5a  20 d0 bb
ldy #$01        ; 	1c5d  a0 01
jsr $bc5d       ; 	1c5f  20 5d bc
jmp $1ca8       ; 	1c62  4c a8 1c
lda $0107,x     ; 	1c65  bd 07 01
clc             ; 	1c68  18
adc ($49),y     ; 	1c69  71 49
sta ($49),y     ; 	1c6b  91 49
sta $65         ; 	1c6d  85 65
sty $0c         ; 	1c6f  84 0c
dey             ; 	1c71  88
lda $0106,x     ; 	1c72  bd 06 01
bpl $1c79       ; 	1c75  10 02
sty $0c         ; 	1c77  84 0c
adc ($49),y     ; 	1c79  71 49
sta ($49),y     ; 	1c7b  91 49
sta $64         ; 	1c7d  85 64
lda $0109,x     ; 	1c7f  bd 09 01
tay             ; 	1c82  a8
lda $0108,x     ; 	1c83  bd 08 01
cmp $64         ; 	1c86  c5 64
bne $1c8e       ; 	1c88  d0 04
cpy $65         ; 	1c8a  c4 65
beq $1cae       ; 	1c8c  f0 20
ldy #$00        ; 	1c8e  a0 00
eor $64         ; 	1c90  45 64
bmi $1cbb       ; 	1c92  30 27
bcs $1c98       ; 	1c94  b0 02
ldy #$01        ; 	1c96  a0 01
cpy $0c         ; 	1c98  c4 0c
bne $1cae       ; 	1c9a  d0 12
txa             ; 	1c9c  8a
adc #$08        ; 	1c9d  69 08
tax             ; 	1c9f  aa
txs             ; 	1ca0  9a
ldy #$00        ; 	1ca1  a0 00
sty $3b         ; 	1ca3  84 3b
jmp $0ecb       ; 	1ca5  4c cb 0e
sec             ; 	1ca8  38
tsx             ; 	1ca9  ba
sbc $0c         ; 	1caa  e5 0c
beq $1cbf       ; 	1cac  f0 11
lda $0105,x     ; 	1cae  bd 05 01
sta $3a         ; 	1cb1  85 3a
lda $0104,x     ; 	1cb3  bd 04 01
sta $39         ; 	1cb6  85 39
jmp $0eac       ; 	1cb8  4c ac 0e
bcs $1c96       ; 	1cbb  b0 d9
bcc $1c98       ; 	1cbd  90 d9
txa             ; 	1cbf  8a
clc             ; 	1cc0  18
adc #$10        ; 	1cc1  69 10
tax             ; 	1cc3  aa
txs             ; 	1cc4  9a
ldy #$00        ; 	1cc5  a0 00
sty $3b         ; 	1cc7  84 3b
jmp $0ecb       ; 	1cc9  4c cb 0e
sty $3b         ; 	1ccc  84 3b
lda $0e         ; 	1cce  a5 0e
bpl $1cdd       ; 	1cd0  10 0b
lda $64         ; 	1cd2  a5 64
ora $65         ; 	1cd4  05 65
bne $1d1c       ; 	1cd6  d0 44
lda #$02        ; 	1cd8  a9 02
jmp $0ebf       ; 	1cda  4c bf 0e
lda $61         ; 	1cdd  a5 61
bne $1d1c       ; 	1cdf  d0 3b
beq $1cd8       ; 	1ce1  f0 f5
sty $3b         ; 	1ce3  84 3b
iny             ; 	1ce5  c8
stx $3c         ; 	1ce6  86 3c
lda $0e         ; 	1ce8  a5 0e
beq $1cf3       ; 	1cea  f0 07
lda $64         ; 	1cec  a5 64
beq $1cf6       ; 	1cee  f0 06
jmp $b248       ; 	1cf0  4c 48 b2
jsr $14d3       ; 	1cf3  20 d3 14
lda ($39),y     ; 	1cf6  b1 39
tax             ; 	1cf8  aa
lda $65         ; 	1cf9  a5 65
beq $1d02       ; 	1cfb  f0 05
asl             ; 	1cfd  0a
cmp ($39),y     ; 	1cfe  d1 39
bcc $1d06       ; 	1d00  90 04
txa             ; 	1d02  8a
jmp $0ebc       ; 	1d03  4c bc 0e
tay             ; 	1d06  a8
lsr $3c         ; 	1d07  46 3c
bcs $1d1d       ; 	1d09  b0 12
dey             ; 	1d0b  88
txa             ; 	1d0c  8a
bne $1d11       ; 	1d0d  d0 02
lda #$02        ; 	1d0f  a9 02
adc $39         ; 	1d11  65 39
pha             ; 	1d13  48
lda $3a         ; 	1d14  a5 3a
adc #$00        ; 	1d16  69 00
pha             ; 	1d18  48
lda #$8d        ; 	1d19  a9 8d
pha             ; 	1d1b  48
iny             ; 	1d1c  c8
lda ($39),y     ; 	1d1d  b1 39
tax             ; 	1d1f  aa
iny             ; 	1d20  c8
lda ($39),y     ; 	1d21  b1 39
sta $39         ; 	1d23  85 39
stx $3a         ; 	1d25  86 3a
ldy #$00        ; 	1d27  a0 00
jmp $0ecf       ; 	1d29  4c cf 0e
adc #$0f        ; 	1d2c  69 0f
tax             ; 	1d2e  aa
txs             ; 	1d2f  9a
pla             ; 	1d30  68
cmp #$8d        ; 	1d31  c9 8d
beq $1d53       ; 	1d33  f0 1e
asl             ; 	1d35  0a
bne $1d40       ; 	1d36  d0 08
tsx             ; 	1d38  ba
txa             ; 	1d39  8a
bcc $1d2c       ; 	1d3a  90 f0
adc #$07        ; 	1d3c  69 07
bne $1d2e       ; 	1d3e  d0 ee
jmp $a8e0       ; 	1d40  4c e0 a8
pla             ; 	1d43  68
sta $49         ; 	1d44  85 49
pla             ; 	1d46  68
sta $4a         ; 	1d47  85 4a
pla             ; 	1d49  68
sta ($49),y     ; 	1d4a  91 49
iny             ; 	1d4c  c8
cpy #$05        ; 	1d4d  c0 05
bne $1d49       ; 	1d4f  d0 f8
ldy #$00        ; 	1d51  a0 00
pla             ; 	1d53  68
sta $3a         ; 	1d54  85 3a
pla             ; 	1d56  68
sta $39         ; 	1d57  85 39
jmp $0ecf       ; 	1d59  4c cf 0e
sty $3b         ; 	1d5c  84 3b
lda $0e         ; 	1d5e  a5 0e
bpl $1d6b       ; 	1d60  10 09
lda $64         ; 	1d62  a5 64
ora $65         ; 	1d64  05 65
bne $1d30       ; 	1d66  d0 c8
jmp $0ecb       ; 	1d68  4c cb 0e
lda $61         ; 	1d6b  a5 61
bne $1d30       ; 	1d6d  d0 c1
jmp $0ecb       ; 	1d6f  4c cb 0e
sty $3b         ; 	1d72  84 3b
lda $0e         ; 	1d74  a5 0e
bpl $1d83       ; 	1d76  10 0b
lda $64         ; 	1d78  a5 64
ora $65         ; 	1d7a  05 65
beq $1d87       ; 	1d7c  f0 09
lda #$01        ; 	1d7e  a9 01
jmp $0ebf       ; 	1d80  4c bf 0e
lda $61         ; 	1d83  a5 61
bne $1d7e       ; 	1d85  d0 f7
iny             ; 	1d87  c8
lda ($39),y     ; 	1d88  b1 39
jmp $0ebc       ; 	1d8a  4c bc 0e
iny             ; 	1d8d  c8
lda ($39),y     ; 	1d8e  b1 39
clc             ; 	1d90  18
adc $2d         ; 	1d91  65 2d
sta $64         ; 	1d93  85 64
iny             ; 	1d95  c8
lda ($39),y     ; 	1d96  b1 39
adc $2e         ; 	1d98  65 2e
sta $65         ; 	1d9a  85 65
iny             ; 	1d9c  c8
lda ($39),y     ; 	1d9d  b1 39
adc $2d         ; 	1d9f  65 2d
sta $6c         ; 	1da1  85 6c
iny             ; 	1da3  c8
lda ($39),y     ; 	1da4  b1 39
adc $2e         ; 	1da6  65 2e
sta $6d         ; 	1da8  85 6d
lda #$05        ; 	1daa  a9 05
adc $39         ; 	1dac  65 39
sta $6a         ; 	1dae  85 6a
lda $3a         ; 	1db0  a5 3a
adc #$00        ; 	1db2  69 00
sta $6b         ; 	1db4  85 6b
lda $006a,y     ; 	1db6  b9 6a 00
sta ($64),y     ; 	1db9  91 64
dey             ; 	1dbb  88
bpl $1db6       ; 	1dbc  10 f8
ldy #$05        ; 	1dbe  a0 05
bne $1d88       ; 	1dc0  d0 c6
ldy #$02        ; 	1dc2  a0 02
lda ($39),y     ; 	1dc4  b1 39
clc             ; 	1dc6  18
adc $2d         ; 	1dc7  65 2d
sta $47         ; 	1dc9  85 47
dey             ; 	1dcb  88
lda ($39),y     ; 	1dcc  b1 39
adc $2e         ; 	1dce  65 2e
sta $48         ; 	1dd0  85 48
lda $39         ; 	1dd2  a5 39
adc #$03        ; 	1dd4  69 03
pha             ; 	1dd6  48
lda $3a         ; 	1dd7  a5 3a
adc #$00        ; 	1dd9  69 00
pha             ; 	1ddb  48
lda ($47),y     ; 	1ddc  b1 47
bne $1de3       ; 	1dde  d0 03
jmp $b3ae       ; 	1de0  4c ae b3
sta $3a         ; 	1de3  85 3a
dey             ; 	1de5  88
lda ($47),y     ; 	1de6  b1 47
sta $39         ; 	1de8  85 39
ldy #$02        ; 	1dea  a0 02
lda ($47),y     ; 	1dec  b1 47
sta $49         ; 	1dee  85 49
iny             ; 	1df0  c8
lda ($47),y     ; 	1df1  b1 47
sta $4a         ; 	1df3  85 4a
iny             ; 	1df5  c8
lda ($49),y     ; 	1df6  b1 49
pha             ; 	1df8  48
dey             ; 	1df9  88
bpl $1df6       ; 	1dfa  10 fa
lda $4a         ; 	1dfc  a5 4a
pha             ; 	1dfe  48
lda $49         ; 	1dff  a5 49
pha             ; 	1e01  48
lda $0e         ; 	1e02  a5 0e
jmp $132b       ; 	1e04  4c 2b 13
iny             ; 	1e07  c8
lda ($39),y     ; 	1e08  b1 39
sty $0c         ; 	1e0a  84 0c
sta $0b         ; 	1e0c  85 0b
iny             ; 	1e0e  c8
lda ($39),y     ; 	1e0f  b1 39
sta $45         ; 	1e11  85 45
iny             ; 	1e13  c8
lda ($39),y     ; 	1e14  b1 39
sta $46         ; 	1e16  85 46
lda $31         ; 	1e18  a5 31
sta $5f         ; 	1e1a  85 5f
sbc $2f         ; 	1e1c  e5 2f
sta $69         ; 	1e1e  85 69
lda $32         ; 	1e20  a5 32
sta $60         ; 	1e22  85 60
sbc $30         ; 	1e24  e5 30
tax             ; 	1e26  aa
ora $69         ; 	1e27  05 69
beq $1e4c       ; 	1e29  f0 21
ldy #$05        ; 	1e2b  a0 05
clc             ; 	1e2d  18
lda ($39),y     ; 	1e2e  b1 39
adc $2f         ; 	1e30  65 2f
sta $6b         ; 	1e32  85 6b
dey             ; 	1e34  88
lda ($39),y     ; 	1e35  b1 39
adc $30         ; 	1e37  65 30
sta $6c         ; 	1e39  85 6c
ldy #$01        ; 	1e3b  a0 01
lda ($6b),y     ; 	1e3d  b1 6b
dey             ; 	1e3f  88
ora ($6b),y     ; 	1e40  11 6b
bne $1e9c       ; 	1e42  d0 58
lda $69         ; 	1e44  a5 69
sta ($6b),y     ; 	1e46  91 6b
iny             ; 	1e48  c8
txa             ; 	1e49  8a
sta ($6b),y     ; 	1e4a  91 6b
jsr $b194       ; 	1e4c  20 94 b1
jsr $a408       ; 	1e4f  20 08 a4
ldy #$00        ; 	1e52  a0 00
sty $3b         ; 	1e54  84 3b
sty $72         ; 	1e56  84 72
ldx #$05        ; 	1e58  a2 05
lda $45         ; 	1e5a  a5 45
sta ($5f),y     ; 	1e5c  91 5f
bpl $1e61       ; 	1e5e  10 01
dex             ; 	1e60  ca
iny             ; 	1e61  c8
lda $46         ; 	1e62  a5 46
sta ($5f),y     ; 	1e64  91 5f
bpl $1e6a       ; 	1e66  10 02
dex             ; 	1e68  ca
dex             ; 	1e69  ca
stx $71         ; 	1e6a  86 71
lda $0b         ; 	1e6c  a5 0b
ldy #$04        ; 	1e6e  a0 04
sta ($5f),y     ; 	1e70  91 5f
bne $1e77       ; 	1e72  d0 03
jsr $13c8       ; 	1e74  20 c8 13
jsr $148e       ; 	1e77  20 8e 14
iny             ; 	1e7a  c8
inx             ; 	1e7b  e8
bne $1e81       ; 	1e7c  d0 03
clc             ; 	1e7e  18
adc #$01        ; 	1e7f  69 01
sta ($5f),y     ; 	1e81  91 5f
iny             ; 	1e83  c8
txa             ; 	1e84  8a
sta ($5f),y     ; 	1e85  91 5f
jsr $b34c       ; 	1e87  20 4c b3
ldy $22         ; 	1e8a  a4 22
stx $71         ; 	1e8c  86 71
sta $72         ; 	1e8e  85 72
dec $0b         ; 	1e90  c6 0b
bne $1e74       ; 	1e92  d0 e0
jsr $b2aa       ; 	1e94  20 aa b2
lda #$06        ; 	1e97  a9 06
jmp $0ebc       ; 	1e99  4c bc 0e
jmp $b24d       ; 	1e9c  4c 4d b2
iny             ; 	1e9f  c8
sty $0a         ; 	1ea0  84 0a
jsr $1edf       ; 	1ea2  20 df 1e
lsr $0c         ; 	1ea5  46 0c
tax             ; 	1ea7  aa
beq $1ebf       ; 	1ea8  f0 15
jsr $e25a       ; 	1eaa  20 5a e2
dec $0b         ; 	1ead  c6 0b
beq $1ebf       ; 	1eaf  f0 0e
jsr $1f02       ; 	1eb1  20 02 1f
stx $ba         ; 	1eb4  86 ba
dec $0b         ; 	1eb6  c6 0b
beq $1ebf       ; 	1eb8  f0 05
jsr $1f02       ; 	1eba  20 02 1f
stx $b9         ; 	1ebd  86 b9
jsr $1ec5       ; 	1ebf  20 c5 1e
jmp $0eac       ; 	1ec2  4c ac 0e
lda $3c         ; 	1ec5  a5 3c
cmp #$5e        ; 	1ec7  c9 5e
bcc $1ed0       ; 	1ec9  90 05
bne $1edc       ; 	1ecb  d0 0f
jmp $e159       ; 	1ecd  4c 59 e1
lda $b9         ; 	1ed0  a5 b9
bne $1ed6       ; 	1ed2  d0 02
inc $b9         ; 	1ed4  e6 b9
lda #$a7        ; 	1ed6  a9 a7
pha             ; 	1ed8  48
lda #$ad        ; 	1ed9  a9 ad
pha             ; 	1edb  48
jmp $e16f       ; 	1edc  4c 6f e1
stx $3c         ; 	1edf  86 3c
ldy #$01        ; 	1ee1  a0 01
ldx #$00        ; 	1ee3  a2 00
stx $b7         ; 	1ee5  86 b7
stx $17         ; 	1ee7  86 17
stx $b9         ; 	1ee9  86 b9
stx $90         ; 	1eeb  86 90
sty $0c         ; 	1eed  84 0c
sty $ba         ; 	1eef  84 ba
sty $7b         ; 	1ef1  84 7b
lda #$19        ; 	1ef3  a9 19
sta $16         ; 	1ef5  85 16
lda ($39),y     ; 	1ef7  b1 39
sta $0b         ; 	1ef9  85 0b
inc $39         ; 	1efb  e6 39
bne $1f01       ; 	1efd  d0 02
inc $3a         ; 	1eff  e6 3a
rts             ; 	1f01  60
lsr $0c         ; 	1f02  46 0c
bcc $1f0c       ; 	1f04  90 06
jmp $14c8       ; 	1f06  4c c8 14
jmp $b248       ; 	1f09  4c 48 b2
pla             ; 	1f0c  68
clc             ; 	1f0d  18
adc #$01        ; 	1f0e  69 01
sta $45         ; 	1f10  85 45
pla             ; 	1f12  68
adc #$00        ; 	1f13  69 00
sta $46         ; 	1f15  85 46
pla             ; 	1f17  68
bpl $1f24       ; 	1f18  10 0a
pla             ; 	1f1a  68
bne $1f09       ; 	1f1b  d0 ec
pla             ; 	1f1d  68
sta $65         ; 	1f1e  85 65
tax             ; 	1f20  aa
jmp ($0045)     ; 	1f21  6c 45 00
pla             ; 	1f24  68
bmi $1f09       ; 	1f25  30 e2
pla             ; 	1f27  68
sec             ; 	1f28  38
sbc #$89        ; 	1f29  e9 89
bpl $1f09       ; 	1f2b  10 dc
tay             ; 	1f2d  a8
pla             ; 	1f2e  68
tax             ; 	1f2f  aa
pla             ; 	1f30  68
pla             ; 	1f31  68
pla             ; 	1f32  68
txa             ; 	1f33  8a
iny             ; 	1f34  c8
beq $1f1e       ; 	1f35  f0 e7
lsr             ; 	1f37  4a
iny             ; 	1f38  c8
bne $1f37       ; 	1f39  d0 fc
beq $1f1e       ; 	1f3b  f0 e1
jsr $1edf       ; 	1f3d  20 df 1e
jsr $1f02       ; 	1f40  20 02 1f
stx $b8         ; 	1f43  86 b8
dec $0b         ; 	1f45  c6 0b
beq $1f69       ; 	1f47  f0 20
jsr $1f02       ; 	1f49  20 02 1f
stx $ba         ; 	1f4c  86 ba
cpx #$03        ; 	1f4e  e0 03
bcc $1f54       ; 	1f50  90 02
dec $b9         ; 	1f52  c6 b9
dec $0b         ; 	1f54  c6 0b
beq $1f69       ; 	1f56  f0 11
jsr $1f02       ; 	1f58  20 02 1f
stx $b9         ; 	1f5b  86 b9
dec $0b         ; 	1f5d  c6 0b
beq $1f69       ; 	1f5f  f0 08
jsr $13c8       ; 	1f61  20 c8 13
dec $0d         ; 	1f64  c6 0d
jsr $e25a       ; 	1f66  20 5a e2
jsr $ffc0       ; 	1f69  20 c0 ff
bcs $1f71       ; 	1f6c  b0 03
jmp $0eac       ; 	1f6e  4c ac 0e
jmp $19ef       ; 	1f71  4c ef 19
nop             ; 	1f74  ea
nop             ; 	1f75  ea
nop             ; 	1f76  ea
jmp $af08       ; 	1f77  4c 08 af
jsr $b526       ; 	1f7a  20 26 b5
lda $33         ; 	1f7d  a5 33
ldy $34         ; 	1f7f  a4 34
sec             ; 	1f81  38
sbc $61         ; 	1f82  e5 61
bcs $1f87       ; 	1f84  b0 01
dey             ; 	1f86  88
cpy $32         ; 	1f87  c4 32
bne $1f8d       ; 	1f89  d0 02
cmp $31         ; 	1f8b  c5 31
bcc $1f90       ; 	1f8d  90 01
rts             ; 	1f8f  60
jmp $a435       ; 	1f90  4c 35 a4
ldx $267c       ; 	1f93  ae 7c 26
nop #$26        ; 	1f96  82 26
nop #$9f        ; 	1f98  82 9f
slo $1fd8,x     ; 	1f9a  1f d8 1f
isc $b91f,x     ; 	1f9d  ff 1f b9
bpl $1fa3       ; 	1fa0  10 01
nop             ; 	1fa2  da
tax             ; 	1fa3  aa
brk             ; 	1fa4  00
brk             ; 	1fa5  00
tsx             ; 	1fa6  ba
bpl $1faa       ; 	1fa7  10 01
nop $80,x       ; 	1fa9  d4 80
brk             ; 	1fab  00
ora $10ba       ; 	1fac  0d ba 10
ora ($44,x)     ; 	1faf  01 44
brk             ; 	1fb1  00
brk             ; 	1fb2  00
slo $10ba       ; 	1fb3  0f ba 10
ora ($59,x)     ; 	1fb6  01 59
nop #$00        ; 	1fb8  80 00
ora ($ba),y     ; 	1fba  11 ba
bpl $1fbf       ; 	1fbc  10 01
nop             ; 	1fbe  da
nop #$00        ; 	1fbf  80 00
rla ($ba),y     ; 	1fc1  13 ba
bpl $1fc6       ; 	1fc3  10 01
kil             ; 	1fc5  42
kil             ; 	1fc6  52
brk             ; 	1fc7  00
ora $ba,x       ; 	1fc8  15 ba
bpl $1fcd       ; 	1fca  10 01
kil             ; 	1fcc  42
kil             ; 	1fcd  d2
brk             ; 	1fce  00
slo $ba,x       ; 	1fcf  17 ba
bpl $1fd4       ; 	1fd1  10 01
kil             ; 	1fd3  42
eor $1900       ; 	1fd4  4d 00 19
asl $04,x       ; 	1fd7  16 04
sre ($55),y     ; 	1fd9  53 55
lsr $042e       ; 	1fdb  4e 2e 04
eor $4e4f       ; 	1fde  4d 4f 4e
rol $5405       ; 	1fe1  2e 05 54
eor $45,x       ; 	1fe4  55 45
sre ($2e),y     ; 	1fe6  53 2e
nop $57         ; 	1fe8  04 57
eor $44         ; 	1fea  45 44
rol $5406       ; 	1fec  2e 06 54
pha             ; 	1fef  48
eor $52,x       ; 	1ff0  55 52
sre ($2e),y     ; 	1ff2  53 2e
nop $46         ; 	1ff4  04 46
kil             ; 	1ff6  52
eor #$2e        ; 	1ff7  49 2e
nop $53         ; 	1ff9  04 53
eor ($54,x)     ; 	1ffb  41 54
rol $15ff       ; 	1ffd  2e ff 15
ora $9c29,y     ; 	2000  19 29 9c
ldx $33,y       ; 	2003  b6 33
lda $b2,x       ; 	2005  b5 b2
lda $60,x       ; 	2007  b5 60
nop $e9         ; 	2009  04 e9
bpl $1fcd       ; 	200b  10 c0
sbc #$10        ; 	200d  e9 10
cmp ($b0,x)     ; 	200f  c1 b0
nop #$b0        ; 	2011  c2 b0
dcp ($a6,x)     ; 	2013  c3 a6
nop             ; 	2015  ea
lax $03         ; 	2016  a7 03
plp             ; 	2018  28
slo $19,x       ; 	2019  17 19
jsr $e79d       ; 	201b  20 9d e7
lsr $14         ; 	201e  46 14
kil             ; 	2020  22
ora #$22        ; 	2021  09 22
rla $42b5,x     ; 	2023  3f b5 42
tsx             ; 	2026  ba
rla ($43),y     ; 	2027  33 43
ora $3f3f,x     ; 	2029  1d 3f 3f
lda $42,x       ; 	202c  b5 42
tsx             ; 	202e  ba
rla ($43),y     ; 	202f  33 43
lda $42,x       ; 	2031  b5 42
tsx             ; 	2033  ba
rla ($43),y     ; 	2034  33 43
ora $c4b0,x     ; 	2036  1d b0 c4
ora $0b50,y     ; 	2039  19 50 0b
bcs $2000       ; 	203c  b0 c2
tay             ; 	203e  a8
bcc $208c       ; 	203f  90 4b
adc $0000,x     ; 	2041  7d 00 00
clc             ; 	2044  18
nop             ; 	2045  3a
ora $ff19,x     ; 	2046  1d 19 ff
inc $de71,x     ; 	2049  fe 71 de
nop             ; 	204c  1a
jsr $e72a       ; 	204d  20 2a e7
ora $20,x       ; 	2050  15 20
cmp #$d6        ; 	2052  c9 d6
dcp $d9d2       ; 	2054  cf d2 d9
jsr $c2c2       ; 	2057  20 c2 c2
dcp ($20),y     ; 	205a  d3 20
and $2820       ; 	205c  2d 20 28
sre ($29,x)     ; 	205f  43 29
jsr $3931       ; 	2061  20 31 39
sec             ; 	2064  38
and $1ac1,y     ; 	2065  39 c1 1a
jsr $19ba       ; 	2068  20 ba 19
bvc $20e4       ; 	206b  50 77
sta $a6         ; 	206d  85 a6
isc $8617,y     ; 	206f  fb 17 86
ldx $fc         ; 	2072  a6 fc
slo $a8,x       ; 	2074  17 a8
bcc $20c3       ; 	2076  90 4b
jsr $0000       ; 	2078  20 00 00
clc             ; 	207b  18
nop             ; 	207c  3a
ora $93ec,x     ; 	207d  1d ec 93
nop $9a0e       ; 	2080  0c 0e 9a
cmp ($1a,x)     ; 	2083  c1 1a
jsr $873c       ; 	2085  20 3c 87
kil             ; 	2088  52
jsr $1de4       ; 	2089  20 e4 1d
clv             ; 	208c  b8
iny             ; 	208d  c8
sbc #$38        ; 	208e  e9 38
cmp #$b1        ; 	2090  c9 b1
adc ($bf,x)     ; 	2092  61 bf
dey             ; 	2094  88
lda ($60),y     ; 	2095  b1 60
slo ($1d,x)     ; 	2097  03 1d
lsr $5020,x     ; 	2099  5e 20 50
jmp $4145       ; 	209c  4c 45 41
sre ($45),y     ; 	209f  53 45
jsr $4f44       ; 	20a1  20 44 4f
lsr $5427       ; 	20a4  4e 27 54
jsr $4843       ; 	20a7  20 43 48
eor ($4e,x)     ; 	20aa  41 4e
sre $45         ; 	20ac  47 45
jsr $4854       ; 	20ae  20 54 48
eor #$53        ; 	20b1  49 53
jsr $205e       ; 	20b3  20 5e 20
jsr $4a49       ; 	20b6  20 49 4a
jsr $90a8       ; 	20b9  20 a8 90
bvc $20d6       ; 	20bc  50 18
brk             ; 	20be  00
brk             ; 	20bf  00
rol $02f7       ; 	20c0  2e f7 02
kil             ; 	20c3  52
jsr $e93c       ; 	20c4  20 3c e9
txs             ; 	20c7  9a
sta ($07,x)     ; 	20c8  81 07
cmp ($a8,x)     ; 	20ca  c1 a8
bcc $2119       ; 	20cc  90 4b
pla             ; 	20ce  68
brk             ; 	20cf  00
brk             ; 	20d0  00
clc             ; 	20d1  18
nop             ; 	20d2  3a
ora $3c20,y     ; 	20d3  19 20 3c
lda ($48),y     ; 	20d6  b1 48
ldy #$0a        ; 	20d8  a0 0a
eor $8b,x       ; 	20da  55 8b
sre $a0,x       ; 	20dc  57 a0
nop $a057       ; 	20de  0c 57 a0
ora $1d51       ; 	20e1  0d 51 1d
ldx $8e         ; 	20e4  a6 8e
rla ($3e),y     ; 	20e6  33 3e
lda $42,x       ; 	20e8  b5 42
ldx $8e         ; 	20ea  a6 8e
rla ($43),y     ; 	20ec  33 43
ora $f38a,x     ; 	20ee  1d 8a f3
ora ($8a,x)     ; 	20f1  01 8a
ldx $32         ; 	20f3  a6 32
ora $0c         ; 	20f5  05 0c
slo $8a0f,x     ; 	20f7  1f 0f 8a
and $3e8b,x     ; 	20fa  3d 8b 3e
lda ($ce),y     ; 	20fd  b1 ce
lax $0b         ; 	20ff  a7 0b
clv             ; 	2101  b8
ldy #$0e        ; 	2102  a0 0e
ora ($13),y     ; 	2104  11 13
ora $45a9,x     ; 	2106  1d a9 45
sta $eaff       ; 	2109  8d ff ea
sre $71,x       ; 	210c  57 71
lax $02         ; 	210e  a7 02
tas $a72e,y     ; 	2110  9b 2e a7
kil             ; 	2113  02
shy $1d17,x     ; 	2114  9c 17 1d
nop #$e8        ; 	2117  80 e8
kil             ; 	2119  02
cli             ; 	211a  58
nop #$32        ; 	211b  80 32
ldx $c0         ; 	211d  a6 c0
ora ($1f,x)     ; 	211f  01 1f
ora #$80        ; 	2121  09 80
kil             ; 	2123  32
ldx $80         ; 	2124  a6 80
php             ; 	2126  08
rla ($c0),y     ; 	2127  33 c0
ora $28e9,x     ; 	2129  1d e9 28
bcc $215e       ; 	212c  90 30
kil             ; 	212e  b2
and $07,x       ; 	212f  35 07
isc $0b         ; 	2131  e7 0b
jsr $494d       ; 	2133  20 4d 49
lsr $2053       ; 	2136  4e 53 20
jmp $4645       ; 	2139  4c 45 46
nop $29,x       ; 	213c  54 29
slo $cf         ; 	213e  07 cf
ora $241a,x     ; 	2140  1d 1a 24
cli             ; 	2143  58
sbc #$13        ; 	2144  e9 13
rol $41f6,x     ; 	2146  3e f6 41
sta ($3c),y     ; 	2149  91 3c
nop             ; 	214b  ea
jsr $3e20       ; 	214c  20 20 3e
ora $b892,x     ; 	214f  1d 92 b8
kil             ; 	2152  02
slo $b104,x     ; 	2153  1f 04 b1
kil             ; 	2156  d2
asl $ceb1,x     ; 	2157  1e b1 ce
kil             ; 	215a  92
ldy #$0e        ; 	215b  a0 0e
ora ($81),y     ; 	215d  11 81
lsr             ; 	215f  4a
rla ($a8),y     ; 	2160  13 a8
bcc $21af       ; 	2162  90 4b
rra $0000       ; 	2164  6f 00 00
clc             ; 	2167  18
nop             ; 	2168  3a
sta ($d3,x)     ; 	2169  81 d3
ora $0119,x     ; 	216b  1d 19 01
kil             ; 	216e  02
slo ($08,x)     ; 	216f  03 08
rol $7fa6,x     ; 	2171  3e a6 7f
cmp $a6         ; 	2174  c5 a6
ldx $1ac6       ; 	2176  ae c6 1a
jsr $b46d       ; 	2179  20 6d b4
nop $1a,x       ; 	217c  d4 1a
kil             ; 	217e  22
rol             ; 	217f  2a
nop #$e8        ; 	2180  80 e8
kil             ; 	2182  02
kil             ; 	2183  52
and ($72,x)     ; 	2184  21 72
nop #$31        ; 	2186  80 31
bcs $218e       ; 	2188  b0 04
nop #$31        ; 	218a  80 31
lax $09         ; 	218c  a7 09
rla $01,x       ; 	218e  37 01
ora $2f80       ; 	2190  0d 80 2f
ldy $04,x       ; 	2193  b4 04
ora $2152       ; 	2195  0d 52 21
kil             ; 	2198  72
nop             ; 	2199  1a
rla ($e0,x)     ; 	219a  23 e0
ldx $9a         ; 	219c  a6 9a
cmp $a6         ; 	219e  c5 a6
lda $c6,x       ; 	21a0  b5 c6
nop             ; 	21a2  1a
jsr $1e6d       ; 	21a3  20 6d 1e
lda ($ce),y     ; 	21a6  b1 ce
lax $a0,y       ; 	21a8  b7 a0
asl $8111       ; 	21aa  0e 11 81
lsr             ; 	21ad  4a
tay             ; 	21ae  a8
bcc $21fc       ; 	21af  90 4b
rra $0000       ; 	21b1  6f 00 00
clc             ; 	21b4  18
nop             ; 	21b5  3a
sbc #$05        ; 	21b6  e9 05
nop $3c8e,x     ; 	21b8  3c 8e 3c
cpx $2e9d       ; 	21bb  ec 9d 2e
jsr $3c9a       ; 	21be  20 9a 3c
sta ($3e,x)     ; 	21c1  81 3e
rla ($50),y     ; 	21c3  13 50
isc $0e         ; 	21c5  e7 0e
ora ($11),y     ; 	21c7  11 11
ora $20         ; 	21c9  05 20
cpy $41         ; 	21cb  c4 41
eor $2820,y     ; 	21cd  59 20 28
and ($2d),y     ; 	21d0  31 2d
rla $29,x       ; 	21d2  37 29
txs             ; 	21d4  9a
nop $12a0,x     ; 	21d5  3c a0 12
sre ($92),y     ; 	21d8  53 92
lda ($04),y     ; 	21da  b1 04
kil             ; 	21dc  92
lax $01,y       ; 	21dd  b7 01
ora $2152       ; 	21df  0d 52 21
cpy $1a         ; 	21e2  c4 1a
and ($57,x)     ; 	21e4  21 57
bvc $21cf       ; 	21e6  50 e7
ora ($11),y     ; 	21e8  11 11
ora ($05),y     ; 	21ea  11 05
jsr $4fcd       ; 	21ec  20 cd 4f
lsr $4854       ; 	21ef  4e 54 48
jsr $3128       ; 	21f2  20 28 31
and $3231       ; 	21f5  2d 31 32
and #$9a        ; 	21f8  29 9a
nop $15a0,x     ; 	21fa  3c a0 15
sre ($95),y     ; 	21fd  53 95
lda ($04),y     ; 	21ff  b1 04
sta $bc,x       ; 	2201  95 bc
ora ($0d,x)     ; 	2203  01 0d
kil             ; 	2205  52
and ($e6,x)     ; 	2206  21 e6
bvc $21f1       ; 	2208  50 e7
bpl $221d       ; 	220a  10 11
ora ($05),y     ; 	220c  11 05
jsr $41c4       ; 	220e  20 c4 41
nop $45,x       ; 	2211  54 45
jsr $3128       ; 	2213  20 28 31
and $3133       ; 	2216  2d 33 31
and #$9a        ; 	2219  29 9a
nop $16a0,x     ; 	221b  3c a0 16
sre ($96),y     ; 	221e  53 96
lda ($04),y     ; 	2220  b1 04
stx $ff,x       ; 	2222  96 ff
ora ($0d,x)     ; 	2224  01 0d
kil             ; 	2226  52
kil             ; 	2227  22
php             ; 	2228  08
ora $5519,x     ; 	2229  1d 19 55
adc ($ee),y     ; 	222c  71 ee
stx $d5,x       ; 	222e  96 d5
cpy $2820       ; 	2230  cc 20 28
ora $89         ; 	2233  05 89
slo $ed         ; 	2235  07 ed
stx $29,x       ; 	2237  96 29
nop             ; 	2239  3a
jsr $079a       ; 	223a  20 9a 07
dcp $1a,x       ; 	223d  d7 1a
eor ($d1),y     ; 	223f  51 d1
ora $b398,x     ; 	2241  1d 98 b3
nop $31,x       ; 	2244  34 31
and ($c5,x)     ; 	2246  21 c5
sta $b0         ; 	2248  85 b0
ora ($85,x)     ; 	224a  01 85
sta $0c06,y     ; 	224c  99 06 0c
kil             ; 	224f  52
kil             ; 	2250  22
sta $5285,y     ; 	2251  99 85 52
lsr $9828,x     ; 	2254  5e 28 98
nop             ; 	2257  da
nop             ; 	2258  1a
jsr $e723       ; 	2259  20 23 e7
asl             ; 	225c  0a
dec $45,x       ; 	225d  d6 45
kil             ; 	225f  52
eor #$46        ; 	2260  49 46
eor $4e49,y     ; 	2262  59 49 4e
sre $10         ; 	2265  47 10
cmp ($1a,x)     ; 	2267  c1 1a
jsr $b03c       ; 	2269  20 3c b0
dcp $2e1a,y     ; 	226c  db 1a 2e
sbc ($9b),y     ; 	226f  f1 9b
slo $b207,x     ; 	2271  1f 07 b2
nop $5e19,x     ; 	2274  dc 19 5e
plp             ; 	2277  28
nop             ; 	2278  1a
jsr $e72a       ; 	2279  20 2a e7
nop $4ec9       ; 	227c  0c c9 4e
lsr $41,x       ; 	227f  56 41
jmp $4449       ; 	2281  4c 49 44
jsr $41ce       ; 	2284  20 ce 41
eor $c145       ; 	2287  4d 45 c1
nop             ; 	228a  1a
jsr $b13c       ; 	228b  20 3c b1
dec $09a7       ; 	228e  ce a7 09
cpy $a0         ; 	2291  c4 a0
asl $1311       ; 	2293  0e 11 13
ora $285e,y     ; 	2296  19 5e 28
sta $dd         ; 	2299  85 dd
nop             ; 	229b  1a
bmi $22aa       ; 	229c  30 0c
nop             ; 	229e  1a
bmi $2236       ; 	229f  30 95
nop             ; 	22a1  1a
bmi $2322       ; 	22a2  30 7e
kil             ; 	22a4  b2
pha             ; 	22a5  48
shx $9855,y     ; 	22a6  9e 55 98
eor ($b2),y     ; 	22a9  51 b2
adc ($98,x)     ; 	22ab  61 98
rla $01b3       ; 	22ad  2f b3 01
slo $b204,x     ; 	22b0  1f 04 b2
nop $5e19,x     ; 	22b3  dc 19 5e
asl             ; 	22b6  0a
isc $ff         ; 	22b7  e7 ff
nop $e9,x       ; 	22b9  f4 e9
dcp ($9f),y     ; 	22bb  d3 9f
lsr $9f         ; 	22bd  46 9f
inx             ; 	22bf  e8
kil             ; 	22c0  02
kil             ; 	22c1  52
kil             ; 	22c2  22
ldy $881d,x     ; 	22c3  bc 1d 88
lax $08,y       ; 	22c6  b7 08
ldy $0d         ; 	22c8  a4 0d
dec $a0         ; 	22ca  c6 a0
jsr $2252       ; 	22cc  20 52 22
isc $b1,x       ; 	22cf  f7 b1
cpx #$20        ; 	22d1  e0 20
stx $b3         ; 	22d3  86 b3
kil             ; 	22d5  02
slo $b111,x     ; 	22d6  1f 11 b1
kil             ; 	22d9  42
sbc $3055       ; 	22da  ed 55 30
rol $3148,x     ; 	22dd  3e 48 31
sre ($b1,x)     ; 	22e0  43 b1
pha             ; 	22e2  48
ldy #$0a        ; 	22e3  a0 0a
sre ($1d),y     ; 	22e5  53 1d
stx $b4         ; 	22e7  86 b4
kil             ; 	22e9  02
slo $ea0d,x     ; 	22ea  1f 0d ea
and ($3a),y     ; 	22ed  31 3a
cpx #$21        ; 	22ef  e0 21
nop             ; 	22f1  ea
bit $31         ; 	22f2  24 31
cpx #$22        ; 	22f4  e0 22
ora $e0b0,x     ; 	22f6  1d b0 e0
jsr $b788       ; 	22f9  20 88 b7
php             ; 	22fc  08
ldy $0d         ; 	22fd  a4 0d
dec $ea         ; 	22ff  c6 ea
bmi $233d       ; 	2301  30 3a
cpx #$21        ; 	2303  e0 21
nop             ; 	2305  ea
bit $30         ; 	2306  24 30
cpx #$22        ; 	2308  e0 22
stx $b3         ; 	230a  86 b3
kil             ; 	230c  02
slo $b110,x     ; 	230d  1f 10 b1
kil             ; 	2310  42
sbc $3055       ; 	2311  ed 55 30
rol $3048,x     ; 	2314  3e 48 30
sre ($b1,x)     ; 	2317  43 b1
pha             ; 	2319  48
ldy #$0a        ; 	231a  a0 0a
sre ($1d),y     ; 	231c  53 1d
lda ($a4),y     ; 	231e  b1 a4
ora $02b3       ; 	2320  0d b3 02
slo $880f,x     ; 	2323  1f 0f 88
clv             ; 	2326  b8
kil             ; 	2327  02
ldy #$20        ; 	2328  a0 20
lda ($02),y     ; 	232a  b1 02
nop $051f       ; 	232c  0c 1f 05
nop             ; 	232f  1a
kil             ; 	2330  22
nop             ; 	2331  fa
ora $a4b1,x     ; 	2332  1d b1 a4
ora $02b3       ; 	2335  0d b3 02
slo $8812,x     ; 	2338  1f 12 88
clv             ; 	233b  b8
kil             ; 	233c  02
ldy #$20        ; 	233d  a0 20
lda ($02),y     ; 	233f  b1 02
nop $081f       ; 	2341  0c 1f 08
bcs $2326       ; 	2344  b0 e0
jsr $221a       ; 	2346  20 1a 22
cmp $1d         ; 	2349  c5 1d
ldy #$23        ; 	234b  a0 23
tay             ; 	234d  a8
nop #$19        ; 	234e  80 19
sta $9a99,y     ; 	2350  99 99 9a
ora ($1f,x)     ; 	2353  01 1f
ora $a8b0       ; 	2355  0d b0 a8
bcc $23a9       ; 	2358  90 4f
sed             ; 	235a  f8
brk             ; 	235b  00
brk             ; 	235c  00
slo $1a,x       ; 	235d  17 1a
rla ($74,x)     ; 	235f  23 74
bcs $2343       ; 	2361  b0 e0
bit $b0         ; 	2363  24 b0
cpx #$25        ; 	2365  e0 25
inx             ; 	2367  e8
cpx #$26        ; 	2368  e0 26
bcs $234c       ; 	236a  b0 e0
rla $1a         ; 	236c  27 1a
kil             ; 	236e  22
isc $1a,x       ; 	236f  f7 1a
jsr $1d8c       ; 	2371  20 8c 1d
ldy #$23        ; 	2374  a0 23
cmp $23a0,x     ; 	2376  dd a0 23
cpx #$28        ; 	2379  e0 28
nop             ; 	237b  1a
rol $b2bb       ; 	237c  2e bb b2
ldy $0b         ; 	237f  a4 0b
cpx #$29        ; 	2381  e0 29
nop             ; 	2383  1a
rla $b0ff       ; 	2384  2f ff b0
cpx #$23        ; 	2387  e0 23
lda ($a4),y     ; 	2389  b1 a4
anc #$a6        ; 	238b  0b a6
inc $0233,x     ; 	238d  fe 33 02
slo $ef0f,x     ; 	2390  1f 0f ef
cpy $45         ; 	2393  c4 45
jmp $5445       ; 	2395  4c 45 54
eor $44         ; 	2398  45 44
cpx #$29        ; 	239a  e0 29
bcs $237e       ; 	239c  b0 e0
rol             ; 	239e  2a
ora $24a0,x     ; 	239f  1d a0 24
bcs $23a5       ; 	23a2  b0 01
slo $1a05,x     ; 	23a4  1f 05 1a
rla ($74,x)     ; 	23a7  23 74
ora $2ba0,x     ; 	23a9  1d a0 2b
inx             ; 	23ac  e8
kil             ; 	23ad  02
slo $e714,x     ; 	23ae  1f 14 e7
asl $cc20       ; 	23b1  0e 20 cc
sre $5453       ; 	23b4  4f 53 54
jsr $41c3       ; 	23b7  20 c3 41
kil             ; 	23ba  52
kil             ; 	23bb  52
eor #$45        ; 	23bc  49 45
kil             ; 	23be  52
jsr $2be0       ; 	23bf  20 e0 2b
ora $ceb1,x     ; 	23c2  1d b1 ce
ldy #$2c        ; 	23c5  a0 2c
ldy #$0e        ; 	23c7  a0 0e
ora ($8e),y     ; 	23c9  11 8e
ldy $0d         ; 	23cb  a4 0d
lax ($02),y     ; 	23cd  b3 02
slo $8e0c,x     ; 	23cf  1f 0c 8e
lax $07,y       ; 	23d2  b7 07
iny             ; 	23d4  c8
nop             ; 	23d5  1a
jsr $1a91       ; 	23d6  20 91 1a
kil             ; 	23d9  22
isc $13,x       ; 	23da  f7 13
nop             ; 	23dc  1a
jsr $1d8c       ; 	23dd  20 8c 1d
tay             ; 	23e0  a8
bcc $2440       ; 	23e1  90 5d
php             ; 	23e3  08
brk             ; 	23e4  00
brk             ; 	23e5  00
cpx #$2d        ; 	23e6  e0 2d
ldy #$2d        ; 	23e8  a0 2d
lax $07,y       ; 	23ea  b7 07
rol $7fa6       ; 	23ec  2e a6 7f
nop $2da0       ; 	23ef  0c a0 2d
lax $07,y       ; 	23f2  b7 07
slo $a0,x       ; 	23f4  17 a0
and $07b6       ; 	23f6  2d b6 07
rol $80a6       ; 	23f9  2e a6 80
ora $2da0       ; 	23fc  0d a0 2d
ldx $07,y       ; 	23ff  b6 07
slo $80,x       ; 	2401  17 80
kil             ; 	2403  b2
nop $31,x       ; 	2404  34 31
cmp $80         ; 	2406  c5 80
kil             ; 	2408  b2
and $31,x       ; 	2409  35 31
dec $86         ; 	240b  c6 86
ldx $3b         ; 	240d  a6 3b
ora ($1f,x)     ; 	240f  01 1f
nop $b0         ; 	2411  04 b0
dec $85         ; 	2413  c6 85
ldy $1f01,x     ; 	2415  bc 01 1f
slo $85         ; 	2418  07 85
ldx $44         ; 	241a  a6 44
slo $c5         ; 	241c  07 c5
sta $b0         ; 	241e  85 b0
kil             ; 	2420  02
slo $a605,x     ; 	2421  1f 05 a6
nop $f0c5,x     ; 	2424  5c c5 f0
sta $ba         ; 	2427  85 ba
asl             ; 	2429  0a
and ($09,x)     ; 	242a  21 09
sta $07         ; 	242c  85 07
sta $ba         ; 	242e  85 ba
asl             ; 	2430  0a
and ($ba,x)     ; 	2431  21 ba
ora #$08        ; 	2433  09 08
ldy #$2d        ; 	2435  a0 2d
lax ($07),y     ; 	2437  b3 07
slo $f0,x       ; 	2439  17 f0
stx $ba         ; 	243b  86 ba
asl             ; 	243d  0a
and ($09,x)     ; 	243e  21 09
stx $07         ; 	2440  86 07
stx $ba         ; 	2442  86 ba
asl             ; 	2444  0a
and ($ba,x)     ; 	2445  21 ba
ora #$08        ; 	2447  09 08
ldy #$2d        ; 	2449  a0 2d
kil             ; 	244b  b2
slo $17         ; 	244c  07 17
bcs $23f0       ; 	244e  b0 a0
and $07b1       ; 	2450  2d b1 07
slo $b0,x       ; 	2453  17 b0
ldy #$2d        ; 	2455  a0 2d
slo $a0,x       ; 	2457  17 a0
and $07b3       ; 	2459  2d b3 07
rol $a0c5       ; 	245c  2e c5 a0
and $07b2       ; 	245f  2d b2 07
rol $a0c6       ; 	2462  2e c6 a0
and $e02e       ; 	2465  2d 2e e0
rol $20eb       ; 	2468  2e eb 20
eor ($4d,x)     ; 	246b  41 4d
cpx #$2f        ; 	246d  e0 2f
sta $a6         ; 	246f  85 a6
rra $1f01,x     ; 	2471  7f 01 1f
ora $20eb       ; 	2474  0d eb 20
bvc $24c6       ; 	2477  50 4d
cpx #$2f        ; 	2479  e0 2f
sta $a6         ; 	247b  85 a6
nop #$08        ; 	247d  80 08
cmp $85         ; 	247f  c5 85
beq $248d       ; 	2481  f0 0a
and ($ba,x)     ; 	2483  21 ba
ora #$85        ; 	2485  09 85
slo $85         ; 	2487  07 85
beq $2495       ; 	2489  f0 0a
and ($f0,x)     ; 	248b  21 f0
ora #$08        ; 	248d  09 08
cmp $86         ; 	248f  c5 86
beq $249d       ; 	2491  f0 0a
and ($ba,x)     ; 	2493  21 ba
ora #$86        ; 	2495  09 86
slo $86         ; 	2497  07 86
beq $24a5       ; 	2499  f0 0a
and ($f0,x)     ; 	249b  21 f0
ora #$08        ; 	249d  09 08
dec $86         ; 	249f  c6 86
bmi $2455       ; 	24a1  30 b2
and $e0,x       ; 	24a3  35 e0
bmi $242d       ; 	24a5  30 86
tsx             ; 	24a7  ba
nop $1f         ; 	24a8  04 1f
anc #$e9        ; 	24aa  0b e9
bmi $244e       ; 	24ac  30 a0
bmi $2461       ; 	24ae  30 b1
and $07,x       ; 	24b0  35 07
cpx #$30        ; 	24b2  e0 30
sta $30         ; 	24b4  85 30
kil             ; 	24b6  b2
and $df,x       ; 	24b7  35 df
ahx $3ae9,y     ; 	24b9  9f e9 3a
slo $a0         ; 	24bc  07 a0
bmi $24c7       ; 	24be  30 07
ldy #$2f        ; 	24c0  a0 2f
slo $d1         ; 	24c2  07 d1
ldy #$2f        ; 	24c4  a0 2f
sbc #$20        ; 	24c6  eb 20
eor ($4d,x)     ; 	24c8  41 4d
kil             ; 	24ca  02
ldy #$31        ; 	24cb  a0 31
sbc #$20        ; 	24cd  eb 20
bvc $251e       ; 	24cf  50 4d
kil             ; 	24d1  02
nop $101f       ; 	24d2  0c 1f 10
stx $b1,x       ; 	24d5  96 b1
slo $d6         ; 	24d7  07 d6
kil             ; 	24d9  92
lda ($07),y     ; 	24da  b1 07
kil             ; 	24dc  d2
nop             ; 	24dd  1a
rla $1a7d       ; 	24de  2f 7d 1a
and ($50,x)     ; 	24e1  21 50
ldy #$2f        ; 	24e3  a0 2f
cpx #$31        ; 	24e5  e0 31
ora $241a,x     ; 	24e7  1d 1a 24
cli             ; 	24ea  58
ahx ($e9),y     ; 	24eb  93 e9
bit $9507       ; 	24ed  2c 07 95
bmi $24f9       ; 	24f0  30 07
sbc #$2f        ; 	24f2  e9 2f
slo $96         ; 	24f4  07 96
bmi $24aa       ; 	24f6  30 b2
ldx $ff         ; 	24f8  a6 ff
rol $07,x       ; 	24fa  36 07
sbc #$20        ; 	24fc  e9 20
slo $91         ; 	24fe  07 91
slo $e0         ; 	2500  07 e0
kil             ; 	2502  32
ora $201a,x     ; 	2503  1d 1a 20
rla ($e7,x)     ; 	2506  23 e7
clc             ; 	2508  18
dcp $49,x       ; 	2509  d7 49
jmp $204c       ; 	250b  4c 4c 20
eor $50,x       ; 	250e  55 50
jmp $414f       ; 	2510  4c 4f 41
nop $20         ; 	2513  44 20
lsr $49         ; 	2515  46 49
nop $20,x       ; 	2517  54 20
plp             ; 	2519  28
eor $4e2f,y     ; 	251a  59 2f 4e
and #$3f        ; 	251d  29 3f
jsr $c110       ; 	251f  20 10 c1
nop             ; 	2522  1a
jsr $b13c       ; 	2523  20 3c b1
nop $1a,x       ; 	2526  d4 1a
kil             ; 	2528  22
rol             ; 	2529  2a
nop             ; 	252a  1a
and ($17,x)     ; 	252b  21 17
ora $28ef,x     ; 	252d  1d ef 28
lsr $4f,x       ; 	2530  56 4f
nop $45,x       ; 	2532  54 45
sre ($29),y     ; 	2534  53 29
cpx #$33        ; 	2536  e0 33
ora $4825,y     ; 	2538  19 25 48
isc $09         ; 	253b  e7 09
plp             ; 	253d  28
kil             ; 	253e  42
kil             ; 	253f  42
sre ($2d),y     ; 	2540  53 2d
jmp $474f       ; 	2542  4c 4f 47
and #$e0        ; 	2545  29 e0
rla ($b6),y     ; 	2547  33 b6
adc ($ea,x)     ; 	2549  61 ea
bmi $2587       ; 	254b  30 3a
ldy #$33        ; 	254d  a0 33
slo $ec         ; 	254f  07 ec
bit $2c53       ; 	2551  2c 53 2c
eor ($07,x)     ; 	2554  41 07
ldx $b8,y       ; 	2556  b6 b8
ldx $60,y       ; 	2558  b6 60
nop $1d         ; 	255a  04 1d
nop             ; 	255c  1a
jsr $e723       ; 	255d  20 23 e7
ora $c1,x       ; 	2560  15 c1
kil             ; 	2562  52
eor $20         ; 	2563  45 20
cmp $554f,y     ; 	2565  d9 4f 55
jsr $d5d3       ; 	2568  20 d3 d5
kil             ; 	256b  d2
cmp $20         ; 	256c  c5 20
plp             ; 	256e  28
eor $4e2f,y     ; 	256f  59 2f 4e
and #$3f        ; 	2572  29 3f
jsr $c110       ; 	2574  20 10 c1
nop             ; 	2577  1a
jsr $b1ba       ; 	2578  20 ba b1
nop $1a,x       ; 	257b  d4 1a
kil             ; 	257d  22
rol             ; 	257e  2a
ora $101f,x     ; 	257f  1d 1f 10
stx $b1,x       ; 	2582  96 b1
slo $d6         ; 	2584  07 d6
kil             ; 	2586  92
nop             ; 	2587  1a
jsr $1a7e       ; 	2588  20 7e 1a
jsr $1a2a       ; 	258b  20 2a 1a
rla ($1e,x)     ; 	258e  23 1e
dey             ; 	2590  88
cpx #$34        ; 	2591  e0 34
nop             ; 	2593  1a
bmi $25cd       ; 	2594  30 37
ldy #$35        ; 	2596  a0 35
slo $1a05,x     ; 	2598  1f 05 1a
adc #$b6        ; 	259b  69 b6
lda ($c6),y     ; 	259d  b1 c6
bcs $2581       ; 	259f  b0 e0
rol $1a,x       ; 	25a1  36 1a
jsr $e723       ; 	25a3  20 23 e7
slo $4ec5,y     ; 	25a6  1b c5 4e
nop $45,x       ; 	25a9  54 45
kil             ; 	25ab  52
jsr $4946       ; 	25ac  20 46 49
kil             ; 	25af  52
sre ($54),y     ; 	25b0  53 54
jsr $2033       ; 	25b2  20 33 20
sre ($48,x)     ; 	25b5  43 48
eor ($52,x)     ; 	25b7  41 52
eor ($43,x)     ; 	25b9  41 43
nop $45,x       ; 	25bb  54 45
kil             ; 	25bd  52
sre ($3a),y     ; 	25be  53 3a
jsr $c110       ; 	25c0  20 10 c1
nop             ; 	25c3  1a
jsr $b33c       ; 	25c4  20 3c b3
nop $1a,x       ; 	25c7  d4 1a
kil             ; 	25c9  22
rol             ; 	25ca  2a
nop #$52        ; 	25cb  82 52
rol $46         ; 	25cd  26 46
nop #$e8        ; 	25cf  80 e8
kil             ; 	25d1  02
slo $b207,x     ; 	25d2  1f 07 b2
adc ($19,x)     ; 	25d5  61 19
rol $46         ; 	25d7  26 46
nop #$2f        ; 	25d9  80 2f
lax ($04),y     ; 	25db  b3 04
kil             ; 	25dd  52
and $96         ; 	25de  25 96
nop             ; 	25e0  1a
jsr $1a23       ; 	25e1  20 23 1a
rla $08         ; 	25e4  27 08
ldy #$36        ; 	25e6  a0 36
kil             ; 	25e8  52
rol $2d         ; 	25e9  26 2d
nop             ; 	25eb  1a
rla $25         ; 	25ec  27 25
ldy #$37        ; 	25ee  a0 37
cmp $301a,x     ; 	25f0  dd 1a 30
sax $8a         ; 	25f3  87 8a
slo $8a09,x     ; 	25f5  1f 09 8a
and $3e9d,x     ; 	25f8  3d 9d 3e
ora $1f26,y     ; 	25fb  19 26 1f
kil             ; 	25fe  b2
pha             ; 	25ff  48
ahx $9f53,y     ; 	2600  9f 53 9f
ldx $ff         ; 	2603  a6 ff
rla ($02),y     ; 	2605  33 02
kil             ; 	2607  52
rol $2d         ; 	2608  26 2d
nop             ; 	260a  1a
eor $57,x       ; 	260b  55 57
nop #$52        ; 	260d  82 52
rol $46         ; 	260f  26 46
ahx $34b3,y     ; 	2611  9f b3 34
nop #$02        ; 	2614  80 02
slo $b009,x     ; 	2616  1f 09 b0
dec $9f         ; 	2619  c6 9f
cmp ($1a,x)     ; 	261b  c1 1a
jsr $9d3c       ; 	261d  20 3c 9d
lda ($07),y     ; 	2620  b1 07
cmp $a09d,x     ; 	2622  dd 9d a0
sec             ; 	2625  38
slo ($52,x)     ; 	2626  03 52
rol $2d         ; 	2628  26 2d
ora $f125,y     ; 	262a  19 25 f1
stx $1f         ; 	262d  86 1f
ora $e7,x       ; 	262f  15 e7
ora $4fce       ; 	2631  0d ce 4f
nop $48,x       ; 	2634  54 48
eor #$4e        ; 	2636  49 4e
sre $20         ; 	2638  47 20
dec $4f         ; 	263a  c6 4f
eor $4e,x       ; 	263c  55 4e
nop $c1         ; 	263e  44 c1
nop             ; 	2640  1a
jsr $193c       ; 	2641  20 3c 19
and $96         ; 	2644  25 96
ldy #$34        ; 	2646  a0 34
iny             ; 	2648  c8
nop             ; 	2649  1a
rla ($33,x)     ; 	264a  23 33
ora $454c,y     ; 	264c  19 4c 45
isc $30         ; 	264f  e7 30
slo $12,x       ; 	2651  17 12
dcp $5da6,x     ; 	2653  df a6 5d
cmp $a6         ; 	2656  c5 a6
ldx $1ac6       ; 	2658  ae c6 1a
jsr $b16d       ; 	265b  20 6d b1
nop $1a,x       ; 	265e  d4 1a
kil             ; 	2660  22
rol             ; 	2661  2a
nop #$e8        ; 	2662  80 e8
kil             ; 	2664  02
kil             ; 	2665  52
nop             ; 	2666  3a
ldy $e980       ; 	2667  ac 80 e9
sre ($02),y     ; 	266a  53 02
kil             ; 	266c  52
and $87         ; 	266d  25 87
nop #$e9        ; 	266f  80 e9
eor ($05,x)     ; 	2671  41 05
kil             ; 	2673  52
rol $54         ; 	2674  26 54
nop             ; 	2676  1a
bmi $26b0       ; 	2677  30 37
bcs $265b       ; 	2679  b0 e0
rol $e7,x       ; 	267b  36 e7
ora $0511       ; 	267d  0d 11 05
dec $49         ; 	2680  c6 49
jmp $4e45       ; 	2682  4c 45 4e
eor ($4d,x)     ; 	2685  41 4d
eor $3a         ; 	2687  45 3a
txs             ; 	2689  9a
jsr $f03c       ; 	268a  20 3c f0
nop $1a,x       ; 	268d  d4 1a
kil             ; 	268f  22
rol             ; 	2690  2a
nop #$e8        ; 	2691  80 e8
kil             ; 	2693  02
slo $b207,x     ; 	2694  1f 07 b2
adc ($19,x)     ; 	2697  61 19
nop             ; 	2699  3a
ldy $271a       ; 	269a  ac 1a 27
php             ; 	269d  08
ldy #$36        ; 	269e  a0 36
kil             ; 	26a0  52
rol $79         ; 	26a1  26 79
nop             ; 	26a3  1a
rla $25         ; 	26a4  27 25
ldy #$37        ; 	26a6  a0 37
cmp $301a,x     ; 	26a8  dd 1a 30
sax $b2         ; 	26ab  87 b2
pha             ; 	26ad  48
ahx $9f53,y     ; 	26ae  9f 53 9f
nop #$02        ; 	26b1  80 02
slo $3f17,x     ; 	26b3  1f 17 3f
isc $0e         ; 	26b6  e7 0e
cmp ($cc,x)     ; 	26b8  c1 cc
kil             ; 	26ba  d2
cmp $c1         ; 	26bb  c5 c1
cpy $d9         ; 	26bd  c4 d9
jsr $c9cc       ; 	26bf  20 cc c9
dcp ($d4),y     ; 	26c2  d3 d4
cmp $c4         ; 	26c4  c5 c4
rol $2619,x     ; 	26c6  3e 19 26
adc $a69f,y     ; 	26c9  79 9f a6
inc $0233,x     ; 	26cc  fe 33 02
ahx $ffa6,y     ; 	26cf  9f a6 ff
rla ($02),y     ; 	26d2  33 02
ora $0c1f       ; 	26d4  0d 1f 0c
nop             ; 	26d7  1a
bmi $273c       ; 	26d8  30 62
kil             ; 	26da  b2
kil             ; 	26db  42
nop #$43        ; 	26dc  80 43
ora $7926,y     ; 	26de  19 26 79
sta $07b1,x     ; 	26e1  9d b1 07
cmp $a09d,x     ; 	26e4  dd 9d a0
sec             ; 	26e7  38
kil             ; 	26e8  02
slo $e71c,x     ; 	26e9  1f 1c e7
ora $ce11       ; 	26ec  0d 11 ce
sre $d220       ; 	26ef  4f 20 d2
sre $4d4f       ; 	26f2  4f 4f 4d
jsr $4e49       ; 	26f5  20 49 4e
jsr $3c27       ; 	26f8  20 27 3c
nop #$b1        ; 	26fb  80 b1
nop $3c,x       ; 	26fd  34 3c
sbc #$27        ; 	26ff  e9 27
rol $2619,x     ; 	2701  3e 19 26
adc $2619,y     ; 	2704  79 19 26
lda #$80        ; 	2707  a9 80
lda ($34),y     ; 	2709  b1 34
dcp $e99f,x     ; 	270b  df 9f e9
rti             ; 	270e  40
ora ($80,x)     ; 	270f  01 80
sbc #$5b        ; 	2711  e9 5b
nop $0c         ; 	2713  04 0c
cli             ; 	2715  58
ahx $31e9,y     ; 	2716  9f e9 31
nop $9f         ; 	2719  04 9f
sbc #$39        ; 	271b  e9 39
ora ($0d,x)     ; 	271d  01 0d
slo $b105,x     ; 	271f  1f 05 b1
cpx #$36        ; 	2722  e0 36
ora $03a7,x     ; 	2724  1d a7 03
anc #$9f        ; 	2727  0b 9f
kil             ; 	2729  32
slo $c5         ; 	272a  07 c5
sta $2e         ; 	272c  85 2e
lax $01         ; 	272e  a7 01
brk             ; 	2730  00
sta $a6         ; 	2731  85 a6
anc #$07        ; 	2733  2b 07
rol $0709       ; 	2735  2e 09 07
cpx #$37        ; 	2738  e0 37
sta $b1         ; 	273a  85 b1
slo $2e         ; 	273c  07 2e
lax $01         ; 	273e  a7 01
brk             ; 	2740  00
sta $a6         ; 	2741  85 a6
bit $2e07       ; 	2743  2c 07 2e
ora #$07        ; 	2746  09 07
cpx #$38        ; 	2748  e0 38
ora $08e7,x     ; 	274a  1d e7 08
plp             ; 	274d  28
kil             ; 	274e  42
kil             ; 	274f  42
sre ($2d),y     ; 	2750  53 2d
lsr $54,x       ; 	2752  56 54
and #$e0        ; 	2754  29 e0
rla ($1a),y     ; 	2756  33 1a
jsr $1a8c       ; 	2758  20 8c 1a
eor $82b8,x     ; 	275b  5d b8 82
kil             ; 	275e  52
jsr $8a37       ; 	275f  20 37 8a
slo $e71e,x     ; 	2762  1f 1e e7
ora $4fce       ; 	2765  0d ce 4f
nop $20,x       ; 	2768  54 20
cmp ($56,x)     ; 	276a  c1 56
eor ($49,x)     ; 	276c  41 49
jmp $4241       ; 	276e  4c 41 42
jmp $c145       ; 	2771  4c 45 c1
nop             ; 	2774  1a
jsr $193c       ; 	2775  20 3c 19
nop             ; 	2778  3a
ldy $1919       ; 	2779  ac 19 19
ora $1919,y     ; 	277c  19 19 19
ora $e0b0,y     ; 	277f  19 b0 e0
and $ceb0,y     ; 	2782  39 b0 ce
lda $a0,x       ; 	2785  b5 a0
asl $8e11       ; 	2787  0e 11 8e
bcs $2770       ; 	278a  b0 e4
slo $b113       ; 	278c  0f 13 b1
ldy $0b         ; 	278f  a4 0b
sbc #$31        ; 	2791  e9 31
nop $1f         ; 	2793  04 1f
ora $b1         ; 	2795  05 b1
cpx #$39        ; 	2797  e0 39
ldx $61,y       ; 	2799  b6 61
isc $0b         ; 	279b  e7 0b
plp             ; 	279d  28
lsr $4f,x       ; 	279e  56 4f
nop $45,x       ; 	27a0  54 45
sre ($29),y     ; 	27a2  53 29
bit $2c53       ; 	27a4  2c 53 2c
kil             ; 	27a7  52
ldx $b8,y       ; 	27a8  b6 b8
ldx $60,y       ; 	27aa  b6 60
nop $b6         ; 	27ac  04 b6
pha             ; 	27ae  48
ahx $ab53,y     ; 	27af  9f 53 ab
kil             ; 	27b2  52
rla $e8         ; 	27b3  27 e8
ldx $48,y       ; 	27b5  b6 48
ldy #$05        ; 	27b7  a0 05
eor $9f,x       ; 	27b9  55 9f
eor ($ab),y     ; 	27bb  51 ab
cpx #$3a        ; 	27bd  e0 3a
ahx $a4b1,y     ; 	27bf  9f b1 a4
anc #$02        ; 	27c2  0b 02
slo $b105,x     ; 	27c4  1f 05 b1
cpx #$39        ; 	27c7  e0 39
sta $a0         ; 	27c9  85 a0
rla $5201,y     ; 	27cb  3b 01 52
rla $e0         ; 	27ce  27 e0
bcs $2782       ; 	27d0  b0 b0
ldy $0f         ; 	27d2  a4 0f
lda ($07),y     ; 	27d4  b1 07
cpx $0f         ; 	27d6  e4 0f
sta $85         ; 	27d8  85 85
ldy $0f         ; 	27da  a4 0f
lda ($07),y     ; 	27dc  b1 07
cpx $0f         ; 	27de  e4 0f
ldy #$3a        ; 	27e0  a0 3a
kil             ; 	27e2  52
rla $e8         ; 	27e3  27 e8
ora $b527,y     ; 	27e5  19 27 b5
ldx $61,y       ; 	27e8  b6 61
ldy #$35        ; 	27ea  a0 35
bcs $27f0       ; 	27ec  b0 02
ldy #$39        ; 	27ee  a0 39
bcs $27f3       ; 	27f0  b0 01
ora $2852       ; 	27f2  0d 52 28
arr #$1a        ; 	27f5  6b 1a
jsr $e723       ; 	27f7  20 23 e7
ora #$d3        ; 	27fa  09 d3
eor $4c         ; 	27fc  45 4c
eor $43         ; 	27fe  45 43
nop $20,x       ; 	2800  54 20
and ($2d),y     ; 	2802  31 2d
ldy #$3b        ; 	2804  a0 3b
bmi $27ba       ; 	2806  30 b2
ldx $ff         ; 	2808  a6 ff
rol $07,x       ; 	280a  36 07
sbc #$3a        ; 	280c  eb 3a
jsr $0710       ; 	280e  20 10 07
cmp ($1a,x)     ; 	2811  c1 1a
jsr $b13c       ; 	2813  20 3c b1
nop $1a,x       ; 	2816  d4 1a
kil             ; 	2818  22
rol             ; 	2819  2a
nop #$52        ; 	281a  82 52
jsr $1a37       ; 	281c  20 37 1a
and ($17,x)     ; 	281f  21 17
nop #$e8        ; 	2821  80 e8
kil             ; 	2823  02
kil             ; 	2824  52
nop             ; 	2825  3a
ldy $3180       ; 	2826  ac 80 31
cpx #$3c        ; 	2829  e0 3c
ldy #$3c        ; 	282b  a0 3c
lda ($04),y     ; 	282d  b1 04
ldy #$3c        ; 	282f  a0 3c
ldy #$3b        ; 	2831  a0 3b
ora ($0d,x)     ; 	2833  01 0d
kil             ; 	2835  52
rla $e8         ; 	2836  27 e8
nop             ; 	2838  1a
and $5c         ; 	2839  25 5c
nop #$52        ; 	283b  82 52
jsr $1a37       ; 	283d  20 37 1a
and ($17,x)     ; 	2840  21 17
nop #$e9        ; 	2842  80 e9
eor $5205,y     ; 	2844  59 05 52
rla $e8         ; 	2847  27 e8
nop             ; 	2849  1a
and $2e         ; 	284a  25 2e
ldx $42,y       ; 	284c  b6 42
ldy #$3c        ; 	284e  a0 3c
sre ($b6,x)     ; 	2850  43 b6
kil             ; 	2852  42
lda ($a4),y     ; 	2853  b1 a4
anc #$43        ; 	2855  0b 43
ldx $61,y       ; 	2857  b6 61
ldy #$3c        ; 	2859  a0 3c
ldy #$3c        ; 	285b  a0 3c
ldy $0f         ; 	285d  a4 0f
lda ($07),y     ; 	285f  b1 07
cpx $0f         ; 	2861  e4 0f
bcs $2815       ; 	2863  b0 b0
ldy $0f         ; 	2865  a4 0f
lda ($07),y     ; 	2867  b1 07
cpx $0f         ; 	2869  e4 0f
nop             ; 	286b  1a
jsr $e723       ; 	286c  20 23 e7
ora ($c3),y     ; 	286f  11 c3
eor $52,x       ; 	2871  55 52
kil             ; 	2873  52
eor $4e         ; 	2874  45 4e
nop $20,x       ; 	2876  54 20
nop $4f,x       ; 	2878  d4 4f
nop $41,x       ; 	287a  54 41
jmp $2e53       ; 	287c  4c 53 2e
rol $c12e       ; 	287f  2e 2e c1
nop             ; 	2882  1a
jsr $1a3c       ; 	2883  20 3c 1a
jsr $b023       ; 	2886  20 23 b0
ldy $0f         ; 	2889  a4 0f
bcs $288f       ; 	288b  b0 02
kil             ; 	288d  52
nop             ; 	288e  3a
ldy $ceb1       ; 	288f  ac b1 ce
ldy #$3b        ; 	2892  a0 3b
ldy #$0e        ; 	2894  a0 0e
ora ($a0),y     ; 	2896  11 a0
and $a48e,x     ; 	2898  3d 8e a4
slo $0730       ; 	289b  0f 30 07
lax $35,y       ; 	289e  b7 35
dcp $a48e,x     ; 	28a0  df 8e a4
slo $a4b0       ; 	28a3  0f b0 a4
slo $a70a       ; 	28a6  0f 0a a7
slo ($e8,x)     ; 	28a9  03 e8
ora #$21        ; 	28ab  09 21
tsx             ; 	28ad  ba
asl             ; 	28ae  0a
dec $ec         ; 	28af  c6 ec
jsr $2020       ; 	28b1  20 20 20
ora $8e         ; 	28b4  05 8e
bmi $28bf       ; 	28b6  30 07
nop             ; 	28b8  ea
rol $079a       ; 	28b9  2e 9a 07
ahx $e707,y     ; 	28bc  9f 07 e7
anc #$20        ; 	28bf  0b 20
lsr $4f,x       ; 	28c1  56 4f
nop $45,x       ; 	28c3  54 45
sre ($20),y     ; 	28c5  53 20
jsr $2020       ; 	28c7  20 20 20
jsr $8607       ; 	28ca  20 07 86
bmi $28d6       ; 	28cd  30 07
sbc #$25        ; 	28cf  e9 25
slo $c1         ; 	28d1  07 c1
nop             ; 	28d3  1a
jsr $133c       ; 	28d4  20 3c 13
ora $ac3a,y     ; 	28d7  19 3a ac
ldx $f7         ; 	28da  a6 f7
cmp $a6         ; 	28dc  c5 a6
ldy $c6,x       ; 	28de  b4 c6
nop             ; 	28e0  1a
jsr $b16d       ; 	28e1  20 6d b1
nop $1a,x       ; 	28e4  d4 1a
kil             ; 	28e6  22
rol             ; 	28e7  2a
nop #$e9        ; 	28e8  80 e9
kil             ; 	28ea  52
kil             ; 	28eb  02
kil             ; 	28ec  52
rla $4b         ; 	28ed  27 4b
nop #$e9        ; 	28ef  80 e9
lsr $02,x       ; 	28f1  56 02
slo $ef0f,x     ; 	28f3  1f 0f ef
plp             ; 	28f6  28
lsr $4f,x       ; 	28f7  56 4f
nop $45,x       ; 	28f9  54 45
sre ($29),y     ; 	28fb  53 29
cpx #$33        ; 	28fd  e0 33
ora $c953,y     ; 	28ff  19 53 c9
nop #$e8        ; 	2902  80 e8
kil             ; 	2904  02
kil             ; 	2905  52
rti             ; 	2906  40
cpy $2819       ; 	2907  cc 19 28
nop             ; 	290a  da
isc $16         ; 	290b  e7 16
jsr $2020       ; 	290d  20 20 20
jsr $9a20       ; 	2910  20 20 9a
sre $c705,y     ; 	2913  5b 05 c7
txs             ; 	2916  9a
eor $2d20,x     ; 	2917  5d 20 2d
jsr $c79a       ; 	291a  20 9a c7
sre $444f       ; 	291d  4f 4f 44
kil             ; 	2920  42
eor $c145,y     ; 	2921  59 45 c1
nop             ; 	2924  1a
jsr $1d3c       ; 	2925  20 3c 1d
isc $19         ; 	2928  e7 19
jsr $2020       ; 	292a  20 20 20
jsr $9a20       ; 	292d  20 20 9a
sre $d905,y     ; 	2930  5b 05 d9
txs             ; 	2933  9a
eor $2d20,x     ; 	2934  5d 20 2d
jsr $d99a       ; 	2937  20 9a d9
sre $5255       ; 	293a  4f 55 52
jsr $54d3       ; 	293d  20 d3 54
eor ($54,x)     ; 	2940  41 54
sre ($c1),y     ; 	2942  53 c1
nop             ; 	2944  1a
jsr $1d3c       ; 	2945  20 3c 1d
ldy #$3e        ; 	2948  a0 3e
ldy #$3f        ; 	294a  a0 3f
slo ($1f,x)     ; 	294c  03 1f
rla ($e7,x)     ; 	294e  23 e7
slo $2020,y     ; 	2950  1b 20 20
jsr $2020       ; 	2953  20 20 20
txs             ; 	2956  9a
sre $c305,y     ; 	2957  5b 05 c3
txs             ; 	295a  9a
eor $2d20,x     ; 	295b  5d 20 2d
jsr $c39a       ; 	295e  20 9a c3
pha             ; 	2961  48
eor ($54,x)     ; 	2962  41 54
jsr $45d2       ; 	2964  20 d2 45
eor ($55),y     ; 	2967  51 55
eor $53         ; 	2969  45 53
nop $c1,x       ; 	296b  54 c1
nop             ; 	296d  1a
jsr $1d3c       ; 	296e  20 3c 1d
nop             ; 	2971  1a
jsr $e723       ; 	2972  20 23 e7
and ($20,x)     ; 	2975  21 20
jsr $2020       ; 	2977  20 20 20
jsr $5b9a       ; 	297a  20 9a 5b
ora $c1         ; 	297d  05 c1
txs             ; 	297f  9a
eor $2d20,x     ; 	2980  5d 20 2d
jsr $c19a       ; 	2983  20 9a c1
kil             ; 	2986  42
sre $5452       ; 	2987  4f 52 54
jsr $4f54       ; 	298a  20 54 4f
jsr $41cd       ; 	298d  20 cd 41
eor #$4e        ; 	2990  49 4e
jsr $45cd       ; 	2992  20 cd 45
lsr $c155       ; 	2995  4e 55 c1
nop             ; 	2998  1a
jsr $1d3c       ; 	2999  20 3c 1d
las $90a8,y     ; 	299c  bb a8 90
bvc $29c1       ; 	299f  50 20
brk             ; 	29a1  00
brk             ; 	29a2  00
slo $b0,x       ; 	29a3  17 b0
tay             ; 	29a5  a8
bcc $29f8       ; 	29a6  90 50
and ($00,x)     ; 	29a8  21 00
brk             ; 	29aa  00
slo $a8,x       ; 	29ab  17 a8
bcc $29fe       ; 	29ad  90 4f
sbc $0000,y     ; 	29af  f9 00 00
rol $02b2       ; 	29b2  2e b2 02
kil             ; 	29b5  52
adc $18,x       ; 	29b6  75 18
eor #$20        ; 	29b8  49 20
jsr $4f4e       ; 	29ba  20 4e 4f
nop $45,x       ; 	29bd  54 45
nop             ; 	29bf  3a
jsr $414d       ; 	29c0  20 4d 41
alr #$45        ; 	29c3  4b 45
jsr $2041       ; 	29c5  20 41 20
kil             ; 	29c8  42
eor ($43,x)     ; 	29c9  41 43
alr #$55        ; 	29cb  4b 55
bvc $29ef       ; 	29cd  50 20
sre ($4f,x)     ; 	29cf  43 4f
bvc $2a2c       ; 	29d1  50 59
jsr $4542       ; 	29d3  20 42 45
lsr $4f         ; 	29d6  46 4f
kil             ; 	29d8  52
eor $20         ; 	29d9  45 20
eor $4b41       ; 	29db  4d 41 4b
eor #$4e        ; 	29de  49 4e
sre $20         ; 	29e0  47 20
sre ($48,x)     ; 	29e2  43 48
eor ($4e,x)     ; 	29e4  41 4e
sre $45         ; 	29e6  47 45
sre ($20),y     ; 	29e8  53 20
sre $49,x       ; 	29ea  57 49
nop $48,x       ; 	29ec  54 48
jsr $2041       ; 	29ee  20 41 20
sre ($45),y     ; 	29f1  53 45
sre ($54,x)     ; 	29f3  43 54
sre $2052       ; 	29f5  4f 52 20
eor $44         ; 	29f8  45 44
eor #$54        ; 	29fa  49 54
sre $2052       ; 	29fc  4f 52 20
jsr $a620       ; 	29ff  20 20 a6
sax ($c5,x)     ; 	2a02  83 c5
ldx $a1         ; 	2a04  a6 a1
dec $1a         ; 	2a06  c6 1a
jsr $9f6d       ; 	2a08  20 6d 9f
lsr $9f         ; 	2a0b  46 9f
lda $0533,x     ; 	2a0d  bd 33 05
kil             ; 	2a10  52
rol             ; 	2a11  2a
asl             ; 	2a12  0a
tay             ; 	2a13  a8
bcc $2a66       ; 	2a14  90 50
jsr $0000       ; 	2a16  20 00 00
cpx #$40        ; 	2a19  e0 40
ldx $40a0,y     ; 	2a1b  be a0 40
slo $1a,x       ; 	2a1e  17 1a
and ($0e,x)     ; 	2a20  21 0e
ldx $25         ; 	2a22  a6 25
cmp $a6         ; 	2a24  c5 a6
lax $1ac6       ; 	2a26  af c6 1a
jsr $b06d       ; 	2a29  20 6d b0
tay             ; 	2a2c  a8
bcc $2a7e       ; 	2a2d  90 4f
sed             ; 	2a2f  f8
brk             ; 	2a30  00
brk             ; 	2a31  00
slo $19,x       ; 	2a32  17 19
and $48,x       ; 	2a34  35 48
lda $e033,x     ; 	2a36  bd 33 e0
eor ($a6,x)     ; 	2a39  41 a6
kil             ; 	2a3b  22
rla ($e0),y     ; 	2a3c  33 e0
kil             ; 	2a3e  42
bcs $2a74       ; 	2a3f  b0 33
cpx #$43        ; 	2a41  e0 43
nop             ; 	2a43  1a
and ($0e,x)     ; 	2a44  21 0e
isc $12         ; 	2a46  e7 12
jsr $2020       ; 	2a48  20 20 20
jsr $2020       ; 	2a4b  20 20 20
jsr $2020       ; 	2a4e  20 20 20
jsr $2020       ; 	2a51  20 20 20
jsr $2020       ; 	2a54  20 20 20
jsr $2020       ; 	2a57  20 20 20
cpx #$3d        ; 	2a5a  e0 3d
sbc #$9a        ; 	2a5c  e9 9a
rol $e7b0,x     ; 	2a5e  3e b0 e7
php             ; 	2a61  08
dcp $52         ; 	2a62  c7 52
eor ($50,x)     ; 	2a64  41 50
pha             ; 	2a66  48
eor #$43        ; 	2a67  49 43
sre ($e4),y     ; 	2a69  53 e4
ora ($b1),y     ; 	2a6b  11 b1
sbc $d3c1       ; 	2a6d  ed c1 d3
dcp ($c9,x)     ; 	2a70  c3 c9
cmp #$e4        ; 	2a72  c9 e4
ora ($b2),y     ; 	2a74  11 b2
isc $08         ; 	2a76  e7 08
ora $d0         ; 	2a78  05 d0
eor $4e,x       ; 	2a7a  55 4e
nop $45,x       ; 	2a7c  54 45
kil             ; 	2a7e  52
txs             ; 	2a7f  9a
cpx $11         ; 	2a80  e4 11
lax ($e7),y     ; 	2a82  b3 e7
php             ; 	2a84  08
ora $d8         ; 	2a85  05 d8
eor $444f       ; 	2a87  4d 4f 44
eor $4d         ; 	2a8a  45 4d
txs             ; 	2a8c  9a
cpx $11         ; 	2a8d  e4 11
isc $09         ; 	2a8f  e7 09
nop $48,x       ; 	2a91  d4 48
eor $20         ; 	2a93  45 20
dcp ($d9),y     ; 	2a95  d3 d9
dcp ($cf),y     ; 	2a97  d3 cf
bne $2a7b       ; 	2a99  d0 e0
nop $e7         ; 	2a9b  44 e7
ora #$c9        ; 	2a9d  09 c9
dec $cf,x       ; 	2a9f  d6 cf
kil             ; 	2aa1  d2
cmp $c220,y     ; 	2aa2  d9 20 c2
nop #$d3        ; 	2aa5  c2 d3
cpx #$45        ; 	2aa7  e0 45
isc $24         ; 	2aa9  e7 24
ora $20         ; 	2aab  05 20
jsr $2a20       ; 	2aad  20 20 2a
rol             ; 	2ab0  2a
rol             ; 	2ab1  2a
rol             ; 	2ab2  2a
rol             ; 	2ab3  2a
rol             ; 	2ab4  2a
rol             ; 	2ab5  2a
rol             ; 	2ab6  2a
rol             ; 	2ab7  2a
rol             ; 	2ab8  2a
rol             ; 	2ab9  2a
rol             ; 	2aba  2a
rol             ; 	2abb  2a
rol             ; 	2abc  2a
rol             ; 	2abd  2a
rol             ; 	2abe  2a
rol             ; 	2abf  2a
rol             ; 	2ac0  2a
rol             ; 	2ac1  2a
rol             ; 	2ac2  2a
rol             ; 	2ac3  2a
rol             ; 	2ac4  2a
rol             ; 	2ac5  2a
rol             ; 	2ac6  2a
rol             ; 	2ac7  2a
rol             ; 	2ac8  2a
rol             ; 	2ac9  2a
rol             ; 	2aca  2a
rol             ; 	2acb  2a
rol             ; 	2acc  2a
rol             ; 	2acd  2a
txs             ; 	2ace  9a
cpx #$46        ; 	2acf  e0 46
isc $13         ; 	2ad1  e7 13
ora $2a         ; 	2ad3  05 2a
rol             ; 	2ad5  2a
rol             ; 	2ad6  2a
rol             ; 	2ad7  2a
rol             ; 	2ad8  2a
rol             ; 	2ad9  2a
rol             ; 	2ada  2a
rol             ; 	2adb  2a
rol             ; 	2adc  2a
rol             ; 	2add  2a
rol             ; 	2ade  2a
rol             ; 	2adf  2a
rol             ; 	2ae0  2a
rol             ; 	2ae1  2a
rol             ; 	2ae2  2a
rol             ; 	2ae3  2a
rol             ; 	2ae4  2a
txs             ; 	2ae5  9a
cpx #$47        ; 	2ae6  e0 47
clv             ; 	2ae8  b8
iny             ; 	2ae9  c8
lda ($e0),y     ; 	2aea  b1 e0
pha             ; 	2aec  48
lda ($ce),y     ; 	2aed  b1 ce
clv             ; 	2aef  b8
ldy #$0e        ; 	2af0  a0 0e
ora ($8e),y     ; 	2af2  11 8e
lda ($e4),y     ; 	2af4  b1 e4
rla ($13),y     ; 	2af6  13 13
lda ($e0),y     ; 	2af8  b1 e0
eor #$b1        ; 	2afa  49 b1
cpx #$4a        ; 	2afc  e0 4a
sbc #$24        ; 	2afe  eb 24
bmi $2b3c       ; 	2b00  30 3a
cpx #$22        ; 	2b02  e0 22
nop             ; 	2b04  ea
bmi $2b41       ; 	2b05  30 3a
cpx #$21        ; 	2b07  e0 21
lda ($e0),y     ; 	2b09  b1 e0
alr #$b1        ; 	2b0b  4b b1
cpx #$4c        ; 	2b0d  e0 4c
lda ($e0),y     ; 	2b0f  b1 e0
eor $94a8       ; 	2b11  4d a8 94
adc $a0b0,y     ; 	2b14  79 b0 a0
brk             ; 	2b17  00
cpx #$4e        ; 	2b18  e0 4e
tay             ; 	2b1a  a8
bcc $2b5d       ; 	2b1b  90 40
clc             ; 	2b1d  18
brk             ; 	2b1e  00
brk             ; 	2b1f  00
clc             ; 	2b20  18
nop             ; 	2b21  3a
kil             ; 	2b22  b2
cmp $1a         ; 	2b23  c5 1a
lsr $b5fd       ; 	2b25  4e fd b5
kil             ; 	2b28  42
cpx $d4c1       ; 	2b29  ec c1 d4
cmp $30         ; 	2b2c  c5 30
sre ($1a,x)     ; 	2b2e  43 1a
nop $92,x       ; 	2b30  34 92
tay             ; 	2b32  a8
bcc $2b84       ; 	2b33  90 4f
inc $0000,x     ; 	2b35  fe 00 00
rol $90a8       ; 	2b38  2e a8 90
sre $00ff       ; 	2b3b  4f ff 00
brk             ; 	2b3e  00
rol $01a7       ; 	2b3f  2e a7 01
brk             ; 	2b42  00
ora #$07        ; 	2b43  09 07
cmp $5299,y     ; 	2b45  d9 99 52
anc #$96        ; 	2b48  2b 96
nop             ; 	2b4a  1a
jsr $b28c       ; 	2b4b  20 8c b2
adc ($e7,x)     ; 	2b4e  61 e7
anc #$28        ; 	2b50  0b 28
sre ($4f,x)     ; 	2b52  43 4f
eor $4e,x       ; 	2b54  55 4e
nop $29,x       ; 	2b56  54 29
bit $2c53       ; 	2b58  2c 53 2c
kil             ; 	2b5b  52
kil             ; 	2b5c  b2
clv             ; 	2b5d  b8
kil             ; 	2b5e  b2
rts             ; 	2b5f  60
nop $1a         ; 	2b60  04 1a
jsr $8ad6       ; 	2b62  20 d6 8a
lda ($01),y     ; 	2b65  b1 01
slo $b207,x     ; 	2b67  1f 07 b2
adc ($19,x)     ; 	2b6a  61 19
anc #$7b        ; 	2b6c  2b 7b
kil             ; 	2b6e  b2
pha             ; 	2b6f  48
ldy #$19        ; 	2b70  a0 19
sre ($b2),y     ; 	2b72  53 b2
adc ($1a,x)     ; 	2b74  61 1a
rol $199c       ; 	2b76  2e 9c 19
anc #$96        ; 	2b79  2b 96
isc $15         ; 	2b7b  e7 15
ora ($9f),y     ; 	2b7d  11 9f
jsr $4f43       ; 	2b7f  20 43 4f
eor $4e,x       ; 	2b82  55 4e
nop $49,x       ; 	2b84  54 49
lsr $2047       ; 	2b86  4e 47 20
eor $53,x       ; 	2b89  55 53
eor $52         ; 	2b8b  45 52
sre ($2e),y     ; 	2b8d  53 2e
rol $912e       ; 	2b8f  2e 2e 91
rol $2e1a,x     ; 	2b92  3e 1a 2e
lsr $1a         ; 	2b95  46 1a
and ($72,x)     ; 	2b97  21 72
bcs $2b7b       ; 	2b99  b0 e0
and $a0,x       ; 	2b9b  35 a0
and $a8,x       ; 	2b9d  35 a8
bcc $2be0       ; 	2b9f  90 3f
isc $0000,x     ; 	2ba1  ff 00 00
slo $ee,x       ; 	2ba4  17 ee
dcp ($59),y     ; 	2ba6  d3 59
sre ($4f),y     ; 	2ba8  53 4f
bvc $2bcc       ; 	2baa  50 20
cpx #$4f        ; 	2bac  e0 4f
nop             ; 	2bae  1a
adc #$2d        ; 	2baf  69 2d
ora $4f37,y     ; 	2bb1  19 37 4f
nop             ; 	2bb4  fa
lda #$8d        ; 	2bb5  a9 8d
nop             ; 	2bb7  da
cmp ($e7,x)     ; 	2bb8  c1 e7
slo $93,x       ; 	2bba  17 93
ora ($11),y     ; 	2bbc  11 11
kil             ; 	2bbe  d2
eor $41         ; 	2bbf  45 41
nop $20         ; 	2bc1  44 20
sre $2052       ; 	2bc3  4f 52 20
dcp $52,x       ; 	2bc6  d7 52
eor #$54        ; 	2bc8  49 54
eor $20         ; 	2bca  45 20
plp             ; 	2bcc  28
kil             ; 	2bcd  52
rla $2957       ; 	2bce  2f 57 29
rla $1a3e,x     ; 	2bd1  3f 3e 1a
kil             ; 	2bd4  22
ldy $e99f,x     ; 	2bd5  bc 9f e9
kil             ; 	2bd8  52
kil             ; 	2bd9  02
slo $b112,x     ; 	2bda  1f 12 b1
adc ($a8,x)     ; 	2bdd  61 a8
bcc $2c2c       ; 	2bdf  90 4b
rla ($00),y     ; 	2be1  13 00
brk             ; 	2be3  00
clc             ; 	2be4  18
nop             ; 	2be5  3a
nop             ; 	2be6  1a
jsr $198c       ; 	2be7  20 8c 19
nop             ; 	2bea  3a
ldy $e99f       ; 	2beb  ac 9f e9
sre $02,x       ; 	2bee  57 02
slo $b407,x     ; 	2bf0  1f 07 b4
nop $5e19,x     ; 	2bf3  dc 19 5e
plp             ; 	2bf6  28
ora $cc40,y     ; 	2bf7  19 40 cc
nop             ; 	2bfa  1a
jsr $e723       ; 	2bfb  20 23 e7
anc #$c6        ; 	2bfe  0b c6
eor #$4c        ; 	2c00  49 4c
eor $4e         ; 	2c02  45 4e
eor ($4d,x)     ; 	2c04  41 4d
eor $3f         ; 	2c06  45 3f
jsr $c110       ; 	2c08  20 10 c1
nop             ; 	2c0b  1a
jsr $f03c       ; 	2c0c  20 3c f0
nop $1a,x       ; 	2c0f  d4 1a
kil             ; 	2c11  22
rol             ; 	2c12  2a
nop #$52        ; 	2c13  82 52
jsr $8037       ; 	2c15  20 37 80
beq $2c4e       ; 	2c18  f0 34
cpx #$50        ; 	2c1a  e0 50
bcs $2bfe       ; 	2c1c  b0 e0
eor ($1a),y     ; 	2c1e  51 1a
adc #$eb        ; 	2c20  69 eb
ldy #$51        ; 	2c22  a0 51
kil             ; 	2c24  52
anc #$fa        ; 	2c25  2b fa
nop             ; 	2c27  1a
jsr $a08c       ; 	2c28  20 8c a0
bvc $2c0d       ; 	2c2b  50 e0
rla ($b1),y     ; 	2c2d  33 b1
kil             ; 	2c2f  42
sbc #$53        ; 	2c30  eb 53
bmi $2c6e       ; 	2c32  30 3a
ldy #$33        ; 	2c34  a0 33
slo $43         ; 	2c36  07 43
ora $0561,y     ; 	2c38  19 61 05
lda ($c5),y     ; 	2c3b  b1 c5
ora $472c,y     ; 	2c3d  19 2c 47
kil             ; 	2c40  b2
cmp $19         ; 	2c41  c5 19
bit $b347       ; 	2c43  2c 47 b3
cmp $e7         ; 	2c46  c5 e7
php             ; 	2c48  08
plp             ; 	2c49  28
eor $444f       ; 	2c4a  4d 4f 44
eor $4c,x       ; 	2c4d  55 4c
eor $2e         ; 	2c4f  45 2e
sta $a6         ; 	2c51  85 a6
rti             ; 	2c53  40
slo $33         ; 	2c54  07 33
slo $e9         ; 	2c56  07 e9
and #$07        ; 	2c58  29 07
dcp $90a8,x     ; 	2c5a  df a8 90
sre $00f9       ; 	2c5d  4f f9 00
brk             ; 	2c60  00
rol $0285       ; 	2c61  2e 85 02
kil             ; 	2c64  52
ror $1a81       ; 	2c65  6e 81 1a
jsr $e723       ; 	2c68  20 23 e7
rla ($9a),y     ; 	2c6b  13 9a
cpy $414f       ; 	2c6d  cc 4f 41
nop $49         ; 	2c70  44 49
lsr $2047       ; 	2c72  4e 47 20
cmp $444f       ; 	2c75  cd 4f 44
eor $4c,x       ; 	2c78  55 4c
eor $2e         ; 	2c7a  45 2e
rol $2e2e       ; 	2c7c  2e 2e 2e
cmp ($1a,x)     ; 	2c7f  c1 1a
jsr $b13c       ; 	2c81  20 3c b1
ldy $0d         ; 	2c84  a4 0d
lax ($02),y     ; 	2c86  b3 02
slo $1a05,x     ; 	2c88  1f 05 1a
rla ($1e,x)     ; 	2c8b  23 1e
bcs $2c35       ; 	2c8d  b0 a6
ahx ($17),y     ; 	2c8f  93 17
ldx $a7         ; 	2c91  a6 a7
lax $03         ; 	2c93  a7 03
bmi $2cae       ; 	2c95  30 17
kil             ; 	2c97  b2
adc ($ea,x)     ; 	2c98  61 ea
bmi $2cd6       ; 	2c9a  30 3a
ahx $b207,y     ; 	2c9c  9f 07 b2
clv             ; 	2c9f  b8
kil             ; 	2ca0  b2
rts             ; 	2ca1  60
nop $a8         ; 	2ca2  04 a8
bcc $2d1a       ; 	2ca4  90 74
shx $0000,y     ; 	2ca6  9e 00 00
clc             ; 	2ca9  18
nop             ; 	2caa  3a
kil             ; 	2cab  b2
adc ($a6,x)     ; 	2cac  61 a6
lda $a7         ; 	2cae  a5 a7
slo ($30,x)     ; 	2cb0  03 30
slo $1a,x       ; 	2cb2  17 1a
jsr $b1d6       ; 	2cb4  20 d6 b1
ldy $0d         ; 	2cb7  a4 0d
lax ($02),y     ; 	2cb9  b3 02
slo $1a05,x     ; 	2cbb  1f 05 1a
rla ($33,x)     ; 	2cbe  23 33
txa             ; 	2cc0  8a
slo $1a1e,x     ; 	2cc1  1f 1e 1a
jsr $e723       ; 	2cc4  20 23 e7
asl $d9d3       ; 	2cc7  0e d3 d9
dcp ($d4),y     ; 	2cca  d3 d4
cmp $cd         ; 	2ccc  c5 cd
jsr $d2c5       ; 	2cce  20 c5 d2
kil             ; 	2cd1  d2
dcp $3ad2       ; 	2cd2  cf d2 3a
jsr $078b       ; 	2cd5  20 8b 07
cmp ($1a,x)     ; 	2cd8  c1 1a
jsr $193c       ; 	2cda  20 3c 19
nop             ; 	2cdd  3a
ldy $a885       ; 	2cde  ac 85 a8
bcc $2d32       ; 	2ce1  90 4f
sbc $0000,y     ; 	2ce3  f9 00 00
slo $19,x       ; 	2ce6  17 19
ror $a081       ; 	2ce8  6e 81 a0
bit $1f         ; 	2ceb  24 1f
ora $e0b1       ; 	2ced  0d b1 e0
bit $b0         ; 	2cf0  24 b0
tay             ; 	2cf2  a8
bcc $2d44       ; 	2cf3  90 4f
sed             ; 	2cf5  f8
brk             ; 	2cf6  00
brk             ; 	2cf7  00
slo $1d,x       ; 	2cf8  17 1d
ldy #$28        ; 	2cfa  a0 28
lda ($04),y     ; 	2cfc  b1 04
kil             ; 	2cfe  52
and $a02b       ; 	2cff  2d 2b a0
bit $b1         ; 	2d02  24 b1
ora ($52,x)     ; 	2d04  01 52
and $ea34       ; 	2d06  2d 34 ea
ahx ($0e),y     ; 	2d09  93 0e
nop $51a6,x     ; 	2d0b  3c a6 51
cmp $a6         ; 	2d0e  c5 a6
tax             ; 	2d10  aa
dec $1a         ; 	2d11  c6 1a
jsr $ed6d       ; 	2d13  20 6d ed
rla ($9a),y     ; 	2d16  13 9a
ora ($11),y     ; 	2d18  11 11
ora ($3e),y     ; 	2d1a  11 3e
lda ($ce),y     ; 	2d1c  b1 ce
lda $0ea0,x     ; 	2d1e  bd a0 0e
ora ($f1),y     ; 	2d21  11 f1
eor ($8e,x)     ; 	2d23  41 8e
ldy $0b         ; 	2d25  a4 0b
rol $3f13,x     ; 	2d27  3e 13 3f
ora $c5b9,x     ; 	2d2a  1d b9 c5
ldx $aa         ; 	2d2d  a6 aa
dec $1a         ; 	2d2f  c6 1a
jsr $1d6d       ; 	2d31  20 6d 1d
rla $11e7,x     ; 	2d34  3f e7 11
ora ($20),y     ; 	2d37  11 20
kil             ; 	2d39  12
dec $544f       ; 	2d3a  ce 4f 54
jsr $56c1       ; 	2d3d  20 c1 56
eor ($49,x)     ; 	2d40  41 49
jmp $4241       ; 	2d42  4c 41 42
jmp $2045       ; 	2d45  4c 45 20
rol $1d3f,x     ; 	2d48  3e 3f 1d
ldy #$52        ; 	2d4b  a0 52
slo $ba08,x     ; 	2d4d  1f 08 ba
ldy #$53        ; 	2d50  a0 53
bmi $2d38       ; 	2d52  30 e4
anc #$1d        ; 	2d54  0b 1d
adc $d4e8,y     ; 	2d56  79 e8 d4
sta $1ab5       ; 	2d59  8d b5 1a
bit $58         ; 	2d5c  24 58
isc $09         ; 	2d5e  e7 09
shy $41c8,x     ; 	2d60  9c c8 41
sre ($4b,x)     ; 	2d63  43 4b
eor #$4e        ; 	2d65  49 4e
sre $28         ; 	2d67  47 28
sta ($07),y     ; 	2d69  91 07
sbc #$29        ; 	2d6b  eb 29
txs             ; 	2d6d  9a
jsr $d707       ; 	2d6e  20 07 d7
txs             ; 	2d71  9a
inc $9c20       ; 	2d72  ee 20 9c
bne $2d4e       ; 	2d75  d0 d7
nop             ; 	2d77  3a
txs             ; 	2d78  9a
slo $80         ; 	2d79  07 80
slo $e0         ; 	2d7b  07 e0
nop $1a,x       ; 	2d7d  54 1a
eor ($d1),y     ; 	2d7f  51 d1
inx             ; 	2d81  e8
dcp $1d,x       ; 	2d82  d7 1d
lda $48,x       ; 	2d84  b5 48
ahx $a046,y     ; 	2d86  9f 46 a0
eor $46,x       ; 	2d89  55 46
ldy #$55        ; 	2d8b  a0 55
sbc #$41        ; 	2d8d  e9 41
kil             ; 	2d8f  02
slo $e905,x     ; 	2d90  1f 05 e9
eor ($df,x)     ; 	2d93  41 df
ora $a680,x     ; 	2d95  1d 80 a6
tsx             ; 	2d98  ba
rla ($05),y     ; 	2d99  33 05
kil             ; 	2d9b  52
and $a0a5       ; 	2d9c  2d a5 a0
lsr $b0,x       ; 	2d9f  56 b0
kil             ; 	2da1  02
asl $56e0       ; 	2da2  0e e0 56
ldy #$56        ; 	2da5  a0 56
tay             ; 	2da7  a8
bcc $2de9       ; 	2da8  90 3f
nop             ; 	2daa  fa
brk             ; 	2dab  00
brk             ; 	2dac  00
slo $1a,x       ; 	2dad  17 1a
jsr $a023       ; 	2daf  20 23 a0
lsr $1f,x       ; 	2db2  56 1f
nop $37e7,x     ; 	2db4  3c e7 37
jsr $2020       ; 	2db7  20 20 20
jsr $9e12       ; 	2dba  20 12 9e
jsr $b4a5       ; 	2dbd  20 a5 b4
lda $a1,x       ; 	2dc0  b5 a1
kil             ; 	2dc2  92
ldx $aa,y       ; 	2dc3  b6 aa
lax $20         ; 	2dc5  a7 20
shy $9ac3,x     ; 	2dc7  9c c3 9a
dcp $cc99       ; 	2dca  cf 99 cc
stx $cf,x       ; 	2dcd  96 cf
shy $20d2,x     ; 	2dcf  9c d2 20
txs             ; 	2dd2  9a
dcp $99         ; 	2dd3  c7 99
kil             ; 	2dd5  d2
stx $c1,x       ; 	2dd6  96 c1
shy $9ad0,x     ; 	2dd8  9c d0 9a
iny             ; 	2ddb  c8
sta $96c9,y     ; 	2ddc  99 c9 96
dcp ($9c,x)     ; 	2ddf  c3 9c
dcp ($20),y     ; 	2de1  d3 20
shx $b4a5,y     ; 	2de3  9e a5 b4
lda $a1,x       ; 	2de6  b5 a1
kil             ; 	2de8  12
ldx $aa,y       ; 	2de9  b6 aa
lax $20         ; 	2deb  a7 20
txs             ; 	2ded  9a
cmp ($a0,x)     ; 	2dee  c1 a0
lsr $b0,x       ; 	2df0  56 b0
kil             ; 	2df2  02
slo $e710,x     ; 	2df3  1f 10 e7
anc #$20        ; 	2df6  0b 20
cmp ($d3,x)     ; 	2df8  c1 d3
dcp ($c9,x)     ; 	2dfa  c3 c9
cmp #$20        ; 	2dfc  c9 20
cmp $444f       ; 	2dfe  cd 4f 44
eor $c1         ; 	2e01  45 c1
nop             ; 	2e03  1a
jsr $1dba       ; 	2e04  20 ba 1d
inx             ; 	2e07  e8
dcp $b788,x     ; 	2e08  df 88 b7
php             ; 	2e0b  08
ldy $0d         ; 	2e0c  a4 0d
kil             ; 	2e0e  b2
ora ($1f,x)     ; 	2e0f  01 1f
nop $c1e9       ; 	2e11  0c e9 c1
dcp $20a0,x     ; 	2e14  df a0 20
slo $e905,x     ; 	2e17  1f 05 e9
nop #$df        ; 	2e1a  c2 df
inx             ; 	2e1c  e8
cpx #$57        ; 	2e1d  e0 57
inx             ; 	2e1f  e8
dcp $58a0       ; 	2e20  cf a0 58
lda ($01),y     ; 	2e23  b1 01
ldy #$24        ; 	2e25  a0 24
bcs $2e2a       ; 	2e27  b0 01
ldy #$25        ; 	2e29  a0 25
bcs $2e2e       ; 	2e2b  b0 01
ora $35a0       ; 	2e2d  0d a0 35
bcs $2e34       ; 	2e30  b0 02
ora $1f0c       ; 	2e32  0d 0c 1f
ora ($ec),y     ; 	2e35  11 ec
jsr $289a       ; 	2e37  20 9a 28
ora $89         ; 	2e3a  05 89
slo $9f         ; 	2e3c  07 9f
slo $ea         ; 	2e3e  07 ea
txs             ; 	2e40  9a
and #$07        ; 	2e41  29 07
cpx #$57        ; 	2e43  e0 57
ora $0eb1,x     ; 	2e45  1d b1 0e
cmp $301a,y     ; 	2e48  d9 1a 30
nop $ddb1       ; 	2e4b  0c b1 dd
lax $01         ; 	2e4e  a7 01
nop $a0,x       ; 	2e50  f4 a0
ora $1a11,x     ; 	2e52  1d 11 1a
bmi $2eb9       ; 	2e55  30 62
kil             ; 	2e57  b2
pha             ; 	2e58  48
ahx $9f46,y     ; 	2e59  9f 46 9f
ldy #$43        ; 	2e5c  a0 43
slo $32         ; 	2e5e  07 32
ldx $ff         ; 	2e60  a6 ff
kil             ; 	2e62  02
slo $a706,x     ; 	2e63  1f 06 a7
ora ($f4,x)     ; 	2e66  01 f4
cmp $b199,x     ; 	2e68  dd 99 b1
slo $d9         ; 	2e6b  07 d9
rla ($b2),y     ; 	2e6d  13 b2
adc ($1a,x)     ; 	2e6f  61 1a
jsr $b18c       ; 	2e71  20 8c b1
kil             ; 	2e74  42
isc $0a         ; 	2e75  e7 0a
sre ($30),y     ; 	2e77  53 30
nop             ; 	2e79  3a
plp             ; 	2e7a  28
sre ($4f,x)     ; 	2e7b  43 4f
eor $4e,x       ; 	2e7d  55 4e
nop $29,x       ; 	2e7f  54 29
sre ($b2,x)     ; 	2e81  43 b2
adc ($e7,x)     ; 	2e83  61 e7
anc #$28        ; 	2e85  0b 28
sre ($4f,x)     ; 	2e87  43 4f
eor $4e,x       ; 	2e89  55 4e
nop $29,x       ; 	2e8b  54 29
bit $2c53       ; 	2e8d  2c 53 2c
sre $b2,x       ; 	2e90  57 b2
clv             ; 	2e92  b8
kil             ; 	2e93  b2
rts             ; 	2e94  60
nop $b2         ; 	2e95  04 b2
kil             ; 	2e97  42
sta $b243,y     ; 	2e98  99 43 b2
adc ($99,x)     ; 	2e9b  61 99
cmp $85         ; 	2e9d  c5 85
ldx $ff         ; 	2e9f  a6 ff
ora ($1f,x)     ; 	2ea1  01 1f
bpl $2e2a       ; 	2ea3  10 85
lax $01         ; 	2ea5  a7 01
brk             ; 	2ea7  00
php             ; 	2ea8  08
cmp $b1         ; 	2ea9  c5 b1
tay             ; 	2eab  a8
bcc $2efd       ; 	2eac  90 4f
isc $0000,x     ; 	2eae  ff 00 00
slo $85,x       ; 	2eb1  17 85
tay             ; 	2eb3  a8
bcc $2f05       ; 	2eb4  90 4f
inc $0000,x     ; 	2eb6  fe 00 00
slo $1d,x       ; 	2eb9  17 1d
nop             ; 	2ebb  1a
bmi $2eca       ; 	2ebc  30 0c
nop             ; 	2ebe  1a
bmi $2f23       ; 	2ebf  30 62
lda ($ce),y     ; 	2ec1  b1 ce
inc $a0,x       ; 	2ec3  f6 a0
asl $b211       ; 	2ec5  0e 11 b2
pha             ; 	2ec8  48
stx $0ba4       ; 	2ec9  8e a4 0b
sre ($13),y     ; 	2ecc  53 13
las $0ba4,y     ; 	2ece  bb a4 0b
and ($21),y     ; 	2ed1  31 21
cpx #$52        ; 	2ed3  e0 52
tsx             ; 	2ed5  ba
ldy $0b         ; 	2ed6  a4 0b
and ($21),y     ; 	2ed8  31 21
cpx #$53        ; 	2eda  e0 53
ldy #$52        ; 	2edc  a0 52
bcs $2ee2       ; 	2ede  b0 02
slo $ba10,x     ; 	2ee0  1f 10 ba
sbc #$ce        ; 	2ee3  eb ce
rla $e4c1       ; 	2ee5  2f c1 e4
anc #$bb        ; 	2ee8  0b bb
sbc #$ce        ; 	2eea  eb ce
rla $e4c1       ; 	2eec  2f c1 e4
anc #$1d        ; 	2eef  0b 1d
nop             ; 	2ef1  1a
bmi $2f00       ; 	2ef2  30 0c
lda ($dd),y     ; 	2ef4  b1 dd
nop             ; 	2ef6  1a
bmi $2e8e       ; 	2ef7  30 95
nop             ; 	2ef9  1a
bmi $2f7a       ; 	2efa  30 7e
nop             ; 	2efc  1a
jsr $b2d6       ; 	2efd  20 d6 b2
pha             ; 	2f00  48
shx $a055,y     ; 	2f01  9e 55 a0
eor $a051,y     ; 	2f04  59 51 a0
eor $029a,y     ; 	2f07  59 9a 02
slo $b107,x     ; 	2f0a  1f 07 b1
dcp $2f19,y     ; 	2f0d  db 19 2f
bmi $2efb       ; 	2f10  30 e9
rol $a03c       ; 	2f12  2e 3c a0
and $1f,x       ; 	2f15  35 1f
ora #$b5        ; 	2f17  09 b5
kil             ; 	2f19  42
ldx $2e         ; 	2f1a  a6 2e
rla ($3c),y     ; 	2f1c  33 3c
eor $1a         ; 	2f1e  45 1a
eor $57,x       ; 	2f20  55 57
nop #$52        ; 	2f22  82 52
rla $9d44       ; 	2f24  2f 44 9d
lda ($07),y     ; 	2f27  b1 07
cmp $999d,x     ; 	2f29  dd 9d 99
asl $52         ; 	2f2c  06 52
rol $9cf6       ; 	2f2e  2e f6 9c
kil             ; 	2f31  52
rla $9b44       ; 	2f32  2f 44 9b
kil             ; 	2f35  b2
ldy $0b         ; 	2f36  a4 0b
rla $04b2       ; 	2f38  2f b2 04
nop $081f       ; 	2f3b  0c 1f 08
shx $dd31,y     ; 	2f3e  9e 31 dd
nop             ; 	2f41  1a
rol $b2bb       ; 	2f42  2e bb b2
adc ($1d,x)     ; 	2f45  61 1d
nop             ; 	2f47  1a
bmi $2f6e       ; 	2f48  30 24
lda ($a4),y     ; 	2f4a  b1 a4
anc #$31        ; 	2f4c  0b 31
cmp $301a,x     ; 	2f4e  dd 1a 30
kil             ; 	2f51  62
kil             ; 	2f52  b2
pha             ; 	2f53  48
ahx $a055,y     ; 	2f54  9f 55 a0
bmi $2faa       ; 	2f57  30 51
ldy #$30        ; 	2f59  a0 30
and ($c6),y     ; 	2f5b  31 c6
nop             ; 	2f5d  1a
bmi $2f84       ; 	2f5e  30 24
lda ($a4),y     ; 	2f60  b1 a4
anc #$31        ; 	2f62  0b 31
cmp $301a,x     ; 	2f64  dd 1a 30
kil             ; 	2f67  62
lda ($a4),y     ; 	2f68  b1 a4
anc #$a0        ; 	2f6a  0b a0
eor ($07,x)     ; 	2f6c  41 07
stx $b1         ; 	2f6e  86 b1
slo $30         ; 	2f70  07 30
slo $e0         ; 	2f72  07 e0
nop             ; 	2f74  5a
kil             ; 	2f75  b2
kil             ; 	2f76  42
ldy #$5a        ; 	2f77  a0 5a
sre ($b2,x)     ; 	2f79  43 b2
adc ($1d,x)     ; 	2f7b  61 1d
bcs $2f5f       ; 	2f7d  b0 e0
rla $b0         ; 	2f7f  27 b0
cpx #$25        ; 	2f81  e0 25
inx             ; 	2f83  e8
cpx #$26        ; 	2f84  e0 26
ldy #$29        ; 	2f86  a0 29
inx             ; 	2f88  e8
ora $1f         ; 	2f89  05 1f
jsr $201a       ; 	2f8b  20 1a 20
rol             ; 	2f8e  2a
isc $15         ; 	2f8f  e7 15
dcp $c1,x       ; 	2f91  d7 c1
cmp #$d4        ; 	2f93  c9 d4
rol $2e2e       ; 	2f95  2e 2e 2e
cmp $50,x       ; 	2f98  d5 50
nop $41         ; 	2f9a  44 41
nop $49,x       ; 	2f9c  54 49
lsr $2047       ; 	2f9e  4e 47 20
lsr $49         ; 	2fa1  46 49
jmp $5345       ; 	2fa3  4c 45 53
cmp ($1a,x)     ; 	2fa6  c1 1a
jsr $1a3c       ; 	2fa8  20 3c 1a
bmi $2fd1       ; 	2fab  30 24
lda ($dd),y     ; 	2fad  b1 dd
sta $1da0,y     ; 	2faf  99 a0 1d
ora ($1a),y     ; 	2fb2  11 1a
bmi $3018       ; 	2fb4  30 62
sta $a030,x     ; 	2fb6  9d 30 a0
eor ($07,x)     ; 	2fb9  41 07
nop             ; 	2fbb  ea
jsr $0730       ; 	2fbc  20 30 07
cpx #$5a        ; 	2fbf  e0 5a
kil             ; 	2fc1  b2
kil             ; 	2fc2  42
ldy #$5a        ; 	2fc3  a0 5a
sre ($13,x)     ; 	2fc5  43 13
kil             ; 	2fc7  b2
adc ($96,x)     ; 	2fc8  61 96
nop $9501,x     ; 	2fca  fc 01 95
kil             ; 	2fcd  b2
kil             ; 	2fce  02
nop $2f52       ; 	2fcf  0c 52 2f
sbc ($96),y     ; 	2fd2  f1 96
inc $1f01,x     ; 	2fd4  fe 01 1f
nop $95,x       ; 	2fd7  14 95
ldy $02,x       ; 	2fd9  b4 02
sta $b6,x       ; 	2fdb  95 b6
kil             ; 	2fdd  02
ora $b995       ; 	2fde  0d 95 b9
kil             ; 	2fe1  02
ora $bb95       ; 	2fe2  0d 95 bb
kil             ; 	2fe5  02
ora $2f52       ; 	2fe6  0d 52 2f
sbc ($96),y     ; 	2fe9  f1 96
isc $5201,x     ; 	2feb  ff 01 52
rla $1df1       ; 	2fee  2f f1 1d
lda ($d6),y     ; 	2ff1  b1 d6
sta $b1,x       ; 	2ff3  95 b1
slo $d5         ; 	2ff5  07 d5
sta $bc,x       ; 	2ff7  95 bc
ora ($1f,x)     ; 	2ff9  01 1f
nop $b1         ; 	2ffb  04 b1
cmp $1d,x       ; 	2ffd  d5 1d
lax $a4,y       ; 	2fff  b7 a4
anc #$31        ; 	3001  0b 31
cpx #$3e        ; 	3003  e0 3e
clv             ; 	3005  b8
ldy $0b         ; 	3006  a4 0b
and ($e0),y     ; 	3008  31 e0
sre $e71d,y     ; 	300a  5b 1d e7
asl $3a30       ; 	300d  0e 30 3a
plp             ; 	3010  28
eor $53,x       ; 	3011  55 53
eor $52         ; 	3013  45 52
jmp $474f       ; 	3015  4c 4f 47
and #$2c        ; 	3018  29 2c
jmp $a62c       ; 	301a  4c 2c a6
ldy #$33        ; 	301d  a0 33
slo $df         ; 	301f  07 df
ora $4a30,y     ; 	3021  19 30 4a
isc $0d         ; 	3024  e7 0d
bmi $3062       ; 	3026  30 3a
plp             ; 	3028  28
sre ($41,x)     ; 	3029  43 41
jmp $534c       ; 	302b  4c 4c 53
and #$2c        ; 	302e  29 2c
jmp $0a2c       ; 	3030  4c 2c 0a
dcp $3019,x     ; 	3033  df 19 30
lsr             ; 	3036  4a
isc $10         ; 	3037  e7 10
bmi $3075       ; 	3039  30 3a
plp             ; 	303b  28
bvc $3090       ; 	303c  50 52
sre $5247       ; 	303e  4f 47 52
eor ($4d,x)     ; 	3041  41 4d
sre ($29),y     ; 	3043  53 29
bit $2c4c       ; 	3045  2c 4c 2c
ora ($df),y     ; 	3048  11 df
ldy #$5c        ; 	304a  a0 5c
bcs $3050       ; 	304c  b0 02
slo $1a05,x     ; 	304e  1f 05 1a
jsr $b28c       ; 	3051  20 8c b2
adc ($9f,x)     ; 	3054  61 9f
kil             ; 	3056  b2
clv             ; 	3057  b8
kil             ; 	3058  b2
rts             ; 	3059  60
nop $1a         ; 	305a  04 1a
jsr $1ad6       ; 	305c  20 d6 1a
jsr $1def       ; 	305f  20 ef 1d
nop             ; 	3062  1a
bmi $2ffa       ; 	3063  30 95
lda ($42),y     ; 	3065  b1 42
ldy #$30        ; 	3067  a0 30
sre ($b1,x)     ; 	3069  43 b1
pha             ; 	306b  48
ldy #$0a        ; 	306c  a0 0a
sre ($8a),y     ; 	306e  53 8a
ldx $32         ; 	3070  a6 32
kil             ; 	3072  02
slo $b20b,x     ; 	3073  1f 0b b2
kil             ; 	3076  42
ldx $ff         ; 	3077  a6 ff
rla ($43),y     ; 	3079  33 43
ora $6530,y     ; 	307b  19 30 65
lda ($42),y     ; 	307e  b1 42
ldy #$30        ; 	3080  a0 30
sre ($1a,x)     ; 	3082  43 1a
jsr $1dd6       ; 	3084  20 d6 1d
nop             ; 	3087  1a
bmi $301f       ; 	3088  30 95
lda ($42),y     ; 	308a  b1 42
ldy #$30        ; 	308c  a0 30
sre ($b1,x)     ; 	308e  43 b1
pha             ; 	3090  48
ldy #$0a        ; 	3091  a0 0a
sre ($1d),y     ; 	3093  53 1d
sta $01a7,x     ; 	3095  9d a7 01
brk             ; 	3098  00
asl             ; 	3099  0a
and ($e0,x)     ; 	309a  21 e0
eor $a09d,x     ; 	309c  5d 9d a0
eor $01a7,x     ; 	309f  5d a7 01
brk             ; 	30a2  00
ora #$08        ; 	30a3  09 08
cpx #$5e        ; 	30a5  e0 5e
nop             ; 	30a7  ea
bvc $310c       ; 	30a8  50 62
ldy #$5e        ; 	30aa  a0 5e
rla ($07),y     ; 	30ac  33 07
ldy #$5d        ; 	30ae  a0 5d
rla ($07),y     ; 	30b0  33 07
sbc #$01        ; 	30b2  e9 01
slo $e0         ; 	30b4  07 e0
bmi $30d5       ; 	30b6  30 1d
nop             ; 	30b8  1a
jsr $e723       ; 	30b9  20 23 e7
php             ; 	30bc  08
cpy $4e49       ; 	30bd  cc 49 4e
eor $20         ; 	30c0  45 20
rla ($20,x)     ; 	30c2  23 20
bpl $3087       ; 	30c4  10 c1
nop             ; 	30c6  1a
jsr $b2ba       ; 	30c7  20 ba b2
nop $1a,x       ; 	30ca  d4 1a
kil             ; 	30cc  22
rol             ; 	30cd  2a
nop #$52        ; 	30ce  82 52
jsr $8037       ; 	30d0  20 37 80
inx             ; 	30d3  e8
kil             ; 	30d4  02
kil             ; 	30d5  52
rts             ; 	30d6  60
lsr $80         ; 	30d7  46 80
and ($e0),y     ; 	30d9  31 e0
nop $3ca0,x     ; 	30db  3c a0 3c
lda ($04),y     ; 	30de  b1 04
ldy #$3c        ; 	30e0  a0 3c
ldy #$5f        ; 	30e2  a0 5f
lax ($08),y     ; 	30e4  b3 08
ora ($0d,x)     ; 	30e6  01 0d
kil             ; 	30e8  52
bmi $30a3       ; 	30e9  30 b8
nop             ; 	30eb  1a
jsr $a023       ; 	30ec  20 23 a0
nop $b230,x     ; 	30ef  3c 30 b2
ldx $ff         ; 	30f2  a6 ff
rol $e9,x       ; 	30f4  36 e9
rol $a007       ; 	30f6  2e 07 a0
nop $07b2,x     ; 	30f9  3c b2 07
ldy $09         ; 	30fc  a4 09
slo $c1         ; 	30fe  07 c1
nop             ; 	3100  1a
jsr $1a3c       ; 	3101  20 3c 1a
jsr $e723       ; 	3104  20 23 e7
ora #$ce        ; 	3107  09 ce
eor $57         ; 	3109  45 57
jsr $49cc       ; 	310b  20 cc 49
lsr $3a45       ; 	310e  4e 45 3a
ldy #$41        ; 	3111  a0 41
slo $a0         ; 	3113  07 a0
nop $b230,x     ; 	3115  3c 30 b2
ldx $ff         ; 	3118  a6 ff
rol $07,x       ; 	311a  36 07
nop             ; 	311c  ea
rol $0710       ; 	311d  2e 10 07
cmp ($1a,x)     ; 	3120  c1 1a
jsr $82ba       ; 	3122  20 ba 82
kil             ; 	3125  52
jsr $a637       ; 	3126  20 37 a6
rol $d4         ; 	3129  26 d4
lda ($e0),y     ; 	312b  b1 e0
rts             ; 	312d  60
nop             ; 	312e  1a
kil             ; 	312f  22
rol             ; 	3130  2a
bcs $3113       ; 	3131  b0 e0
rts             ; 	3133  60
nop #$52        ; 	3134  82 52
jsr $8037       ; 	3136  20 37 80
inx             ; 	3139  e8
kil             ; 	313a  02
kil             ; 	313b  52
rts             ; 	313c  60
lsr $a0         ; 	313d  46 a0
nop $07b2,x     ; 	313f  3c b2 07
nop #$e4        ; 	3142  80 e4
ora #$19        ; 	3144  09 19
rts             ; 	3146  60
lsr $1a         ; 	3147  46 1a
jsr $b17e       ; 	3149  20 7e b1
cpx #$3c        ; 	314c  e0 3c
ldy #$5f        ; 	314e  a0 5f
lax ($08),y     ; 	3150  b3 08
ldy #$3c        ; 	3152  a0 3c
ora ($a0),y     ; 	3154  11 a0
nop $b230,x     ; 	3156  3c 30 b2
and $e9,x       ; 	3159  35 e9
rol $a007       ; 	315b  2e 07 a0
nop $07b2,x     ; 	315e  3c b2 07
ldy $09         ; 	3161  a4 09
slo $c1         ; 	3163  07 c1
nop             ; 	3165  1a
jsr $823c       ; 	3166  20 3c 82
kil             ; 	3169  52
jsr $1337       ; 	316a  20 37 13
ora $4660,y     ; 	316d  19 60 46
bvc $3159       ; 	3170  50 e7
and #$93        ; 	3172  29 93
asl $1111       ; 	3174  0e 11 11
dcp ($48,x)     ; 	3177  c3 48
eor ($54,x)     ; 	3179  41 54
jsr $45cc       ; 	317b  20 cc 45
lsr $45,x       ; 	317e  56 45
jmp $2820       ; 	3180  4c 20 28
and ($2d),y     ; 	3183  31 2d
and $4f20,y     ; 	3185  39 20 4f
kil             ; 	3188  52
jsr $3127       ; 	3189  20 27 31
bmi $31b5       ; 	318c  30 27
jsr $4f46       ; 	318e  20 46 4f
kil             ; 	3191  52
jsr $cfce       ; 	3192  20 ce cf
and #$20        ; 	3195  29 20
jsr $9d30       ; 	3197  20 30 9d
sta $3c9d,x     ; 	319a  9d 9d 3c
ldy #$3f        ; 	319d  a0 3f
sre ($a0),y     ; 	319f  53 a0
rla $04b0,x     ; 	31a1  3f b0 04
ldy #$3f        ; 	31a4  a0 3f
tsx             ; 	31a6  ba
ora ($0d,x)     ; 	31a7  01 0d
kil             ; 	31a9  52
and ($70),y     ; 	31aa  31 70
ora $90a8,x     ; 	31ac  1d a8 90
bvc $31c9       ; 	31af  50 18
brk             ; 	31b1  00
brk             ; 	31b2  00
rol $02f5       ; 	31b3  2e f5 02
slo $b10e,x     ; 	31b6  1f 0e b1
dec $09a7       ; 	31b9  ce a7 09
cpy $a0         ; 	31bc  c4 a0
asl $1311       ; 	31be  0e 11 13
nop             ; 	31c1  1a
jsr $1d7e       ; 	31c2  20 7e 1d
isc $09         ; 	31c5  e7 09
ora ($11),y     ; 	31c7  11 11
jsr $2020       ; 	31c9  20 20 20
jsr $9b12       ; 	31cc  20 12 9b
jsr $a4b2       ; 	31cf  20 b2 a4
anc #$07        ; 	31d2  0b 07
nop             ; 	31d4  ea
jsr $079a       ; 	31d5  20 9a 07
cmp ($a8,x)     ; 	31d8  c1 a8
bcc $322c       ; 	31da  90 50
clc             ; 	31dc  18
brk             ; 	31dd  00
brk             ; 	31de  00
rol $02f5       ; 	31df  2e f5 02
slo $a80a,x     ; 	31e2  1f 0a a8
bcc $3232       ; 	31e5  90 4b
pla             ; 	31e7  68
brk             ; 	31e8  00
brk             ; 	31e9  00
clc             ; 	31ea  18
nop             ; 	31eb  3a
sta ($3e,x)     ; 	31ec  81 3e
ora $201a,x     ; 	31ee  1d 1a 20
ror $201a,x     ; 	31f1  7e 1a 20
rol             ; 	31f4  2a
isc $1c         ; 	31f5  e7 1c
ora $20         ; 	31f7  05 20
jsr $2020       ; 	31f9  20 20 20
jsr $2020       ; 	31fc  20 20 20
jsr $2020       ; 	31ff  20 20 20
jsr $5320       ; 	3202  20 20 53
bvc $3248       ; 	3205  50 41
sre ($45,x)     ; 	3207  43 45
txs             ; 	3209  9a
jsr $4f54       ; 	320a  20 54 4f
jsr $4150       ; 	320d  20 50 41
eor $53,x       ; 	3210  55 53
eor $c1         ; 	3212  45 c1
ldy #$61        ; 	3214  a0 61
bcs $321a       ; 	3216  b0 02
slo $811e,x     ; 	3218  1f 1e 81
tsx             ; 	321b  ba
ldx $ff         ; 	321c  a6 ff
rol $e7,x       ; 	321e  36 e7
rla ($2c),y     ; 	3220  13 2c
jsr $4854       ; 	3222  20 54 48
eor $4e         ; 	3225  45 4e
jsr $0527       ; 	3227  20 27 05
eor ($9a,x)     ; 	322a  41 9a
rla $20         ; 	322c  27 20
eor ($42,x)     ; 	322e  41 42
sre $5452       ; 	3230  4f 52 54
sre ($07),y     ; 	3233  53 07
cmp ($1a,x)     ; 	3235  c1 1a
jsr $1d3c       ; 	3237  20 3c 1d
nop             ; 	323a  1a
eor ($5d),y     ; 	323b  51 5d
bcs $3226       ; 	323d  b0 e7
ora $45cd       ; 	323f  0d cd 45
sre ($53),y     ; 	3242  53 53
eor ($47,x)     ; 	3244  41 47
eor $20         ; 	3246  45 20
lsr $52         ; 	3248  46 52
sre $204d       ; 	324a  4f 4d 20
ldy #$29        ; 	324d  a0 29
slo $e4         ; 	324f  07 e4
ora #$b1        ; 	3251  09 b1
ldy #$32        ; 	3253  a0 32
cpx $09         ; 	3255  e4 09
kil             ; 	3257  b2
sbc #$20        ; 	3258  e9 20
cpx $09         ; 	325a  e4 09
lax ($e0),y     ; 	325c  b3 e0
sre $5f19,x     ; 	325e  5f 19 5f
cpx #$a0        ; 	3261  e0 a0
kil             ; 	3263  62
lda ($02),y     ; 	3264  b1 02
slo $b016,x     ; 	3266  1f 16 b0
bcs $320f       ; 	3269  b0 a4
ora #$ea        ; 	326b  09 ea
jsr $0728       ; 	326d  20 28 07
ldy #$63        ; 	3270  a0 63
slo $ea         ; 	3272  07 ea
and #$20        ; 	3274  29 20
slo $e4         ; 	3276  07 e4
ora #$19        ; 	3278  09 19
kil             ; 	327a  32
sta $1a,x       ; 	327b  95 1a
jsr $1a8c       ; 	327d  20 8c 1a
and $3b         ; 	3280  25 3b
ldy #$2a        ; 	3282  a0 2a
slo $b60e,x     ; 	3284  1f 0e b6
kil             ; 	3287  42
ldx $82         ; 	3288  a6 82
rla ($43),y     ; 	328a  33 43
ldx $42,y       ; 	328c  b6 42
lda ($a4),y     ; 	328e  b1 a4
anc #$43        ; 	3290  0b 43
ora $8c61,y     ; 	3292  19 61 8c
ldy $61,x       ; 	3295  b4 61
lax $b4,y       ; 	3297  b7 b4
ldy $60,x       ; 	3299  b4 60
slo ($b4,x)     ; 	329b  03 b4
nop $b4         ; 	329d  44 b4
kil             ; 	329f  42
bcs $3246       ; 	32a0  b0 a4
ora #$3c        ; 	32a2  09 3c
eor $b4         ; 	32a4  45 b4
kil             ; 	32a6  42
sbc #$20        ; 	32a7  eb 20
and $3c20       ; 	32a9  2d 20 3c
eor $b4         ; 	32ac  45 b4
kil             ; 	32ae  42
lda ($a4),y     ; 	32af  b1 a4
ora #$43        ; 	32b1  09 43
ldy $42,x       ; 	32b3  b4 42
kil             ; 	32b5  b2
ldy $09         ; 	32b6  a4 09
sre ($b3,x)     ; 	32b8  43 b3
dec $5fa0       ; 	32ba  ce a0 5f
lda ($08),y     ; 	32bd  b1 08
kil             ; 	32bf  b2
ldy #$0e        ; 	32c0  a0 0e
kil             ; 	32c2  12
ldy $42,x       ; 	32c3  b4 42
stx $09a4       ; 	32c5  8e a4 09
nop $b445,x     ; 	32c8  3c 45 b4
kil             ; 	32cb  42
sbc #$20        ; 	32cc  e9 20
nop $b445,x     ; 	32ce  3c 45 b4
kil             ; 	32d1  42
stx $07b1       ; 	32d2  8e b1 07
ldy $09         ; 	32d5  a4 09
sre ($13,x)     ; 	32d7  43 13
ldy $61,x       ; 	32d9  b4 61
ora $ff61,y     ; 	32db  19 61 ff
lsr             ; 	32de  4a
rol $2e4a       ; 	32df  2e 4a 2e
jsr $50a6       ; 	32e2  20 a6 50
cmp $a6         ; 	32e5  c5 a6
tay             ; 	32e7  a8
dec $1a         ; 	32e8  c6 1a
jsr $1d6d       ; 	32ea  20 6d 1d
jsr $293b       ; 	32ed  20 3b 29
jsr $a620       ; 	32f0  20 20 a6
ldx $c5         ; 	32f3  a6 c5
ldx $a8         ; 	32f5  a6 a8
dec $1a         ; 	32f7  c6 1a
jsr $1d6d       ; 	32f9  20 6d 1d
kil             ; 	32fc  b2
adc ($1a,x)     ; 	32fd  61 1a
jsr $e723       ; 	32ff  20 23 e7
rla ($d4),y     ; 	3302  13 d4
pha             ; 	3304  48
eor ($4e,x)     ; 	3305  41 4e
alr #$53        ; 	3307  4b 53
jsr $4f46       ; 	3309  20 46 4f
kil             ; 	330c  52
jsr $4157       ; 	330d  20 57 41
eor #$54        ; 	3310  49 54
eor #$4e        ; 	3312  49 4e
sre $21         ; 	3314  47 21
cmp ($1a,x)     ; 	3316  c1 1a
jsr $a03c       ; 	3318  20 3c a0
rla ($b1,x)     ; 	331b  23 b1
nop $52         ; 	331d  04 52
rla ($27),y     ; 	331f  33 27
nop             ; 	3321  1a
rla ($74,x)     ; 	3322  23 74
ora $6a4e,y     ; 	3324  19 4e 6a
tay             ; 	3327  a8
nop #$00        ; 	3328  80 00
brk             ; 	332a  00
brk             ; 	332b  00
brk             ; 	332c  00
cpx #$28        ; 	332d  e0 28
ldy #$23        ; 	332f  a0 23
bcs $3337       ; 	3331  b0 04
slo $b005,x     ; 	3333  1f 05 b0
cpx #$28        ; 	3336  e0 28
ldy #$64        ; 	3338  a0 64
cpx #$29        ; 	333a  e0 29
bcs $331e       ; 	333c  b0 e0
rla ($50,x)     ; 	333e  23 50
isc $17         ; 	3340  e7 17
ora ($c7),y     ; 	3342  11 c7
sre $4220       ; 	3344  4f 20 42
eor ($43,x)     ; 	3347  41 43
alr #$20        ; 	3349  4b 20
nop $4f,x       ; 	334b  54 4f
jsr $4f4c       ; 	334d  20 4c 4f
sre $4f         ; 	3350  47 4f
lsr $2020       ; 	3352  4e 20 20
lsr $9d9d       ; 	3355  4e 9d 9d
sta $9f3c,x     ; 	3358  9d 3c 9f
sre ($9f),y     ; 	335b  53 9f
sbc #$59        ; 	335d  e9 59
kil             ; 	335f  02
slo $b105,x     ; 	3360  1f 05 b1
cpx #$65        ; 	3363  e0 65
ora $6a4e,y     ; 	3365  19 4e 6a
sbc #$93        ; 	3368  e9 93
rol $42b5,x     ; 	336a  3e b5 42
ldy $4333,x     ; 	336d  bc 33 43
nop             ; 	3370  1a
rla ($c3),y     ; 	3371  33 c3
nop             ; 	3373  1a
bmi $3382       ; 	3374  30 0c
lda ($dd),y     ; 	3376  b1 dd
nop             ; 	3378  1a
bmi $3310       ; 	3379  30 95
nop             ; 	337b  1a
bmi $33fc       ; 	337c  30 7e
kil             ; 	337e  b2
pha             ; 	337f  48
shx $a055,y     ; 	3380  9e 55 a0
eor $b551,y     ; 	3383  59 51 b5
pha             ; 	3386  48
ahx $a046,y     ; 	3387  9f 46 a0
eor $46,x       ; 	338a  55 46
ahx $20e9,y     ; 	338c  9f e9 20
kil             ; 	338f  02
ldy #$55        ; 	3390  a0 55
sbc #$20        ; 	3392  e9 20
kil             ; 	3394  02
ora $3352       ; 	3395  0d 52 33
ldx $59a0,y     ; 	3398  be a0 59
rla $01b2       ; 	339b  2f b2 01
slo $e916,x     ; 	339e  1f 16 e9
ora $9e         ; 	33a1  05 9e
slo $eb         ; 	33a3  07 eb
rol $209a       ; 	33a5  2e 9a 20
slo $a0         ; 	33a8  07 a0
eor $c107,y     ; 	33aa  59 07 c1
nop             ; 	33ad  1a
jsr $823c       ; 	33ae  20 3c 82
kil             ; 	33b1  52
rla ($be),y     ; 	33b2  33 be
sta $07b1,x     ; 	33b4  9d b1 07
cmp $999d,x     ; 	33b7  dd 9d 99
asl $52         ; 	33ba  06 52
rla ($78),y     ; 	33bc  33 78
kil             ; 	33be  b2
adc ($19,x)     ; 	33bf  61 19
nop             ; 	33c1  3a
ldy $211a       ; 	33c2  ac 1a 21
asl $0fe7       ; 	33c5  0e e7 0f
ora $20         ; 	33c8  05 20
dcp ($d0),y     ; 	33ca  d3 d0
cmp ($c3,x)     ; 	33cc  c1 c3
cmp $20         ; 	33ce  c5 20
cmp ($42,x)     ; 	33d0  c1 42
sre $5452       ; 	33d2  4f 52 54
sre ($9a),y     ; 	33d5  53 9a
cmp ($1a,x)     ; 	33d7  c1 1a
jsr $1a3c       ; 	33d9  20 3c 1a
jsr $1d23       ; 	33dc  20 23 1d
bcs $33af       ; 	33df  b0 ce
inc $0ea0,x     ; 	33e1  fe a0 0e
ora ($8e),y     ; 	33e4  11 8e
inx             ; 	33e6  e8
cpx $09         ; 	33e7  e4 09
rla ($1d),y     ; 	33e9  13 1d
ldy #$62        ; 	33eb  a0 62
lda ($02),y     ; 	33ed  b1 02
ldy #$56        ; 	33ef  a0 56
lda ($02),y     ; 	33f1  b1 02
nop $281f       ; 	33f3  0c 1f 28
nop             ; 	33f6  1a
jsr $e72a       ; 	33f7  20 2a e7
clc             ; 	33fa  18
dcp ($57),y     ; 	33fb  d3 57
eor #$54        ; 	33fd  49 54
sre ($48,x)     ; 	33ff  43 48
jsr $4f54       ; 	3401  20 54 4f
jsr $d3c1       ; 	3404  20 c1 d3
dcp ($c9,x)     ; 	3407  c3 c9
cmp #$20        ; 	3409  c9 20
lsr $49         ; 	340b  46 49
kil             ; 	340d  52
sre ($54),y     ; 	340e  53 54
rol $2e2e       ; 	3410  2e 2e 2e
cmp ($1a,x)     ; 	3413  c1 1a
jsr $b03c       ; 	3415  20 3c b0
nop $3a19,x     ; 	3418  dc 19 3a
ldy $5e19       ; 	341b  ac 19 5e
sty $b0         ; 	341e  84 b0
cpx #$35        ; 	3420  e0 35
ldy #$35        ; 	3422  a0 35
tay             ; 	3424  a8
bcc $3466       ; 	3425  90 3f
isc $0000,x     ; 	3427  ff 00 00
slo $ee,x       ; 	342a  17 ee
dcp ($59),y     ; 	342c  d3 59
sre ($4f),y     ; 	342e  53 4f
bvc $3452       ; 	3430  50 20
cpx #$4f        ; 	3432  e0 4f
sbc #$93        ; 	3434  eb 93
txs             ; 	3436  9a
asl $1a3e       ; 	3437  0e 3e 1a
adc #$2d        ; 	343a  69 2d
ora $4f37,y     ; 	343c  19 37 4f
lda ($c4),y     ; 	343f  b1 c4
lda ($e0),y     ; 	3441  b1 e0
ror $1a         ; 	3443  66 1a
jsr $e72a       ; 	3445  20 2a e7
anc #$d0        ; 	3448  0b d0
eor ($53,x)     ; 	344a  41 53
sre ($57),y     ; 	344c  53 57
sre $4452       ; 	344e  4f 52 44
nop             ; 	3451  3a
jsr $c110       ; 	3452  20 10 c1
nop             ; 	3455  1a
jsr $be3c       ; 	3456  20 3c be
nop $1a,x       ; 	3459  d4 1a
kil             ; 	345b  22
rol             ; 	345c  2a
bcs $343f       ; 	345d  b0 e0
ror $b0         ; 	345f  66 b0
cpy $82         ; 	3461  c4 82
kil             ; 	3463  52
jsr $8037       ; 	3464  20 37 80
lax ($a4),y     ; 	3467  b3 a4
anc #$02        ; 	3469  0b 02
slo $b111,x     ; 	346b  1f 11 b1
cpx #$24        ; 	346e  e0 24
inc $45d2       ; 	3470  ee d2 45
eor $544f       ; 	3473  4d 4f 54
eor $e0         ; 	3476  45 e0
rol $19         ; 	3478  26 19
rti             ; 	347a  40
isc $67a0       ; 	347b  ef a0 67
lda ($07),y     ; 	347e  b1 07
cpx #$67        ; 	3480  e0 67
ldy #$67        ; 	3482  a0 67
lda ($01),y     ; 	3484  b1 01
kil             ; 	3486  52
jsr $1937       ; 	3487  20 37 19
nop $3f,x       ; 	348a  34 3f
isc $c6         ; 	348c  e7 c6
las $a5b0,y     ; 	348e  bb b0 a5
txs             ; 	3491  9a
nop             ; 	3492  1a
jsr $b28c       ; 	3493  20 8c b2
adc ($e7,x)     ; 	3496  61 e7
ora ($30),y     ; 	3498  11 30
nop             ; 	349a  3a
plp             ; 	349b  28
sre ($4f,x)     ; 	349c  43 4f
lsr $4946       ; 	349e  4e 46 49
sre $55         ; 	34a1  47 55
kil             ; 	34a3  52
eor ($54,x)     ; 	34a4  41 54
eor #$4f        ; 	34a6  49 4f
lsr $b229       ; 	34a8  4e 29 b2
clv             ; 	34ab  b8
kil             ; 	34ac  b2
rts             ; 	34ad  60
nop $1a         ; 	34ae  04 1a
jsr $8ad6       ; 	34b0  20 d6 8a
isc ($01),y     ; 	34b3  f3 01
kil             ; 	34b5  52
and $24,x       ; 	34b6  35 24
kil             ; 	34b8  b2
pha             ; 	34b9  48
ldy #$44        ; 	34ba  a0 44
eor $a0,x       ; 	34bc  55 a0
eor $57         ; 	34be  45 57
ldy #$2c        ; 	34c0  a0 2c
sre $a0,x       ; 	34c2  57 a0
pla             ; 	34c4  68
sre $a0,x       ; 	34c5  57 a0
kil             ; 	34c7  62
sre $a0,x       ; 	34c8  57 a0
rla $a057,x     ; 	34ca  3f 57 a0
pha             ; 	34cd  48
sre $a0,x       ; 	34ce  57 a0
adc #$57        ; 	34d0  69 57
ldy #$6a        ; 	34d2  a0 6a
sre $a0,x       ; 	34d4  57 a0
arr #$57        ; 	34d6  6b 57
ldy #$6c        ; 	34d8  a0 6c
eor ($b2),y     ; 	34da  51 b2
pha             ; 	34dc  48
ldy #$6d        ; 	34dd  a0 6d
eor $a0,x       ; 	34df  55 a0
adc ($57,x)     ; 	34e1  61 57
ldy #$6e        ; 	34e3  a0 6e
sre $a0,x       ; 	34e5  57 a0
rra $a057       ; 	34e7  6f 57 a0
eor #$57        ; 	34ea  49 57
ldy #$4a        ; 	34ec  a0 4a
sre $a0,x       ; 	34ee  57 a0
bvs $3549       ; 	34f0  70 57
ldy #$4b        ; 	34f2  a0 4b
sre $a0,x       ; 	34f4  57 a0
jmp $a057       ; 	34f6  4c 57 a0
eor $a057       ; 	34f9  4d 57 a0
adc ($57),y     ; 	34fc  71 57
ldy #$72        ; 	34fe  a0 72
sre $a0,x       ; 	3500  57 a0
rla $b051,y     ; 	3502  3b 51 b0
dec $a0b8       ; 	3505  ce b8 a0
asl $b211       ; 	3508  0e 11 b2
pha             ; 	350b  48
stx $13a4       ; 	350c  8e a4 13
sre ($13),y     ; 	350f  53 13
lda $2ca0,y     ; 	3511  b9 a0 2c
cpx $13         ; 	3514  e4 13
lda ($ce),y     ; 	3516  b1 ce
ldy #$2c        ; 	3518  a0 2c
ldy #$0e        ; 	351a  a0 0e
ora ($b2),y     ; 	351c  11 b2
pha             ; 	351e  48
stx $0da4       ; 	351f  8e a4 0d
sre ($13),y     ; 	3522  53 13
kil             ; 	3524  b2
adc ($b0,x)     ; 	3525  61 b0
cpx #$73        ; 	3527  e0 73
ldx $f0         ; 	3529  a6 f0
cmp $a0         ; 	352b  c5 a0
kil             ; 	352d  72
slo $f008,x     ; 	352e  1f 08 f0
cpx #$73        ; 	3531  e0 73
ldx $d0         ; 	3533  a6 d0
cmp $a0         ; 	3535  c5 a0
rra ($a8),y     ; 	3537  73 a8
bcc $358a       ; 	3539  90 4f
sbc $0000,x     ; 	353b  fd 00 00
slo $85,x       ; 	353e  17 85
tay             ; 	3540  a8
bcc $358a       ; 	3541  90 47
eor $00         ; 	3543  45 00
brk             ; 	3545  00
slo $1d,x       ; 	3546  17 1d
las $a641,y     ; 	3548  bb 41 a6
nop $33         ; 	354b  44 33
nop $49a6,x     ; 	354d  3c a6 49
rla ($3c),y     ; 	3550  33 3c
ldx $58         ; 	3552  a6 58
rla ($3c),y     ; 	3554  33 3c
ldx $49         ; 	3556  a6 49
rla ($3c),y     ; 	3558  33 3c
ldx $45         ; 	355a  a6 45
rla ($3e),y     ; 	355c  33 3e
ora $9d4e,y     ; 	355e  19 4e 9d
nop             ; 	3561  ea
ahx ($0e),y     ; 	3562  93 0e
rol $231a,x     ; 	3564  3e 1a 23
dcp ($a0,x)     ; 	3567  c3 a0
kil             ; 	3569  62
kil             ; 	356a  b2
kil             ; 	356b  02
ldy #$68        ; 	356c  a0 68
kil             ; 	356e  b2
kil             ; 	356f  02
ora $051f       ; 	3570  0d 1f 05
nop             ; 	3573  1a
nop $f0,x       ; 	3574  54 f0
nop             ; 	3576  1a
adc #$2d        ; 	3577  69 2d
ldy #$23        ; 	3579  a0 23
kil             ; 	357b  52
kil             ; 	357c  32
nop $74a0,x     ; 	357d  fc a0 74
slo $b50d,x     ; 	3580  1f 0d b5
kil             ; 	3583  42
cpx $d4c1       ; 	3584  ec c1 d4
cmp $30         ; 	3587  c5 30
sre ($19,x)     ; 	3589  43 19
and $90,x       ; 	358b  35 90
nop             ; 	358d  1a
rol $af,x       ; 	358e  36 af
ldy $75e0       ; 	3590  ac e0 75
nop             ; 	3593  1a
bit $58         ; 	3594  24 58
bcs $3538       ; 	3596  b0 a0
rti             ; 	3598  40
slo $a6,x       ; 	3599  17 a6
nop $c5,x       ; 	359b  f4 c5
ldx $a4         ; 	359d  a6 a4
dec $1a         ; 	359f  c6 1a
jsr $a06d       ; 	35a1  20 6d a0
rla $02ba,x     ; 	35a4  3f ba 02
slo $ea09,x     ; 	35a7  1f 09 ea
lsr $3e4f       ; 	35aa  4e 4f 3e
ora $bb35,y     ; 	35ad  19 35 bb
inc $4c9e       ; 	35b0  ee 9e 4c
eor $56         ; 	35b3  45 56
eor $4c         ; 	35b5  45 4c
nop $3fa0,x     ; 	35b7  3c a0 3f
rol $4aa6,x     ; 	35ba  3e a6 4a
cmp $a6         ; 	35bd  c5 a6
lax $c6         ; 	35bf  a7 c6
nop             ; 	35c1  1a
jsr $e96d       ; 	35c2  20 6d e9
shx $64a0,y     ; 	35c5  9e a0 64
slo $c1         ; 	35c8  07 c1
tay             ; 	35ca  a8
bcc $3618       ; 	35cb  90 4b
pla             ; 	35cd  68
brk             ; 	35ce  00
brk             ; 	35cf  00
clc             ; 	35d0  18
nop             ; 	35d1  3a
sta ($3e,x)     ; 	35d2  81 3e
sbc $ef41,y     ; 	35d4  f9 41 ef
sta ($9a),y     ; 	35d7  91 9a
sre $4646       ; 	35d9  4f 46 46
nop             ; 	35dc  3a
jsr $e93c       ; 	35dd  20 3c e9
shx $76a0,y     ; 	35e0  9e a0 76
slo $c1         ; 	35e3  07 c1
tay             ; 	35e5  a8
bcc $3633       ; 	35e6  90 4b
pla             ; 	35e8  68
brk             ; 	35e9  00
brk             ; 	35ea  00
clc             ; 	35eb  18
nop             ; 	35ec  3a
sta ($3e,x)     ; 	35ed  81 3e
nop             ; 	35ef  1a
and ($41,x)     ; 	35f0  21 41
ldy $77e0       ; 	35f2  ac e0 77
ldy #$74        ; 	35f5  a0 74
slo $ed14,x     ; 	35f7  1f 14 ed
ahx ($9a),y     ; 	35fa  93 9a
ora ($11),y     ; 	35fc  11 11
asl $b13e       ; 	35fe  0e 3e b1
tay             ; 	3601  a8
bcc $3643       ; 	3602  90 3f
inc $0000,x     ; 	3604  fe 00 00
slo $19,x       ; 	3607  17 19
rla $4f,x       ; 	3609  37 4f
nop             ; 	360b  1a
and ($41,x)     ; 	360c  21 41
ldy $75a0       ; 	360e  ac a0 75
php             ; 	3611  08
lax $46         ; 	3612  a7 46
bvc $3617       ; 	3614  50 01
slo $b010,x     ; 	3616  1f 10 b0
ldy #$40        ; 	3619  a0 40
slo $ea,x       ; 	361b  17 ea
ahx ($90),y     ; 	361d  93 90
rol $e0ac,x     ; 	361f  3e ac e0
adc $1a,x       ; 	3622  75 1a
rol $dc,x       ; 	3624  36 dc
ldy #$55        ; 	3626  a0 55
lsr $a0         ; 	3628  46 a0
eor $e9,x       ; 	362a  55 e9
jsr $5202       ; 	362c  20 02 52
and $90,x       ; 	362f  35 90
ldy #$55        ; 	3631  a0 55
sbc #$88        ; 	3633  e9 88
kil             ; 	3635  02
kil             ; 	3636  52
nop $1f,x       ; 	3637  34 1f
ldy #$55        ; 	3639  a0 55
sbc #$8b        ; 	363b  e9 8b
kil             ; 	363d  02
slo $1a08,x     ; 	363e  1f 08 1a
nop $92,x       ; 	3641  34 92
ora $9035,y     ; 	3643  19 35 90
ldy #$55        ; 	3646  a0 55
sbc #$87        ; 	3648  e9 87
kil             ; 	364a  02
slo $1a08,x     ; 	364b  1f 08 1a
and ($70),y     ; 	364e  31 70
ora $9035,y     ; 	3650  19 35 90
ldy #$55        ; 	3653  a0 55
sbc #$ba        ; 	3655  e9 ba
kil             ; 	3657  02
slo $1a05,x     ; 	3658  1f 05 1a
rol $af,x       ; 	365b  36 af
lda $48,x       ; 	365d  b5 48
ahx $a046,y     ; 	365f  9f 46 a0
kil             ; 	3662  72
lda ($01),y     ; 	3663  b1 01
kil             ; 	3665  52
rol $8a,x       ; 	3666  36 8a
ahx $b1a6,y     ; 	3668  9f a6 b1
rla ($02),y     ; 	366b  33 02
ahx $33bd,y     ; 	366d  9f bd 33
kil             ; 	3670  02
ora $3752       ; 	3671  0d 52 37
ora $9f         ; 	3674  05 9f
ldx $b5         ; 	3676  a6 b5
rla ($02),y     ; 	3678  33 02
ahx $fea6,y     ; 	367a  9f a6 fe
rla ($02),y     ; 	367d  33 02
ora $071f       ; 	367f  0d 1f 07
kil             ; 	3682  b2
cmp $19         ; 	3683  c5 19
rla $02,x       ; 	3685  37 02
ora $0b36,y     ; 	3687  19 36 0b
ahx $b1a6,y     ; 	368a  9f a6 b1
rla ($02),y     ; 	368d  33 02
kil             ; 	368f  52
rol $f4,x       ; 	3690  36 f4
ahx $b5a6,y     ; 	3692  9f a6 b5
rla ($02),y     ; 	3695  33 02
slo $b207,x     ; 	3697  1f 07 b2
cmp $19         ; 	369a  c5 19
rla $02,x       ; 	369c  37 02
ahx $b9a6,y     ; 	369e  9f a6 b9
rla ($02),y     ; 	36a1  33 02
kil             ; 	36a3  52
rla $05,x       ; 	36a4  37 05
ora $0b36,y     ; 	36a6  19 36 0b
bvc $36f0       ; 	36a9  50 45
eor ($43,x)     ; 	36ab  41 43
eor $3f         ; 	36ad  45 3f
lda ($c5),y     ; 	36af  b1 c5
ldy #$72        ; 	36b1  a0 72
lda ($01),y     ; 	36b3  b1 01
slo $b304,x     ; 	36b5  1f 04 b3
cmp $1a         ; 	36b8  c5 1a
lsr $b5fd       ; 	36ba  4e fd b5
kil             ; 	36bd  42
isc $0e         ; 	36be  e7 0e
cmp ($d4,x)     ; 	36c0  c1 d4
cmp $c530       ; 	36c2  cd 30 c5
bmi $369d       ; 	36c5  30 d6
bmi $36a1       ; 	36c7  30 d8
and ($d3),y     ; 	36c9  31 d3
bmi $370a       ; 	36cb  30 3d
and ($43),y     ; 	36cd  31 43
lda ($ce),y     ; 	36cf  b1 ce
lax $01         ; 	36d1  a7 01
nop $a0,x       ; 	36d3  f4 a0
asl $1311       ; 	36d5  0e 11 13
nop             ; 	36d8  1a
and ($0e,x)     ; 	36d9  21 0e
ora $511a,x     ; 	36db  1d 1a 51
rol             ; 	36de  2a
lda $42,x       ; 	36df  b5 42
cpx $d4c1       ; 	36e1  ec c1 d4
iny             ; 	36e4  c8
bmi $372a       ; 	36e5  30 43
lda ($ce),y     ; 	36e7  b1 ce
lax $03         ; 	36e9  a7 03
jsr $0ea0       ; 	36eb  20 a0 0e
ora ($13),y     ; 	36ee  11 13
nop             ; 	36f0  1a
and ($0e,x)     ; 	36f1  21 0e
ora $48b5,x     ; 	36f3  1d b5 48
ahx $9f46,y     ; 	36f6  9f 46 9f
ldx $b0         ; 	36f9  a6 b0
rla ($02),y     ; 	36fb  33 02
kil             ; 	36fd  52
rla $05,x       ; 	36fe  37 05
lda ($c5),y     ; 	3700  b1 c5
nop             ; 	3702  1a
lsr $1afd       ; 	3703  4e fd 1a
and ($0e,x)     ; 	3706  21 0e
sbc #$93        ; 	3708  e9 93
rol $581a,x     ; 	370a  3e 1a 58
sbc $ee,x       ; 	370d  f5 ee
ahx ($11),y     ; 	370f  93 11
nop $9a0e       ; 	3711  0c 0e 9a
jsr $78a0       ; 	3714  20 a0 78
slo $ed         ; 	3717  07 ed
jsr $4142       ; 	3719  20 42 41
eor $44,x       ; 	371c  55 44
slo $c1         ; 	371e  07 c1
nop             ; 	3720  1a
jsr $1a3c       ; 	3721  20 3c 1a
jsr $a02a       ; 	3724  20 2a a0
kil             ; 	3727  72
lda ($01),y     ; 	3728  b1 01
ldy #$78        ; 	372a  a0 78
cpx $3432       ; 	372c  ec 32 34
bmi $3761       ; 	372f  30 30
ora $0c         ; 	3731  05 0c
slo $a01c,x     ; 	3733  1f 1c a0
eor $e7         ; 	3736  45 e7
ora ($20),y     ; 	3738  11 20
eor #$53        ; 	373a  49 53
jsr $3432       ; 	373c  20 32 34
bmi $3771       ; 	373f  30 30
jsr $4143       ; 	3741  20 43 41
bvc $3787       ; 	3744  50 41
kil             ; 	3746  42
jmp $2145       ; 	3747  4c 45 21
slo $c1         ; 	374a  07 c1
nop             ; 	374c  1a
jsr $bbc6       ; 	374d  20 c6 bb
ldy #$40        ; 	3750  a0 40
slo $a0,x       ; 	3752  17 a0
rla ($52,x)     ; 	3754  23 52
rti             ; 	3756  40
cpy $e0b0       ; 	3757  cc b0 e0
adc $30ea,y     ; 	375a  79 ea 30
nop             ; 	375d  3a
cpx #$21        ; 	375e  e0 21
nop             ; 	3760  ea
bit $30         ; 	3761  24 30
cpx #$22        ; 	3763  e0 22
sbc #$38        ; 	3765  e9 38
cmp #$b0        ; 	3767  c9 b0
cpx #$67        ; 	3769  e0 67
bcs $374d       ; 	376b  b0 e0
rol             ; 	376d  2a
bcs $3750       ; 	376e  b0 e0
rol $e0b0,x     ; 	3770  3e b0 e0
sre $e0e8,y     ; 	3773  5b e8 e0
nop             ; 	3776  7a
bcs $3754       ; 	3777  b0 db
bcs $375b       ; 	3779  b0 e0
plp             ; 	377b  28
lda ($e0),y     ; 	377c  b1 e0
adc $b0         ; 	377e  65 b0
cpx #$7b        ; 	3780  e0 7b
bcs $3764       ; 	3782  b0 e0
lsr $a0,x       ; 	3784  56 a0
lsr $a8,x       ; 	3786  56 a8
bcc $37c9       ; 	3788  90 3f
nop             ; 	378a  fa
brk             ; 	378b  00
brk             ; 	378c  00
slo $b0,x       ; 	378d  17 b0
cpx #$7c        ; 	378f  e0 7c
nop             ; 	3791  1a
jsr $a08c       ; 	3792  20 8c a0
and $b0,x       ; 	3795  35 b0
kil             ; 	3797  02
kil             ; 	3798  52
rti             ; 	3799  40
cpy $e0b1       ; 	379a  cc b1 e0
adc $74a0,y     ; 	379d  79 a0 74
slo $b005,x     ; 	37a0  1f 05 b0
cpx #$79        ; 	37a3  e0 79
ldy #$70        ; 	37a5  a0 70
slo $a024,x     ; 	37a7  1f 24 a0
bvs $375e       ; 	37aa  70 b2
ora $a0         ; 	37ac  05 a0
adc $01a7,x     ; 	37ae  7d a7 01
bit $0c02       ; 	37b1  2c 02 0c
slo $b117,x     ; 	37b4  1f 17 b1
cpx #$65        ; 	37b7  e0 65
isc $08         ; 	37b9  e7 08
plp             ; 	37bb  28
kil             ; 	37bc  42
kil             ; 	37bd  42
sre ($2d),y     ; 	37be  53 2d
and ($32),y     ; 	37c0  31 32
and #$e0        ; 	37c2  29 e0
rla ($1a),y     ; 	37c4  33 1a
eor $19bb,x     ; 	37c6  5d bb 19
jsr $b037       ; 	37c9  20 37 b0
cpx #$56        ; 	37cc  e0 56
ldy #$4c        ; 	37ce  a0 4c
bcs $37d4       ; 	37d0  b0 02
kil             ; 	37d2  52
sec             ; 	37d3  38
nop $201a,x     ; 	37d4  1c 1a 20
rol             ; 	37d7  2a
nop             ; 	37d8  1a
jsr $1a23       ; 	37d9  20 23 1a
and ($0e,x)     ; 	37dc  21 0e
isc $1f         ; 	37de  e7 1f
bvc $3834       ; 	37e0  50 52
eor $53         ; 	37e2  45 53
sre ($20),y     ; 	37e4  53 20
sre ($48),y     ; 	37e6  53 48
eor #$46        ; 	37e8  49 46
nop $20,x       ; 	37ea  54 20
rla $40         ; 	37ec  27 40
rla $20         ; 	37ee  27 20
lsr $4f         ; 	37f0  46 4f
kil             ; 	37f2  52
jsr $5247       ; 	37f3  20 47 52
eor ($50,x)     ; 	37f6  41 50
pha             ; 	37f8  48
eor #$43        ; 	37f9  49 43
sre ($3a),y     ; 	37fb  53 3a
jsr $c110       ; 	37fd  20 10 c1
nop             ; 	3800  1a
jsr $b13c       ; 	3801  20 3c b1
nop $1a,x       ; 	3804  d4 1a
kil             ; 	3806  22
rol             ; 	3807  2a
nop #$52        ; 	3808  82 52
jsr $1a37       ; 	380a  20 37 1a
jsr $1a2a       ; 	380d  20 2a 1a
and $a096       ; 	3810  2d 96 a0
lsr $1f,x       ; 	3813  56 1f
php             ; 	3815  08
nop             ; 	3816  1a
cli             ; 	3817  58
sbc $19,x       ; 	3818  f5 19
sec             ; 	381a  38
rra $201a       ; 	381b  6f 1a 20
rol             ; 	381e  2a
nop             ; 	381f  1a
jsr $1a23       ; 	3820  20 23 1a
and ($0e,x)     ; 	3823  21 0e
isc $12         ; 	3825  e7 12
cpy $4e49       ; 	3827  cc 49 4e
eor $46         ; 	382a  45 46
eor $45         ; 	382c  45 45
nop $53         ; 	382e  44 53
jsr $5928       ; 	3830  20 28 59
rla $294e       ; 	3833  2f 4e 29
rla $1020,x     ; 	3836  3f 20 10
cmp ($1a,x)     ; 	3839  c1 1a
jsr $b13c       ; 	383b  20 3c b1
nop $1a,x       ; 	383e  d4 1a
kil             ; 	3840  22
rol             ; 	3841  2a
nop #$52        ; 	3842  82 52
jsr $a037       ; 	3844  20 37 a0
jmp $02b1       ; 	3847  4c b1 02
nop #$a6        ; 	384a  80 a6
tsx             ; 	384c  ba
rla ($02),y     ; 	384d  33 02
nop $081f       ; 	384f  0c 1f 08
nop             ; 	3852  1a
and $1996       ; 	3853  2d 96 19
sec             ; 	3856  38
nop $e980,x     ; 	3857  1c 80 e9
eor $8002,y     ; 	385a  59 02 80
sbc #$d9        ; 	385d  e9 d9
kil             ; 	385f  02
ora $0e1f       ; 	3860  0d 1f 0e
lda ($e0),y     ; 	3863  b1 e0
ror $7ea0,x     ; 	3865  7e a0 7e
tay             ; 	3868  a8
bcc $38aa       ; 	3869  90 3f
sbc $0000,x     ; 	386b  fd 00 00
slo $a0,x       ; 	386e  17 a0
lsr $1f,x       ; 	3870  56 1f
slo $e7,x       ; 	3872  17 e7
php             ; 	3874  08
plp             ; 	3875  28
kil             ; 	3876  42
kil             ; 	3877  42
sre ($2d),y     ; 	3878  53 2d
nop $47,x       ; 	387a  54 47
and #$e0        ; 	387c  29 e0
rla ($1a),y     ; 	387e  33 1a
eor $8ab8,x     ; 	3880  5d b8 8a
bcs $3887       ; 	3883  b0 02
kil             ; 	3885  52
sec             ; 	3886  38
sta $ef,x       ; 	3887  95 ef
plp             ; 	3889  28
kil             ; 	388a  42
kil             ; 	388b  42
sre ($2d),y     ; 	388c  53 2d
nop $29,x       ; 	388e  54 29
cpx #$33        ; 	3890  e0 33
nop             ; 	3892  1a
eor $1ab8,x     ; 	3893  5d b8 1a
and ($ad),y     ; 	3896  31 ad
nop #$52        ; 	3898  82 52
jsr $1a37       ; 	389a  20 37 1a
and ($0e,x)     ; 	389d  21 0e
bcs $3881       ; 	389f  b0 e0
rra $201a,x     ; 	38a1  7f 1a 20
rol             ; 	38a4  2a
isc $20         ; 	38a5  e7 20
txs             ; 	38a7  9a
cmp ($52,x)     ; 	38a8  c1 52
eor $20         ; 	38aa  45 20
eor $554f,y     ; 	38ac  59 4f 55
jsr $2041       ; 	38af  20 41 20
eor $4d45       ; 	38b2  4d 45 4d
kil             ; 	38b5  42
eor $52         ; 	38b6  45 52
jsr $464f       ; 	38b8  20 4f 46
jsr $4854       ; 	38bb  20 54 48
eor #$53        ; 	38be  49 53
jsr $c2c2       ; 	38c0  20 c2 c2
dcp ($3f),y     ; 	38c3  d3 3f
jsr $c110       ; 	38c5  20 10 c1
nop             ; 	38c8  1a
jsr $b1ba       ; 	38c9  20 ba b1
nop $1a,x       ; 	38cc  d4 1a
kil             ; 	38ce  22
rol             ; 	38cf  2a
nop #$52        ; 	38d0  82 52
jsr $8037       ; 	38d2  20 37 80
sbc #$59        ; 	38d5  e9 59
ora $80         ; 	38d7  05 80
sbc #$d9        ; 	38d9  e9 d9
ora $0c         ; 	38db  05 0c
slo $b105,x     ; 	38dd  1f 05 b1
cpx #$7f        ; 	38e0  e0 7f
ldy #$67        ; 	38e2  a0 67
lda ($07),y     ; 	38e4  b1 07
cpx #$67        ; 	38e6  e0 67
ldy #$67        ; 	38e8  a0 67
ldy $03,x       ; 	38ea  b4 03
kil             ; 	38ec  52
jsr $b137       ; 	38ed  20 37 b1
cpx #$65        ; 	38f0  e0 65
bcs $38d4       ; 	38f2  b0 e0
nop #$1a        ; 	38f4  80 1a
jsr $b12a       ; 	38f6  20 2a b1
cpy $e7         ; 	38f9  c4 e7
nop $20,x       ; 	38fb  14 20
dec $4d41       ; 	38fd  ce 41 4d
eor $20         ; 	3900  45 20
plp             ; 	3902  28
sre $2052       ; 	3903  4f 52 20
cmp $53,x       ; 	3906  d5 53
eor $52         ; 	3908  45 52
jsr $2923       ; 	390a  20 23 29
nop             ; 	390d  3a
jsr $c110       ; 	390e  20 10 c1
nop             ; 	3911  1a
jsr $82ba       ; 	3912  20 ba 82
kil             ; 	3915  52
jsr $f537       ; 	3916  20 37 f5
nop $1a,x       ; 	3919  d4 1a
kil             ; 	391b  22
rol             ; 	391c  2a
nop #$b3        ; 	391d  80 b3
nop $31,x       ; 	391f  34 31
and ($e0,x)     ; 	3921  21 e0
plp             ; 	3923  28
nop #$da        ; 	3924  80 da
ora $9062,y     ; 	3926  19 62 90
ldy #$28        ; 	3929  a0 28
bcs $392e       ; 	392b  b0 01
ldy #$28        ; 	392d  a0 28
sta $0c06,y     ; 	392f  99 06 0c
slo $a017,x     ; 	3932  1f 17 a0
plp             ; 	3935  28
cmp $2e1a,x     ; 	3936  dd 1a 2e
las $61b2,y     ; 	3939  bb b2 61
kil             ; 	393c  b2
ldy $0b         ; 	393d  a4 0b
cpx #$59        ; 	393f  e0 59
ldy #$59        ; 	3941  a0 59
rla $01b3       ; 	3943  2f b3 01
kil             ; 	3946  52
nop             ; 	3947  5a
nop             ; 	3948  1a
ldy #$28        ; 	3949  a0 28
sta $5201,y     ; 	394b  99 01 52
sec             ; 	394e  38
nop #$80        ; 	394f  e2 80
sbc $34,x       ; 	3951  f5 34
cpx #$29        ; 	3953  e0 29
ldy #$29        ; 	3955  a0 29
nop             ; 	3957  da
bcs $391e       ; 	3958  b0 c4
nop #$52        ; 	395a  82 52
jsr $a037       ; 	395c  20 37 a0
and #$2f        ; 	395f  29 2f
ldy $04,x       ; 	3961  b4 04
slo $1a08,x     ; 	3963  1f 08 1a
jsr $1923       ; 	3966  20 23 19
sec             ; 	3969  38
nop #$a0        ; 	396a  e2 a0
rra $3952,x     ; 	396c  7f 52 39
kil             ; 	396f  92
lda ($e0),y     ; 	3970  b1 e0
nop #$1a        ; 	3972  80 1a
jsr $e72a       ; 	3974  20 2a e7
nop $48c3       ; 	3977  0c c3 48
eor $43         ; 	397a  45 43
alr #$49        ; 	397c  4b 49
lsr $2e47       ; 	397e  4e 47 2e
rol $102e       ; 	3981  2e 2e 10
cmp ($1a,x)     ; 	3984  c1 1a
jsr $1aba       ; 	3986  20 ba 1a
rol $1af1       ; 	3989  2e f1 1a
jsr $9b23       ; 	398c  20 23 9b
kil             ; 	398f  52
nop             ; 	3990  5a
nop             ; 	3991  1a
ldy #$29        ; 	3992  a0 29
cpx #$50        ; 	3994  e0 50
bcs $3978       ; 	3996  b0 e0
eor ($1a),y     ; 	3998  51 1a
adc #$eb        ; 	399a  69 eb
inx             ; 	399c  e8
cpx #$50        ; 	399d  e0 50
ldy #$51        ; 	399f  a0 51
kil             ; 	39a1  52
ror             ; 	39a2  6a
sec             ; 	39a3  38
ldy #$70        ; 	39a4  a0 70
lda ($01),y     ; 	39a6  b1 01
kil             ; 	39a8  52
and $1afb,y     ; 	39a9  39 fb 1a
jsr $e723       ; 	39ac  20 23 e7
slo $d420,y     ; 	39af  1b 20 d4
eor $4c         ; 	39b2  45 4c
eor $50         ; 	39b4  45 50
pha             ; 	39b6  48
sre $454e       ; 	39b7  4f 4e 45
jsr $3a23       ; 	39ba  20 23 3a
jsr $5858       ; 	39bd  20 58 58
cli             ; 	39c0  58
and $5858       ; 	39c1  2d 58 58
cli             ; 	39c4  58
and $5858       ; 	39c5  2d 58 58
cli             ; 	39c8  58
cli             ; 	39c9  58
bpl $398d       ; 	39ca  10 c1
nop             ; 	39cc  1a
jsr $1aba       ; 	39cd  20 ba 1a
cli             ; 	39d0  58
sbc $e7,x       ; 	39d1  f5 e7
ora $1414       ; 	39d3  0d 14 14
nop $14,x       ; 	39d6  14 14
nop $14,x       ; 	39d8  14 14
nop $14,x       ; 	39da  14 14
nop $14,x       ; 	39dc  14 14
nop $14,x       ; 	39de  14 14
bpl $39a3       ; 	39e0  10 c1
nop             ; 	39e2  1a
jsr $bc3c       ; 	39e3  20 3c bc
nop $1a,x       ; 	39e6  d4 1a
kil             ; 	39e8  22
rol             ; 	39e9  2a
nop #$bc        ; 	39ea  80 bc
nop $e0,x       ; 	39ec  34 e0
nop             ; 	39ee  7a
nop #$52        ; 	39ef  82 52
jsr $a037       ; 	39f1  20 37 a0
nop             ; 	39f4  7a
rla $04b8       ; 	39f5  2f b8 04
kil             ; 	39f8  52
and $1aab,y     ; 	39f9  39 ab 1a
jsr $e72a       ; 	39fc  20 2a e7
kil             ; 	39ff  12
cmp #$53        ; 	3a00  c9 53
jsr $4854       ; 	3a02  20 54 48
eor #$53        ; 	3a05  49 53
jsr $4f43       ; 	3a07  20 43 4f
kil             ; 	3a0a  52
kil             ; 	3a0b  52
eor $43         ; 	3a0c  45 43
nop $3f,x       ; 	3a0e  54 3f
jsr $c110       ; 	3a10  20 10 c1
nop             ; 	3a13  1a
jsr $b1ba       ; 	3a14  20 ba b1
nop $1a,x       ; 	3a17  d4 1a
kil             ; 	3a19  22
rol             ; 	3a1a  2a
nop #$52        ; 	3a1b  82 52
jsr $8037       ; 	3a1d  20 37 80
sbc #$59        ; 	3a20  e9 59
ora $80         ; 	3a22  05 80
sbc #$d9        ; 	3a24  e9 d9
ora $0c         ; 	3a26  05 0c
kil             ; 	3a28  52
sec             ; 	3a29  38
nop #$a0        ; 	3a2a  e2 a0
pla             ; 	3a2c  68
slo $b105,x     ; 	3a2d  1f 05 b1
cpx #$81        ; 	3a30  e0 81
nop             ; 	3a32  1a
and ($ef),y     ; 	3a33  31 ef
ldy #$61        ; 	3a35  a0 61
tay             ; 	3a37  a8
bcc $3a89       ; 	3a38  90 4f
isc $00,x       ; 	3a3a  f7 00
brk             ; 	3a3c  00
slo $ef,x       ; 	3a3d  17 ef
plp             ; 	3a3f  28
kil             ; 	3a40  42
kil             ; 	3a41  42
sre ($2d),y     ; 	3a42  53 2d
lsr $e029       ; 	3a44  4e 29 e0
rla ($1a),y     ; 	3a47  33 1a
eor $82bb,x     ; 	3a49  5d bb 82
kil             ; 	3a4c  52
jsr $a837       ; 	3a4d  20 37 a8
bcc $3aa1       ; 	3a50  90 4f
nop             ; 	3a52  fa
brk             ; 	3a53  00
brk             ; 	3a54  00
rol $5fa6       ; 	3a55  2e a6 5f
kil             ; 	3a58  02
kil             ; 	3a59  52
nop             ; 	3a5a  3a
sta $2aa0,y     ; 	3a5b  99 a0 2a
bcs $3a62       ; 	3a5e  b0 02
kil             ; 	3a60  52
nop             ; 	3a61  3a
sta $201a       ; 	3a62  8d 1a 20
rla ($e7,x)     ; 	3a65  23 e7
slo $d3,x       ; 	3a67  17 d3
eor $41         ; 	3a69  45 41
kil             ; 	3a6b  52
sre ($48,x)     ; 	3a6c  43 48
eor #$4e        ; 	3a6e  49 4e
sre $20         ; 	3a70  47 20
lsr $4f         ; 	3a72  46 4f
kil             ; 	3a74  52
jsr $2dc5       ; 	3a75  20 c5 2d
cmp $4941       ; 	3a78  cd 41 49
jmp $2e2e       ; 	3a7b  4c 2e 2e
rol $1ac1       ; 	3a7e  2e c1 1a
jsr $82ba       ; 	3a81  20 ba 82
kil             ; 	3a84  52
jsr $b137       ; 	3a85  20 37 b1
cpx #$82        ; 	3a88  e0 82
nop             ; 	3a8a  1a
sre ($3f),y     ; 	3a8b  53 3f
ldy #$70        ; 	3a8d  a0 70
lda ($01),y     ; 	3a8f  b1 01
ldy #$2a        ; 	3a91  a0 2a
bcs $3a97       ; 	3a93  b0 02
nop $2052       ; 	3a95  0c 52 20
rla $ee,x       ; 	3a98  37 ee
bmi $3acc       ; 	3a9a  30 30
bmi $3ace       ; 	3a9c  30 30
bmi $3ad0       ; 	3a9e  30 30
lsr $82,x       ; 	3aa0  56 82
kil             ; 	3aa2  52
jsr $a037       ; 	3aa3  20 37 a0
pla             ; 	3aa6  68
slo $1a05,x     ; 	3aa7  1f 05 1a
eor ($49),y     ; 	3aaa  51 49
bcs $3a8e       ; 	3aac  b0 e0
sax ($b1,x)     ; 	3aae  83 b1
cpx #$79        ; 	3ab0  e0 79
kil             ; 	3ab2  b2
cpx #$65        ; 	3ab3  e0 65
kil             ; 	3ab5  b2
adc ($b4,x)     ; 	3ab6  61 b4
adc ($b6,x)     ; 	3ab8  61 b6
adc ($b8,x)     ; 	3aba  61 b8
adc ($a0,x)     ; 	3abc  61 a0
and $b0,x       ; 	3abe  35 b0
kil             ; 	3ac0  02
ldy #$74        ; 	3ac1  a0 74
ora $051f       ; 	3ac3  0d 1f 05
bcs $3aa8       ; 	3ac6  b0 e0
adc $84a0,y     ; 	3ac8  79 a0 84
kil             ; 	3acb  52
rra $55         ; 	3acc  67 55
bcs $3a76       ; 	3ace  b0 a6
dec $17         ; 	3ad0  c6 17
ldy #$35        ; 	3ad2  a0 35
bcs $3ad8       ; 	3ad4  b0 02
slo $a009,x     ; 	3ad6  1f 09 a0
bit $58e0       ; 	3ad9  2c e0 58
ora $0d3b,y     ; 	3adc  19 3b 0d
ldy #$5b        ; 	3adf  a0 5b
ldy $13         ; 	3ae1  a4 13
cpx #$58        ; 	3ae3  e0 58
sbc #$20        ; 	3ae5  eb 20
kil             ; 	3ae7  12
txs             ; 	3ae8  9a
cpx #$85        ; 	3ae9  e0 85
ldy #$3f        ; 	3aeb  a0 3f
ldy #$3e        ; 	3aed  a0 3e
asl $1f         ; 	3aef  06 1f
php             ; 	3af1  08
sbc #$96        ; 	3af2  eb 96
lsr $e012,x     ; 	3af4  5e 12 e0
sta $1a         ; 	3af7  85 1a
bit $58         ; 	3af9  24 58
ldy #$6b        ; 	3afb  a0 6b
ldy #$86        ; 	3afd  a0 86
ora $051f       ; 	3aff  0d 1f 05
nop             ; 	3b02  1a
nop $a0fb,x     ; 	3b03  5c fb a0
sax $52         ; 	3b06  87 52
eor $1a8e,x     ; 	3b08  5d 8e 1a
adc #$b6        ; 	3b0b  69 b6
nop             ; 	3b0d  1a
rol $a007       ; 	3b0e  2e 07 a0
and $b0,x       ; 	3b11  35 b0
kil             ; 	3b13  02
kil             ; 	3b14  52
rla $a032,y     ; 	3b15  3b 32 a0
rol             ; 	3b18  2a
bcs $3b1d       ; 	3b19  b0 02
ldy #$6b        ; 	3b1b  a0 6b
bcs $3b20       ; 	3b1d  b0 01
nop $2aa0       ; 	3b1f  0c a0 2a
lda ($02),y     ; 	3b22  b1 02
ldy #$86        ; 	3b24  a0 86
bcs $3b29       ; 	3b26  b0 01
nop $1f0d       ; 	3b28  0c 0d 1f
ora $1a         ; 	3b2b  05 1a
and ($2a,x)     ; 	3b2d  21 2a
nop             ; 	3b2f  1a
and ($ad),y     ; 	3b30  31 ad
nop             ; 	3b32  1a
and ($0e,x)     ; 	3b33  21 0e
ldy #$41        ; 	3b35  a0 41
sax $a007       ; 	3b37  8f 07 a0
sre $a007       ; 	3b3a  4f 07 a0
rol $07         ; 	3b3d  26 07
isc $08         ; 	3b3f  e7 08
jsr $4fc3       ; 	3b41  20 c3 4f
eor $414d       ; 	3b44  4d 4d 41
lsr $0744       ; 	3b47  4e 44 07
ldy #$57        ; 	3b4a  a0 57
slo $eb         ; 	3b4c  07 eb
nop             ; 	3b4e  3a
jsr $0710       ; 	3b4f  20 10 07
cmp ($1a,x)     ; 	3b52  c1 1a
jsr $b13c       ; 	3b54  20 3c b1
nop $1a,x       ; 	3b57  d4 1a
kil             ; 	3b59  22
rol             ; 	3b5a  2a
nop #$52        ; 	3b5b  82 52
jsr $1a37       ; 	3b5d  20 37 1a
and ($17,x)     ; 	3b60  21 17
ldy #$27        ; 	3b62  a0 27
kil             ; 	3b64  52
nop $a0ae,x     ; 	3b65  3c ae a0
and $52,x       ; 	3b68  35 52
nop $a0ae,x     ; 	3b6a  3c ae a0
dey             ; 	3b6d  88
slo $b007,x     ; 	3b6e  1f 07 b0
cpx #$88        ; 	3b71  e0 88
inx             ; 	3b73  e8
cpy #$80        ; 	3b74  c0 80
sbc #$3f        ; 	3b76  e9 3f
kil             ; 	3b78  02
kil             ; 	3b79  52
rti             ; 	3b7a  40
cpy $3180       ; 	3b7b  cc 80 31
cpx #$3c        ; 	3b7e  e0 3c
ldy #$3c        ; 	3b80  a0 3c
bcs $3b85       ; 	3b82  b0 01
slo $a00f,x     ; 	3b84  1f 0f a0
nop $2ca0,x     ; 	3b87  3c a0 2c
asl $a0         ; 	3b8a  06 a0
bit $01b1       ; 	3b8c  2c b1 01
nop $4c52       ; 	3b8f  0c 52 4c
rla $80,x       ; 	3b92  37 80
sbc #$55        ; 	3b94  e9 55
kil             ; 	3b96  02
kil             ; 	3b97  52
bit $8045       ; 	3b98  2c 45 80
sbc #$56        ; 	3b9b  e9 56
kil             ; 	3b9d  02
ldy #$3b        ; 	3b9e  a0 3b
nop $2852       ; 	3ba0  0c 52 28
nop             ; 	3ba3  da
nop #$e9        ; 	3ba4  80 e9
bit $02         ; 	3ba6  24 02
kil             ; 	3ba8  52
eor $80e6,x     ; 	3ba9  5d e6 80
sbc #$42        ; 	3bac  e9 42
kil             ; 	3bae  02
slo $1a0a,x     ; 	3baf  1f 0a 1a
pla             ; 	3bb2  68
sax ($b1,x)     ; 	3bb3  83 b1
cpx #$74        ; 	3bb5  e0 74
inx             ; 	3bb7  e8
cpy #$80        ; 	3bb8  c0 80
sbc #$46        ; 	3bba  e9 46
kil             ; 	3bbc  02
slo $1a08,x     ; 	3bbd  1f 08 1a
eor $1908,y     ; 	3bc0  59 08 19
nop             ; 	3bc3  3a
ldy $e980       ; 	3bc4  ac 80 e9
sre $02         ; 	3bc7  47 02
slo $ac10,x     ; 	3bc9  1f 10 ac
cpx #$77        ; 	3bcc  e0 77
bcs $3bf4       ; 	3bce  b0 24
dec $a0ac       ; 	3bd0  ce ac a0
rra $08,x       ; 	3bd3  77 08
rol $3a19,x     ; 	3bd5  3e 19 3a
ldy $e980       ; 	3bd8  ac 80 e9
sre ($02,x)     ; 	3bdb  43 02
slo $1a08,x     ; 	3bdd  1f 08 1a
nop $92,x       ; 	3be0  34 92
ora $cc40,y     ; 	3be2  19 40 cc
nop #$e9        ; 	3be5  80 e9
nop $02         ; 	3be7  44 02
slo $1a0b,x     ; 	3be9  1f 0b 1a
jsr $1a23       ; 	3bec  20 23 1a
and ($72,x)     ; 	3bef  21 72
ora $cc40,y     ; 	3bf1  19 40 cc
nop #$e9        ; 	3bf4  80 e9
eor $02         ; 	3bf6  45 02
slo $b107,x     ; 	3bf8  1f 07 b1
nop $5e19,x     ; 	3bfb  dc 19 5e
plp             ; 	3bfe  28
nop #$e9        ; 	3bff  80 e9
nop $a002,x     ; 	3c01  3c 02 a0
jmp ($01b0)     ; 	3c04  6c b0 01
nop $071f       ; 	3c07  0c 1f 07
lax ($c6),y     ; 	3c0a  b3 c6
ora $402c,y     ; 	3c0c  19 2c 40
nop #$e9        ; 	3c0f  80 e9
jmp $1f02       ; 	3c11  4c 02 1f
ora $e7,x       ; 	3c14  15 e7
ora #$28        ; 	3c16  09 28
kil             ; 	3c18  42
kil             ; 	3c19  42
sre ($2d),y     ; 	3c1a  53 2d
jmp $474f       ; 	3c1c  4c 4f 47
and #$e0        ; 	3c1f  29 e0
rla ($1a),y     ; 	3c21  33 1a
bit $58         ; 	3c23  24 58
ora $c953,y     ; 	3c25  19 53 c9
nop #$e9        ; 	3c28  80 e9
eor ($02,x)     ; 	3c2a  41 02
slo $e712,x     ; 	3c2c  1f 12 e7
ora #$28        ; 	3c2f  09 28
kil             ; 	3c31  42
kil             ; 	3c32  42
sre ($2d),y     ; 	3c33  53 2d
eor ($50,x)     ; 	3c35  41 50
bvc $3c62       ; 	3c37  50 29
cpx #$33        ; 	3c39  e0 33
ora $c953,y     ; 	3c3b  19 53 c9
nop #$e9        ; 	3c3e  80 e9
rti             ; 	3c40  40
kil             ; 	3c41  02
kil             ; 	3c42  52
lsr             ; 	3c43  4a
sax $80,y       ; 	3c44  97 80
sbc #$5e        ; 	3c46  e9 5e
kil             ; 	3c48  02
dey             ; 	3c49  88
lax $08,y       ; 	3c4a  b7 08
ldy $0d         ; 	3c4c  a4 0d
kil             ; 	3c4e  b2
ora ($0c,x)     ; 	3c4f  01 0c
slo $1a08,x     ; 	3c51  1f 08 1a
kil             ; 	3c54  22
cmp $19         ; 	3c55  c5 19
nop             ; 	3c57  3a
ldy $e980       ; 	3c58  ac 80 e9
kil             ; 	3c5b  52
kil             ; 	3c5c  02
kil             ; 	3c5d  52
anc #$b9        ; 	3c5e  2b b9
nop #$e9        ; 	3c60  80 e9
bvc $3c66       ; 	3c62  50 02
ldy #$71        ; 	3c64  a0 71
nop $2652       ; 	3c66  0c 52 26
nop $80,x       ; 	3c69  54 80
sbc #$54        ; 	3c6b  e9 54
kil             ; 	3c6d  02
kil             ; 	3c6e  52
rra $55         ; 	3c6f  67 55
nop #$e9        ; 	3c71  80 e9
rla ($02,x)     ; 	3c73  23 02
ldy #$2c        ; 	3c75  a0 2c
bcs $3c7a       ; 	3c77  b0 01
nop $081f       ; 	3c79  0c 1f 08
bcs $3c5e       ; 	3c7c  b0 e0
nop $4b19,x     ; 	3c7e  3c 19 4b
lda $80,x       ; 	3c81  b5 80
sbc #$53        ; 	3c83  e9 53
kil             ; 	3c85  02
ldy #$6c        ; 	3c86  a0 6c
nop $081f       ; 	3c88  0c 1f 08
lda ($e0),y     ; 	3c8b  b1 e0
rla $19         ; 	3c8d  27 19
adc $35         ; 	3c8f  65 35
nop #$e8        ; 	3c91  80 e8
kil             ; 	3c93  02
slo $e817,x     ; 	3c94  1f 17 e8
cpx #$4f        ; 	3c97  e0 4f
lda ($e0),y     ; 	3c99  b1 e0
and $e8,x       ; 	3c9b  35 e8
cpx #$29        ; 	3c9d  e0 29
ldy #$35        ; 	3c9f  a0 35
tay             ; 	3ca1  a8
bcc $3ce3       ; 	3ca2  90 3f
isc $0000,x     ; 	3ca4  ff 00 00
slo $19,x       ; 	3ca7  17 19
and $61,x       ; 	3ca9  35 61
ora $1140,y     ; 	3cab  19 40 11
nop #$e9        ; 	3cae  80 e9
sre $02         ; 	3cb0  47 02
slo $b011,x     ; 	3cb2  1f 11 b0
cpx #$27        ; 	3cb5  e0 27
bcs $3c99       ; 	3cb7  b0 e0
and $e8         ; 	3cb9  25 e8
cpx #$26        ; 	3cbb  e0 26
nop             ; 	3cbd  1a
kil             ; 	3cbe  22
isc $19,x       ; 	3cbf  f7 19
sre $80c2       ; 	3cc1  4f c2 80
sbc #$ba        ; 	3cc4  e9 ba
kil             ; 	3cc6  02
ldy #$4c        ; 	3cc7  a0 4c
lda ($02),y     ; 	3cc9  b1 02
nop $35a0       ; 	3ccb  0c a0 35
nop $081f       ; 	3cce  0c 1f 08
nop             ; 	3cd1  1a
and $1996       ; 	3cd2  2d 96 19
nop             ; 	3cd5  3a
ldy $e980       ; 	3cd6  ac 80 e9
sre ($02,x)     ; 	3cd9  43 02
slo $b00e,x     ; 	3cdb  1f 0e b0
ldy #$40        ; 	3cde  a0 40
slo $a0,x       ; 	3ce0  17 a0
rol $3fa0,x     ; 	3ce2  3e a0 3f
slo ($52,x)     ; 	3ce5  03 52
jmp $a0b9       ; 	3ce7  4c b9 a0
bit $52         ; 	3cea  24 52
and $a0f6,x     ; 	3cec  3d f6 a0
rla $52         ; 	3cef  27 52
rla $807f,x     ; 	3cf1  3f 7f 80
sbc #$59        ; 	3cf4  e9 59
kil             ; 	3cf6  02
ldy #$2a        ; 	3cf7  a0 2a
nop $6d52       ; 	3cf9  0c 52 6d
anc #$a0        ; 	3cfc  2b a0
and $52         ; 	3cfe  25 52
rol $807b,x     ; 	3d00  3e 7b 80
inx             ; 	3d03  e8
kil             ; 	3d04  02
nop #$e9        ; 	3d05  80 e9
rla $0d02,x     ; 	3d07  3f 02 0d
kil             ; 	3d0a  52
nop $5d         ; 	3d0b  44 5d
nop #$e9        ; 	3d0d  80 e9
lsr $02         ; 	3d0f  46 02
ldy #$62        ; 	3d11  a0 62
nop $071f       ; 	3d13  0c 1f 07
lax ($dc),y     ; 	3d16  b3 dc
ora $645e,y     ; 	3d18  19 5e 64
nop #$e9        ; 	3d1b  80 e9
eor ($02,x)     ; 	3d1d  41 02
ldy #$81        ; 	3d1f  a0 81
nop $071f       ; 	3d21  0c 1f 07
lda ($c6),y     ; 	3d24  b1 c6
ora $402c,y     ; 	3d26  19 2c 40
nop #$e9        ; 	3d29  80 e9
kil             ; 	3d2b  52
kil             ; 	3d2c  02
ldy #$3e        ; 	3d2d  a0 3e
ldy #$4b        ; 	3d2f  a0 4b
slo ($0c,x)     ; 	3d31  03 0c
kil             ; 	3d33  52
rla ($68),y     ; 	3d34  33 68
nop #$e9        ; 	3d36  80 e9
and ($02,x)     ; 	3d38  21 02
slo $a015,x     ; 	3d3a  1f 15 a0
ror $02b0,x     ; 	3d3d  7e b0 02
asl $7ee0       ; 	3d40  0e e0 7e
ldy #$7e        ; 	3d43  a0 7e
tay             ; 	3d45  a8
bcc $3d87       ; 	3d46  90 3f
sbc $0000,x     ; 	3d48  fd 00 00
slo $19,x       ; 	3d4b  17 19
nop             ; 	3d4d  3a
ldy $e980       ; 	3d4e  ac 80 e9
eor $02         ; 	3d51  45 02
ldy #$2a        ; 	3d53  a0 2a
nop $071f       ; 	3d55  0c 1f 07
lda ($dc),y     ; 	3d58  b1 dc
ora $285e,y     ; 	3d5a  19 5e 28
nop #$e9        ; 	3d5d  80 e9
lsr $02,x       ; 	3d5f  56 02
ldy #$2a        ; 	3d61  a0 2a
nop $091f       ; 	3d63  0c 1f 09
ldy #$3b        ; 	3d66  a0 3b
bcs $3d6b       ; 	3d68  b0 01
kil             ; 	3d6a  52
rla $4b         ; 	3d6b  27 4b
nop #$e9        ; 	3d6d  80 e9
bvc $3d73       ; 	3d6f  50 02
ldy #$2a        ; 	3d71  a0 2a
nop $071f       ; 	3d73  0c 1f 07
kil             ; 	3d76  b2
dec $19         ; 	3d77  c6 19
bit $8040       ; 	3d79  2c 40 80
sbc #$2a        ; 	3d7c  e9 2a
kil             ; 	3d7e  02
ldy #$3e        ; 	3d7f  a0 3e
clv             ; 	3d81  b8
ora ($0c,x)     ; 	3d82  01 0c
ldy #$5b        ; 	3d84  a0 5b
clv             ; 	3d86  b8
ora ($0c,x)     ; 	3d87  01 0c
slo $b008,x     ; 	3d89  1f 08 b0
cpx #$67        ; 	3d8c  e0 67
ora $3f34,y     ; 	3d8e  19 34 3f
nop #$e9        ; 	3d91  80 e9
nop $02,x       ; 	3d93  54 02
ldy #$58        ; 	3d95  a0 58
bcs $3d9a       ; 	3d97  b0 01
ldy #$48        ; 	3d99  a0 48
bcs $3d9e       ; 	3d9b  b0 01
ora $1f0c       ; 	3d9d  0d 0c 1f
nop $b1,x       ; 	3da0  14 b1
cpx #$25        ; 	3da2  e0 25
isc $08         ; 	3da4  e7 08
nop $52,x       ; 	3da6  d4 52
eor ($4e,x)     ; 	3da8  41 4e
sre ($46),y     ; 	3daa  53 46
eor $52         ; 	3dac  45 52
cpx #$26        ; 	3dae  e0 26
ora $1242,y     ; 	3db0  19 42 12
ldy #$2a        ; 	3db3  a0 2a
bcs $3db9       ; 	3db5  b0 02
ldy #$49        ; 	3db7  a0 49
bcs $3dbd       ; 	3db9  b0 02
nop $4052       ; 	3dbb  0c 52 40
ora ($80),y     ; 	3dbe  11 80
sbc #$53        ; 	3dc0  e9 53
kil             ; 	3dc2  02
ldy #$6c        ; 	3dc3  a0 6c
nop $0b1f       ; 	3dc5  0c 1f 0b
lda ($e0),y     ; 	3dc8  b1 e0
rla $1a         ; 	3dca  27 1a
rra ($1e,x)     ; 	3dcc  63 1e
ora $7f3f,y     ; 	3dce  19 3f 7f
nop #$e9        ; 	3dd1  80 e9
eor #$02        ; 	3dd3  49 02
nop #$e9        ; 	3dd5  80 e9
sre $0d02       ; 	3dd7  4f 02 0d
nop #$e9        ; 	3dda  80 e9
kil             ; 	3ddc  42
kil             ; 	3ddd  02
ora $e980       ; 	3dde  0d 80 e9
eor ($02,x)     ; 	3de1  41 02
ora $4b52       ; 	3de3  0d 52 4b
rra $80         ; 	3de6  67 80
sbc #$4c        ; 	3de8  e9 4c
kil             ; 	3dea  02
kil             ; 	3deb  52
arr #$4b        ; 	3dec  6b 4b
ora $1140,y     ; 	3dee  19 40 11
ora $a7f5,y     ; 	3df1  19 f5 a7
sax ($fc,x)     ; 	3df4  83 fc
nop #$e8        ; 	3df6  80 e8
kil             ; 	3df8  02
nop #$e9        ; 	3df9  80 e9
rla $0d02,x     ; 	3dfb  3f 02 0d
kil             ; 	3dfe  52
rti             ; 	3dff  40
isc $e980       ; 	3e00  ef 80 e9
eor $02,x       ; 	3e03  55 02
slo $b12a,x     ; 	3e05  1f 2a b1
tay             ; 	3e08  a8
bcc $3e5a       ; 	3e09  90 4f
sed             ; 	3e0b  f8
brk             ; 	3e0c  00
brk             ; 	3e0d  00
slo $a0,x       ; 	3e0e  17 a0
plp             ; 	3e10  28
cpx #$23        ; 	3e11  e0 23
nop             ; 	3e13  1a
jsr $e723       ; 	3e14  20 23 e7
ora $4ecf       ; 	3e17  0d cf 4e
eor $20         ; 	3e1a  45 20
cmp $4d4f       ; 	3e1c  cd 4f 4d
eor $4e         ; 	3e1f  45 4e
nop $2e,x       ; 	3e21  54 2e
rol $c12e       ; 	3e23  2e 2e c1
nop             ; 	3e26  1a
jsr $1a3c       ; 	3e27  20 3c 1a
jmp ($193f)     ; 	3e2a  6c 3f 19
bit $8045       ; 	3e2d  2c 45 80
sbc #$4c        ; 	3e30  e9 4c
kil             ; 	3e32  02
ldy #$68        ; 	3e33  a0 68
kil             ; 	3e35  b2
kil             ; 	3e36  02
ldy #$62        ; 	3e37  a0 62
kil             ; 	3e39  b2
kil             ; 	3e3a  02
ora $520c       ; 	3e3b  0d 0c 52
alr #$47        ; 	3e3e  4b 47
nop #$e9        ; 	3e40  80 e9
kil             ; 	3e42  52
kil             ; 	3e43  02
kil             ; 	3e44  52
alr #$57        ; 	3e45  4b 57
nop #$e9        ; 	3e47  80 e9
sre ($02),y     ; 	3e49  53 02
kil             ; 	3e4b  52
lsr             ; 	3e4c  4a
beq $3dcf       ; 	3e4d  f0 80
sbc #$21        ; 	3e4f  e9 21
kil             ; 	3e51  02
slo $1a1b,x     ; 	3e52  1f 1b 1a
jsr $e723       ; 	3e55  20 23 e7
asl             ; 	3e58  0a
cpy $414f       ; 	3e59  cc 4f 41
nop $49         ; 	3e5c  44 49
lsr $2e47       ; 	3e5e  4e 47 2e
rol $c12e       ; 	3e61  2e 2e c1
nop             ; 	3e64  1a
jsr $1a3c       ; 	3e65  20 3c 1a
nop $92,x       ; 	3e68  34 92
ora $ac3a,y     ; 	3e6a  19 3a ac
nop #$e9        ; 	3e6d  80 e9
sre $02,x       ; 	3e6f  57 02
slo $b407,x     ; 	3e71  1f 07 b4
nop $5e19,x     ; 	3e74  dc 19 5e
plp             ; 	3e77  28
ora $f13e,y     ; 	3e78  19 3e f1
nop #$e8        ; 	3e7b  80 e8
kil             ; 	3e7d  02
nop #$e9        ; 	3e7e  80 e9
rla $0d02,x     ; 	3e80  3f 02 0d
kil             ; 	3e83  52
kil             ; 	3e84  42
nop $80,x       ; 	3e85  34 80
sbc #$50        ; 	3e87  e9 50
kil             ; 	3e89  02
slo $a01e,x     ; 	3e8a  1f 1e a0
eor $1a1f       ; 	3e8d  4d 1f 1a
ldy #$48        ; 	3e90  a0 48
lda ($02),y     ; 	3e92  b1 02
ldy #$58        ; 	3e94  a0 58
bcs $3e99       ; 	3e96  b0 01
ora $0f1f       ; 	3e98  0d 1f 0f
ldy #$7c        ; 	3e9b  a0 7c
bcs $3ea1       ; 	3e9d  b0 02
asl $7ce0       ; 	3e9f  0e e0 7c
nop             ; 	3ea2  1a
lsr $19df       ; 	3ea3  4e df 19
nop             ; 	3ea6  3a
ldy $e980       ; 	3ea7  ac 80 e9
sre ($02),y     ; 	3eaa  53 02
ldy #$71        ; 	3eac  a0 71
nop $2552       ; 	3eae  0c 52 25
sax $80         ; 	3eb1  87 80
sbc #$44        ; 	3eb3  e9 44
kil             ; 	3eb5  02
ldy #$58        ; 	3eb6  a0 58
nop $081f       ; 	3eb8  0c 1f 08
lax ($e0),y     ; 	3ebb  b3 e0
adc $19         ; 	3ebd  65 19
bit $a03b       ; 	3ebf  2c 3b a0
rra $e989       ; 	3ec2  6f 89 e9
sec             ; 	3ec5  38
kil             ; 	3ec6  02
nop $5ba0       ; 	3ec7  0c a0 5b
clv             ; 	3eca  b8
nop $0c         ; 	3ecb  04 0c
kil             ; 	3ecd  52
rol $80e2,x     ; 	3ece  3e e2 80
sbc #$55        ; 	3ed1  e9 55
kil             ; 	3ed3  02
ldy #$2a        ; 	3ed4  a0 2a
ldy #$48        ; 	3ed6  a0 48
ora $1f0c       ; 	3ed8  0d 0c 1f
php             ; 	3edb  08
ldy $e0,x       ; 	3edc  b4 e0
adc $19         ; 	3ede  65 19
bit $803b       ; 	3ee0  2c 3b 80
sbc #$4d        ; 	3ee3  e9 4d
kil             ; 	3ee5  02
ldy #$58        ; 	3ee6  a0 58
nop $081f       ; 	3ee8  0c 1f 08
ldx $e0,y       ; 	3eeb  b6 e0
adc $19         ; 	3eed  65 19
bit $803b       ; 	3eef  2c 3b 80
and ($e0),y     ; 	3ef2  31 e0
nop $3ca0,x     ; 	3ef4  3c a0 3c
bcs $3efa       ; 	3ef7  b0 01
slo $a00f,x     ; 	3ef9  1f 0f a0
nop $58a0,x     ; 	3efc  3c a0 58
asl $a0         ; 	3eff  06 a0
bit $01b1       ; 	3f01  2c b1 01
nop $4c52       ; 	3f04  0c 52 4c
rla $80,x       ; 	3f07  37 80
sbc #$46        ; 	3f09  e9 46
kil             ; 	3f0b  02
dey             ; 	3f0c  88
lax $08,y       ; 	3f0d  b7 08
ldy $0d         ; 	3f0f  a4 0d
kil             ; 	3f11  b2
ora ($0c,x)     ; 	3f12  01 0c
slo $1a08,x     ; 	3f14  1f 08 1a
kil             ; 	3f17  22
cmp $19         ; 	3f18  c5 19
pha             ; 	3f1a  48
sre $e980,x     ; 	3f1b  5f 80 e9
rla ($02,x)     ; 	3f1e  23 02
ldy #$58        ; 	3f20  a0 58
lda ($01),y     ; 	3f22  b1 01
nop $4b52       ; 	3f24  0c 52 4b
lda $80,x       ; 	3f27  b5 80
sbc #$5e        ; 	3f29  e9 5e
kil             ; 	3f2b  02
ldy #$58        ; 	3f2c  a0 58
dey             ; 	3f2e  88
lax $08,y       ; 	3f2f  b7 08
ora ($0c,x)     ; 	3f31  01 0c
slo $880d,x     ; 	3f33  1f 0d 88
ldx $08,y       ; 	3f36  b6 08
cpx #$3c        ; 	3f38  e0 3c
lda ($e0),y     ; 	3f3a  b1 e0
sax ($19,x)     ; 	3f3c  83 19
jmp $8037       ; 	3f3e  4c 37 80
sbc #$2d        ; 	3f41  e9 2d
kil             ; 	3f43  02
dey             ; 	3f44  88
clv             ; 	3f45  b8
ora ($0c,x)     ; 	3f46  01 0c
slo $880d,x     ; 	3f48  1f 0d 88
clv             ; 	3f4b  b8
php             ; 	3f4c  08
cpx #$3c        ; 	3f4d  e0 3c
lda ($e0),y     ; 	3f4f  b1 e0
sax ($19,x)     ; 	3f51  83 19
jmp $8037       ; 	3f53  4c 37 80
sbc #$40        ; 	3f56  e9 40
kil             ; 	3f58  02
ldy #$5b        ; 	3f59  a0 5b
lax $01,y       ; 	3f5b  b7 01
nop $3ea0       ; 	3f5d  0c a0 3e
lax $01,y       ; 	3f60  b7 01
nop $6a52       ; 	3f62  0c 52 6a
eor $e980,y     ; 	3f65  59 80 e9
eor ($02,x)     ; 	3f68  41 02
slo $1a08,x     ; 	3f6a  1f 08 1a
rla ($4b,x)     ; 	3f6d  23 4b
ora $ac3a,y     ; 	3f6f  19 3a ac
nop #$e9        ; 	3f72  80 e9
bit $02         ; 	3f74  24 02
ldy #$58        ; 	3f76  a0 58
nop $4852       ; 	3f78  0c 52 48
sre $4019,x     ; 	3f7b  5f 19 40
ora ($80),y     ; 	3f7e  11 80
and ($ce),y     ; 	3f80  31 ce
stx $89a0       ; 	3f82  8e a0 89
ora ($8e,x)     ; 	3f85  01 8e
lda ($04),y     ; 	3f87  b1 04
ora $3f52       ; 	3f89  0d 52 3f
tas $a48e,y     ; 	3f8c  9b 8e a4
ora $a0,x       ; 	3f8f  15 a0
rol $a006,x     ; 	3f91  3e 06 a0
and $b0,x       ; 	3f94  35 b0
kil             ; 	3f96  02
ora $4052       ; 	3f97  0d 52 40
rti             ; 	3f9a  40
ldy #$26        ; 	3f9b  a0 26
inx             ; 	3f9d  e8
kil             ; 	3f9e  02
kil             ; 	3f9f  52
rla $80f8,x     ; 	3fa0  3f f8 80
inx             ; 	3fa3  e8
kil             ; 	3fa4  02
slo $1a08,x     ; 	3fa5  1f 08 1a
rra ($1e,x)     ; 	3fa8  63 1e
ora $1947,y     ; 	3faa  19 47 19
nop #$e9        ; 	3fad  80 e9
kil             ; 	3faf  52
kil             ; 	3fb0  02
kil             ; 	3fb1  52
nop $28         ; 	3fb2  64 28
nop #$e9        ; 	3fb4  80 e9
sre $02,x       ; 	3fb6  57 02
ldy #$2a        ; 	3fb8  a0 2a
lda ($02),y     ; 	3fba  b1 02
ldy #$35        ; 	3fbc  a0 35
bcs $3fc2       ; 	3fbe  b0 02
ora $520c       ; 	3fc0  0d 0c 52
lsr $8028,x     ; 	3fc3  5e 28 80
sbc #$2d        ; 	3fc6  e9 2d
kil             ; 	3fc8  02
ldy #$8a        ; 	3fc9  a0 8a
lda ($01),y     ; 	3fcb  b1 01
nop $0a1f       ; 	3fcd  0c 1f 0a
ldy #$8a        ; 	3fd0  a0 8a
lda ($08),y     ; 	3fd2  b1 08
dec $4019       ; 	3fd4  ce 19 40
rti             ; 	3fd7  40
nop #$e9        ; 	3fd8  80 e9
lsr $a002,x     ; 	3fda  5e 02 a0
txa             ; 	3fdd  8a
ldy #$89        ; 	3fde  a0 89
nop $0c         ; 	3fe0  04 0c
slo $a00a,x     ; 	3fe2  1f 0a a0
txa             ; 	3fe5  8a
lda ($07),y     ; 	3fe6  b1 07
dec $4019       ; 	3fe8  ce 19 40
rti             ; 	3feb  40
nop #$e9        ; 	3fec  80 e9
jmp $1f02       ; 	3fee  4c 02 1f
php             ; 	3ff1  08
nop             ; 	3ff2  1a
rra ($1e,x)     ; 	3ff3  63 1e
ora $ac3a,y     ; 	3ff5  19 3a ac
nop #$e9        ; 	3ff8  80 e9
rla $5202,x     ; 	3ffa  3f 02 52
sre $16         ; 	3ffd  47 16
nop #$e9        ; 	3fff  80 e9
eor ($02,x)     ; 	4001  41 02
slo $b00e,x     ; 	4003  1f 0e b0
cpx #$27        ; 	4006  e0 27
inx             ; 	4008  e8
cpx #$26        ; 	4009  e0 26
nop             ; 	400b  1a
kil             ; 	400c  22
isc $19,x       ; 	400d  f7 19
rti             ; 	400f  40
lax #$1a        ; 	4010  ab 1a
jsr $e723       ; 	4012  20 23 e7
nop             ; 	4015  1a
cmp #$ce        ; 	4016  c9 ce
dec $c1,x       ; 	4018  d6 c1
cpy $c4c9       ; 	401a  cc c9 c4
jsr $cfc3       ; 	401d  20 c3 cf
cmp $c1cd       ; 	4020  cd cd c1
dec $20c4       ; 	4023  ce c4 20
plp             ; 	4026  28
rla $3d20,x     ; 	4027  3f 20 3d
jsr $45cd       ; 	402a  20 cd 45
lsr $2955       ; 	402d  4e 55 29
cmp ($1a,x)     ; 	4030  c1 1a
jsr $82ba       ; 	4032  20 ba 82
kil             ; 	4035  52
jsr $1937       ; 	4036  20 37 19
nop             ; 	4039  3a
ldy $a9fa       ; 	403a  ac fa a9
isc $8f         ; 	403d  e7 8f
dcp ($a0),y     ; 	403f  d3 a0
and $b0,x       ; 	4041  35 b0
ora ($8e,x)     ; 	4043  01 8e
ldy $15         ; 	4045  a4 15
ldy #$3e        ; 	4047  a0 3e
ora ($0c,x)     ; 	4049  01 0c
kil             ; 	404b  52
rti             ; 	404c  40
ora ($8e),y     ; 	404d  11 8e
ldy $17         ; 	404f  a4 17
cpx #$26        ; 	4051  e0 26
stx $8ae0       ; 	4053  8e e0 8a
stx $19a4       ; 	4056  8e a4 19
cpx #$8b        ; 	4059  e0 8b
lda ($a4),y     ; 	405b  b1 a4
ora $04b3       ; 	405d  0d b3 04
kil             ; 	4060  52
nop $08         ; 	4061  64 08
nop             ; 	4063  1a
rti             ; 	4064  40
rra $28ea,x     ; 	4065  7f ea 28
sre $8aa0,x     ; 	4068  5f a0 8a
bmi $401f       ; 	406b  30 b2
ldx $ff         ; 	406d  a6 ff
rol $07,x       ; 	406f  36 07
sbc #$29        ; 	4071  e9 29
slo $e0         ; 	4073  07 e0
rla ($1a),y     ; 	4075  33 1a
eor $1ab8,x     ; 	4077  5d b8 1a
and ($ad),y     ; 	407a  31 ad
ora $0864,y     ; 	407c  19 64 08
ldy #$8a        ; 	407f  a0 8a
lda $04,x       ; 	4081  b5 04
slo $1a06,x     ; 	4083  1f 06 1a
kil             ; 	4086  22
isc $1d,x       ; 	4087  f7 1d
lda ($a4),y     ; 	4089  b1 a4
ora $02b3       ; 	408b  0d b3 02
slo $b110,x     ; 	408e  1f 10 b1
kil             ; 	4091  42
sbc $3055       ; 	4092  ed 55 30
rol $3148,x     ; 	4095  3e 48 31
sre ($b1,x)     ; 	4098  43 b1
pha             ; 	409a  48
ldy #$0a        ; 	409b  a0 0a
sre ($b1),y     ; 	409d  53 b1
ldy $0d         ; 	409f  a4 0d
ldy $02,x       ; 	40a1  b4 02
slo $ea07,x     ; 	40a3  1f 07 ea
and ($3a),y     ; 	40a6  31 3a
cpx #$21        ; 	40a8  e0 21
ora $35a0,x     ; 	40aa  1d a0 35
bcs $40b1       ; 	40ad  b0 02
slo $1a0b,x     ; 	40af  1f 0b 1a
jmp ($b03f)     ; 	40b2  6c 3f b0
cpx #$28        ; 	40b5  e0 28
nop             ; 	40b7  1a
jmp ($190e)     ; 	40b8  6c 0e 19
rti             ; 	40bb  40
nop #$a0        ; 	40bc  c2 a0
and $52,x       ; 	40be  35 52
rti             ; 	40c0  40
isc $24a0       ; 	40c1  ef a0 24
kil             ; 	40c4  52
rti             ; 	40c5  40
isc $35a0       ; 	40c6  ef a0 35
kil             ; 	40c9  52
nop             ; 	40ca  3a
ldy $20a6       ; 	40cb  ac a6 20
cmp $a6         ; 	40ce  c5 a6
ldy $1ac6       ; 	40d0  ac c6 1a
jsr $a06d       ; 	40d3  20 6d a0
bit $01b1       ; 	40d6  2c b1 01
slo $b00a,x     ; 	40d9  1f 0a b0
cmp $a6         ; 	40dc  c5 a6
ldy $1ac6       ; 	40de  ac c6 1a
jsr $a66d       ; 	40e1  20 6d a6
eor $a6c5,x     ; 	40e4  5d c5 a6
ldy $1ac6       ; 	40e7  ac c6 1a
jsr $196d       ; 	40ea  20 6d 19
nop             ; 	40ed  3a
ldy $201a       ; 	40ee  ac 1a 20
ror $17e7,x     ; 	40f1  7e e7 17
ora $d2         ; 	40f4  05 d2
eor $4d         ; 	40f6  45 4d
sre $4554       ; 	40f8  4f 54 45
jsr $59d3       ; 	40fb  20 d3 59
sre ($4f),y     ; 	40fe  53 4f
bvc $4122       ; 	4100  50 20
dcp ($4f,x)     ; 	4102  c3 4f
eor $414d       ; 	4104  4d 4d 41
lsr $5344       ; 	4107  4e 44 53
nop             ; 	410a  3a
cmp ($1a,x)     ; 	410b  c1 1a
jsr $1a3c       ; 	410d  20 3c 1a
and #$71        ; 	4110  29 71
nop             ; 	4112  1a
and #$48        ; 	4113  29 48
nop             ; 	4115  1a
and #$0b        ; 	4116  29 0b
ldy #$62        ; 	4118  a0 62
kil             ; 	411a  b2
kil             ; 	411b  02
ldy #$68        ; 	411c  a0 68
kil             ; 	411e  b2
kil             ; 	411f  02
ora $261f       ; 	4120  0d 1f 26
isc $1e         ; 	4123  e7 1e
jsr $2020       ; 	4125  20 20 20
jsr $9a20       ; 	4128  20 20 9a
sre $cc05,y     ; 	412b  5b 05 cc
txs             ; 	412e  9a
eor $2d20,x     ; 	412f  5d 20 2d
jsr $d29a       ; 	4132  20 9a d2
eor $41         ; 	4135  45 41
nop $20         ; 	4137  44 20
dcp ($59),y     ; 	4139  d3 59
sre ($54),y     ; 	413b  53 54
eor $4d         ; 	413d  45 4d
jsr $4fcc       ; 	413f  20 cc 4f
sre $c1         ; 	4142  47 c1
nop             ; 	4144  1a
jsr $e73c       ; 	4145  20 3c e7
jsr $2020       ; 	4148  20 20 20
jsr $2020       ; 	414b  20 20 20
txs             ; 	414e  9a
sre $d205,y     ; 	414f  5b 05 d2
txs             ; 	4152  9a
eor $2d20,x     ; 	4153  5d 20 2d
jsr $d29a       ; 	4156  20 9a d2
eor $41         ; 	4159  45 41
nop $20         ; 	415b  44 20
cmp ($50,x)     ; 	415d  c1 50
bvc $41ad       ; 	415f  50 4c
eor #$43        ; 	4161  49 43
eor ($54,x)     ; 	4163  41 54
eor #$4f        ; 	4165  49 4f
lsr $c153       ; 	4167  4e 53 c1
nop             ; 	416a  1a
jsr $e73c       ; 	416b  20 3c e7
rla ($20,x)     ; 	416e  23 20
jsr $2020       ; 	4170  20 20 20
jsr $5b9a       ; 	4173  20 9a 5b
ora $d3         ; 	4176  05 d3
txs             ; 	4178  9a
eor $2d20,x     ; 	4179  5d 20 2d
jsr $d29a       ; 	417c  20 9a d2
eor $41         ; 	417f  45 41
nop $20         ; 	4181  44 20
dcp ($45),y     ; 	4183  d3 45
eor ($55),y     ; 	4185  51 55
eor $4e         ; 	4187  45 4e
nop $49,x       ; 	4189  54 49
eor ($4c,x)     ; 	418b  41 4c
jsr $49c6       ; 	418d  20 c6 49
jmp $c145       ; 	4190  4c 45 c1
nop             ; 	4193  1a
jsr $e73c       ; 	4194  20 3c e7
ora $2020,x     ; 	4197  1d 20 20
jsr $2020       ; 	419a  20 20 20
txs             ; 	419d  9a
sre $d505,y     ; 	419e  5b 05 d5
txs             ; 	41a1  9a
eor $2d20,x     ; 	41a2  5d 20 2d
jsr $d59a       ; 	41a5  20 9a d5
sre ($45),y     ; 	41a8  53 45
kil             ; 	41aa  52
jsr $49c6       ; 	41ab  20 c6 49
jmp $2045       ; 	41ae  4c 45 20
cmp $4e45       ; 	41b1  cd 45 4e
eor $c1,x       ; 	41b4  55 c1
nop             ; 	41b6  1a
jsr $e73c       ; 	41b7  20 3c e7
bit $20         ; 	41ba  24 20
jsr $2020       ; 	41bc  20 20 20
jsr $5b9a       ; 	41bf  20 9a 5b
ora $d7         ; 	41c2  05 d7
txs             ; 	41c4  9a
eor $2d20,x     ; 	41c5  5d 20 2d
jsr $d79a       ; 	41c8  20 9a d7
kil             ; 	41cb  52
eor #$54        ; 	41cc  49 54
eor $20         ; 	41ce  45 20
dcp ($45),y     ; 	41d0  d3 45
eor ($55),y     ; 	41d2  51 55
eor $4e         ; 	41d4  45 4e
nop $49,x       ; 	41d6  54 49
eor ($4c,x)     ; 	41d8  41 4c
jsr $49c6       ; 	41da  20 c6 49
jmp $c145       ; 	41dd  4c 45 c1
nop             ; 	41e0  1a
jsr $e73c       ; 	41e1  20 3c e7
rol $20         ; 	41e4  26 20
jsr $2020       ; 	41e6  20 20 20
jsr $5b9a       ; 	41e9  20 9a 5b
ora $21         ; 	41ec  05 21
txs             ; 	41ee  9a
eor $2d20,x     ; 	41ef  5d 20 2d
jsr $cc9a       ; 	41f2  20 9a cc
sre $4441       ; 	41f5  4f 41 44
jsr $4fc3       ; 	41f8  20 c3 4f
lsr $4946       ; 	41fb  4e 46 49
sre $55         ; 	41fe  47 55
kil             ; 	4200  52
eor ($54,x)     ; 	4201  41 54
eor #$4f        ; 	4203  49 4f
lsr $c620       ; 	4205  4e 20 c6
eor #$4c        ; 	4208  49 4c
eor $c1         ; 	420a  45 c1
nop             ; 	420c  1a
jsr $193c       ; 	420d  20 3c 19
sre ($75,x)     ; 	4210  43 75
ldy #$6e        ; 	4212  a0 6e
slo $1a20,x     ; 	4214  1f 20 1a
and ($ef),y     ; 	4217  31 ef
ldy #$61        ; 	4219  a0 61
tay             ; 	421b  a8
bcc $426d       ; 	421c  90 4f
isc $00,x       ; 	421e  f7 00
brk             ; 	4220  00
slo $e7,x       ; 	4221  17 e7
php             ; 	4223  08
plp             ; 	4224  28
kil             ; 	4225  42
kil             ; 	4226  42
sre ($2d),y     ; 	4227  53 2d
nop $52,x       ; 	4229  54 52
and #$e0        ; 	422b  29 e0
rla ($1a),y     ; 	422d  33 1a
eor $19bb,x     ; 	422f  5d bb 19
nop             ; 	4232  3a
ldy $201a       ; 	4233  ac 1a 20
ror $13e7,x     ; 	4236  7e e7 13
ora $d4         ; 	4239  05 d4
kil             ; 	423b  52
eor ($4e,x)     ; 	423c  41 4e
sre ($46),y     ; 	423e  53 46
eor $52         ; 	4240  45 52
jsr $4fc3       ; 	4242  20 c3 4f
eor $414d       ; 	4245  4d 4d 41
lsr $5344       ; 	4248  4e 44 53
nop             ; 	424b  3a
cmp ($1a,x)     ; 	424c  c1 1a
jsr $1a3c       ; 	424e  20 3c 1a
and #$71        ; 	4251  29 71
nop             ; 	4253  1a
and #$48        ; 	4254  29 48
ldy #$58        ; 	4256  a0 58
slo $e71d,x     ; 	4258  1f 1d e7
ora $20,x       ; 	425b  15 20
jsr $2020       ; 	425d  20 20 20
jsr $055b       ; 	4260  20 5b 05
cpy $9a         ; 	4263  c4 9a
eor $2d20,x     ; 	4265  5d 20 2d
jsr $4fc4       ; 	4268  20 c4 4f
sre $4e,x       ; 	426b  57 4e
jmp $414f       ; 	426d  4c 4f 41
nop $c1         ; 	4270  44 c1
nop             ; 	4272  1a
jsr $ea3c       ; 	4273  20 3c ea
nop #$9a        ; 	4276  c2 9a
dcp $20a0,x     ; 	4278  df a0 20
slo $ea06,x     ; 	427b  1f 06 ea
cmp ($9a,x)     ; 	427e  c1 9a
dcp $b788,x     ; 	4280  df 88 b7
php             ; 	4283  08
ldy $0d         ; 	4284  a4 0d
kil             ; 	4286  b2
ora ($1f,x)     ; 	4287  01 1f
rla $e7         ; 	4289  27 e7
ora $2020,x     ; 	428b  1d 20 20
jsr $2020       ; 	428e  20 20 20
txs             ; 	4291  9a
sre $c605,y     ; 	4292  5b 05 c6
txs             ; 	4295  9a
eor $2d20,x     ; 	4296  5d 20 2d
jsr $c69a       ; 	4299  20 9a c6
jmp $5049       ; 	429c  4c 49 50
jsr $4f54       ; 	429f  20 54 4f
jsr $d305       ; 	42a2  20 05 d3
eor #$44        ; 	42a5  49 44
eor $20         ; 	42a7  45 20
ahx $c107,y     ; 	42a9  9f 07 c1
nop             ; 	42ac  1a
jsr $1a3c       ; 	42ad  20 3c 1a
and #$0b        ; 	42b0  29 0b
ldy #$58        ; 	42b2  a0 58
slo $e72a,x     ; 	42b4  1f 2a e7
kil             ; 	42b7  22
jsr $2020       ; 	42b8  20 20 20
jsr $9a20       ; 	42bb  20 20 9a
sre $cd05,y     ; 	42be  5b 05 cd
txs             ; 	42c1  9a
eor $2d20,x     ; 	42c2  5d 20 2d
jsr $cd9a       ; 	42c5  20 9a cd
eor $4c,x       ; 	42c8  55 4c
nop $49,x       ; 	42ca  54 49
and $49c6       ; 	42cc  2d c6 49
jmp $2045       ; 	42cf  4c 45 20
nop $52,x       ; 	42d2  d4 52
eor ($4e,x)     ; 	42d4  41 4e
sre ($46),y     ; 	42d6  53 46
eor $52         ; 	42d8  45 52
cmp ($1a,x)     ; 	42da  c1 1a
jsr $a03c       ; 	42dc  20 3c a0
eor $01b0       ; 	42df  4d b0 01
ldy #$58        ; 	42e2  a0 58
bcs $42e7       ; 	42e4  b0 01
ldy #$48        ; 	42e6  a0 48
bcs $42eb       ; 	42e8  b0 01
ora $1f0c       ; 	42ea  0d 0c 1f
plp             ; 	42ed  28
isc $19         ; 	42ee  e7 19
jsr $2020       ; 	42f0  20 20 20
jsr $9a20       ; 	42f3  20 20 9a
sre $d005,y     ; 	42f6  5b 05 d0
txs             ; 	42f9  9a
eor $2d20,x     ; 	42fa  5d 20 2d
jsr $d09a       ; 	42fd  20 9a d0
kil             ; 	4300  52
sre $4f54       ; 	4301  4f 54 4f
sre ($4f,x)     ; 	4304  43 4f
jmp $203a       ; 	4306  4c 3a 20
ldy #$7c        ; 	4309  a0 7c
kil             ; 	430b  b2
slo $a4         ; 	430c  07 a4
ora ($07),y     ; 	430e  11 07
cmp ($1a,x)     ; 	4310  c1 1a
jsr $a03c       ; 	4312  20 3c a0
adc ($1f),y     ; 	4315  71 1f
plp             ; 	4317  28
isc $20         ; 	4318  e7 20
jsr $2020       ; 	431a  20 20 20
jsr $9a20       ; 	431d  20 20 9a
sre $d305,y     ; 	4320  5b 05 d3
txs             ; 	4323  9a
eor $2d20,x     ; 	4324  5d 20 2d
jsr $d39a       ; 	4327  20 9a d3
sre $5446       ; 	432a  4f 46 54
sre $41,x       ; 	432d  57 41
kil             ; 	432f  52
eor $20         ; 	4330  45 20
dcp ($45),y     ; 	4332  d3 45
eor ($52,x)     ; 	4334  41 52
sre ($48,x)     ; 	4336  43 48
eor $52         ; 	4338  45 52
cmp ($1a,x)     ; 	433a  c1 1a
jsr $893c       ; 	433c  20 3c 89
sbc #$38        ; 	433f  e9 38
kil             ; 	4341  02
ldy #$6f        ; 	4342  a0 6f
nop $4352       ; 	4344  0c 52 43
ror $58a0       ; 	4347  6e a0 58
bcs $434d       ; 	434a  b0 01
ldy #$48        ; 	434c  a0 48
bcs $4351       ; 	434e  b0 01
ora $1d1f       ; 	4350  0d 1f 1d
isc $15         ; 	4353  e7 15
jsr $2020       ; 	4355  20 20 20
jsr $9a20       ; 	4358  20 20 9a
sre $d505,y     ; 	435b  5b 05 d5
txs             ; 	435e  9a
eor $2d20,x     ; 	435f  5d 20 2d
jsr $d59a       ; 	4362  20 9a d5
bvc $43b3       ; 	4365  50 4c
sre $4441       ; 	4367  4f 41 44
cmp ($1a,x)     ; 	436a  c1 1a
jsr $a03c       ; 	436c  20 3c a0
rol             ; 	436f  2a
slo $1a05,x     ; 	4370  1f 05 1a
and #$28        ; 	4373  29 28
ldy #$58        ; 	4375  a0 58
slo $e720,x     ; 	4377  1f 20 e7
clc             ; 	437a  18
jsr $2020       ; 	437b  20 20 20
jsr $9a20       ; 	437e  20 20 9a
sre $2405,y     ; 	4381  5b 05 24
txs             ; 	4384  9a
eor $2d20,x     ; 	4385  5d 20 2d
jsr $c49a       ; 	4388  20 9a c4
eor #$52        ; 	438b  49 52
eor $43         ; 	438d  45 43
nop $4f,x       ; 	438f  54 4f
kil             ; 	4391  52
eor $1ac1,y     ; 	4392  59 c1 1a
jsr $a03c       ; 	4395  20 3c a0
cli             ; 	4398  58
lda ($01),y     ; 	4399  b1 01
slo $e725,x     ; 	439b  1f 25 e7
ora $2020,x     ; 	439e  1d 20 20
jsr $2020       ; 	43a1  20 20 20
txs             ; 	43a4  9a
sre $2305,y     ; 	43a5  5b 05 23
txs             ; 	43a8  9a
eor $2d20,x     ; 	43a9  5d 20 2d
jsr $c39a       ; 	43ac  20 9a c3
pha             ; 	43af  48
eor ($4e,x)     ; 	43b0  41 4e
sre $45         ; 	43b2  47 45
jsr $52c4       ; 	43b4  20 c4 52
eor #$56        ; 	43b7  49 56
eor $20         ; 	43b9  45 20
rla ($c1,x)     ; 	43bb  23 c1
nop             ; 	43bd  1a
jsr $a03c       ; 	43be  20 3c a0
cli             ; 	43c1  58
dey             ; 	43c2  88
lax $08,y       ; 	43c3  b7 08
ora ($1f,x)     ; 	43c5  01 1f
plp             ; 	43c7  28
isc $20         ; 	43c8  e7 20
jsr $2020       ; 	43ca  20 20 20
jsr $9a20       ; 	43cd  20 20 9a
sre $5e05,y     ; 	43d0  5b 05 5e
txs             ; 	43d3  9a
eor $2d20,x     ; 	43d4  5d 20 2d
jsr $ce9a       ; 	43d7  20 9a ce
eor $58         ; 	43da  45 58
nop $20,x       ; 	43dc  54 20
iny             ; 	43de  c8
eor #$47        ; 	43df  49 47
pha             ; 	43e1  48
eor $52         ; 	43e2  45 52
jsr $52c4       ; 	43e4  20 c4 52
eor #$56        ; 	43e7  49 56
eor $c1         ; 	43e9  45 c1
nop             ; 	43eb  1a
jsr $883c       ; 	43ec  20 3c 88
clv             ; 	43ef  b8
ora ($1f,x)     ; 	43f0  01 1f
rla $e7         ; 	43f2  27 e7
slo $2020,x     ; 	43f4  1f 20 20
jsr $2020       ; 	43f7  20 20 20
txs             ; 	43fa  9a
sre $2d05,y     ; 	43fb  5b 05 2d
txs             ; 	43fe  9a
eor $2d20,x     ; 	43ff  5d 20 2d
jsr $ce9a       ; 	4402  20 9a ce
eor $58         ; 	4405  45 58
nop $20,x       ; 	4407  54 20
cpy $574f       ; 	4409  cc 4f 57
eor $52         ; 	440c  45 52
jsr $52c4       ; 	440e  20 c4 52
eor #$56        ; 	4411  49 56
eor $c1         ; 	4413  45 c1
nop             ; 	4415  1a
jsr $a03c       ; 	4416  20 3c a0
rol $01b7,x     ; 	4419  3e b7 01
ldy #$5b        ; 	441c  a0 5b
lax $01,y       ; 	441e  b7 01
nop $241f       ; 	4420  0c 1f 24
isc $1c         ; 	4423  e7 1c
jsr $2020       ; 	4425  20 20 20
jsr $9a20       ; 	4428  20 20 9a
sre $4005,y     ; 	442b  5b 05 40
txs             ; 	442e  9a
eor $2d20,x     ; 	442f  5d 20 2d
jsr $c49a       ; 	4432  20 9a c4
eor #$53        ; 	4435  49 53
alr #$20        ; 	4437  4b 20
dcp ($4f,x)     ; 	4439  c3 4f
eor $414d       ; 	443b  4d 4d 41
lsr $5344       ; 	443e  4e 44 53
cmp ($1a,x)     ; 	4441  c1 1a
jsr $823c       ; 	4443  20 3c 82
kil             ; 	4446  52
jsr $a037       ; 	4447  20 37 a0
cli             ; 	444a  58
bcs $444f       ; 	444b  b0 02
ldy #$2c        ; 	444d  a0 2c
lda ($01),y     ; 	444f  b1 01
nop $081f       ; 	4451  0c 1f 08
kil             ; 	4454  b2
cpx #$3c        ; 	4455  e0 3c
ora $374c,y     ; 	4457  19 4c 37
ora $ac3a,y     ; 	445a  19 3a ac
nop             ; 	445d  1a
jsr $e97e       ; 	445e  20 7e e9
ora $a0         ; 	4461  05 a0
eor $07         ; 	4463  45 07
isc $0b         ; 	4465  e7 0b
jsr $4fc3       ; 	4467  20 c3 4f
eor $414d       ; 	446a  4d 4d 41
lsr $5344       ; 	446d  4e 44 53
nop             ; 	4470  3a
txs             ; 	4471  9a
slo $c1         ; 	4472  07 c1
nop             ; 	4474  1a
jsr $a03c       ; 	4475  20 3c a0
jmp $231f       ; 	4478  4c 1f 23
isc $13         ; 	447b  e7 13
jsr $289a       ; 	447d  20 9a 28
dcp ($c8),y     ; 	4480  d3 c8
cmp #$c6        ; 	4482  c9 c6
nop $20,x       ; 	4484  d4 20
rla $05         ; 	4486  27 05
rti             ; 	4488  40
txs             ; 	4489  9a
rla $20         ; 	448a  27 20
lsr $4f         ; 	448c  46 4f
kil             ; 	448e  52
jsr $56a0       ; 	448f  20 a0 56
ldy $11         ; 	4492  a4 11
slo $e9         ; 	4494  07 e9
and #$07        ; 	4496  29 07
cmp ($1a,x)     ; 	4498  c1 1a
jsr $1a3c       ; 	449a  20 3c 1a
jsr $a023       ; 	449d  20 23 a0
sta ($1f,x)     ; 	44a0  81 1f
and $e7         ; 	44a2  25 e7
nop             ; 	44a4  1a
jsr $2020       ; 	44a5  20 20 20
jsr $9a20       ; 	44a8  20 20 9a
sre $c105,y     ; 	44ab  5b 05 c1
txs             ; 	44ae  9a
eor $2d20,x     ; 	44af  5d 20 2d
jsr $c19a       ; 	44b2  20 9a c1
bvc $4507       ; 	44b5  50 50
jmp $4349       ; 	44b7  4c 49 43
eor ($54,x)     ; 	44ba  41 54
eor #$4f        ; 	44bc  49 4f
lsr $1ac1       ; 	44be  4e c1 1a
jsr $193c       ; 	44c1  20 3c 19
nop $f0         ; 	44c4  44 f0
ldy #$56        ; 	44c6  a0 56
ldy #$2a        ; 	44c8  a0 2a
ldy #$49        ; 	44ca  a0 49
ora $1f0c       ; 	44cc  0d 0c 1f
kil             ; 	44cf  22
isc $1a         ; 	44d0  e7 1a
jsr $2020       ; 	44d2  20 20 20
jsr $9a20       ; 	44d5  20 20 9a
sre $c105,y     ; 	44d8  5b 05 c1
txs             ; 	44db  9a
eor $2d20,x     ; 	44dc  5d 20 2d
jsr $c19a       ; 	44df  20 9a c1
kil             ; 	44e2  52
nop $20,x       ; 	44e3  54 20
dcp $41         ; 	44e5  c7 41
jmp $454c       ; 	44e7  4c 4c 45
kil             ; 	44ea  52
eor $1ac1,y     ; 	44eb  59 c1 1a
jsr $a03c       ; 	44ee  20 3c a0
rol             ; 	44f1  2a
ldy #$49        ; 	44f2  a0 49
ora $1f1f       ; 	44f4  0d 1f 1f
isc $17         ; 	44f7  e7 17
jsr $2020       ; 	44f9  20 20 20
jsr $9a20       ; 	44fc  20 20 9a
sre $c205,y     ; 	44ff  5b 05 c2
txs             ; 	4502  9a
eor $2d20,x     ; 	4503  5d 20 2d
jsr $c29a       ; 	4506  20 9a c2
eor $4c,x       ; 	4509  55 4c
jmp $5445       ; 	450b  4c 45 54
eor #$4e        ; 	450e  49 4e
cmp ($1a,x)     ; 	4510  c1 1a
jsr $1a3c       ; 	4512  20 3c 1a
and #$48        ; 	4515  29 48
ldy #$2a        ; 	4517  a0 2a
slo $e722,x     ; 	4519  1f 22 e7
nop             ; 	451c  1a
jsr $2020       ; 	451d  20 20 20
jsr $9a20       ; 	4520  20 20 9a
sre $c505,y     ; 	4523  5b 05 c5
txs             ; 	4526  9a
eor $2d20,x     ; 	4527  5d 20 2d
jsr $d39a       ; 	452a  20 9a d3
eor $4e         ; 	452d  45 4e
nop $20         ; 	452f  44 20
cmp $2d         ; 	4531  c5 2d
cmp $4941       ; 	4533  cd 41 49
jmp $1ac1       ; 	4536  4c c1 1a
jsr $a03c       ; 	4539  20 3c a0
kil             ; 	453c  62
slo $e726,x     ; 	453d  1f 26 e7
slo $2020,y     ; 	4540  1b 20 20
jsr $2020       ; 	4543  20 20 20
txs             ; 	4546  9a
sre $c605,y     ; 	4547  5b 05 c6
txs             ; 	454a  9a
eor $2d20,x     ; 	454b  5d 20 2d
jsr $c69a       ; 	454e  20 9a c6
eor $45         ; 	4551  45 45
nop $42         ; 	4553  44 42
eor ($43,x)     ; 	4555  41 43
alr #$20        ; 	4557  4b 20
nop $4f,x       ; 	4559  54 4f
jsr $44a0       ; 	455b  20 a0 44
slo $c1         ; 	455e  07 c1
nop             ; 	4560  1a
jsr $1a3c       ; 	4561  20 3c 1a
and #$0b        ; 	4564  29 0b
ldy #$2a        ; 	4566  a0 2a
ldy #$49        ; 	4568  a0 49
ora $221f       ; 	456a  0d 1f 22
isc $1a         ; 	456d  e7 1a
jsr $2020       ; 	456f  20 20 20
jsr $9a20       ; 	4572  20 20 9a
sre $c905,y     ; 	4575  5b 05 c9
txs             ; 	4578  9a
eor $2d20,x     ; 	4579  5d 20 2d
jsr $c99a       ; 	457c  20 9a c9
lsr $4f46       ; 	457f  4e 46 4f
kil             ; 	4582  52
eor $5441       ; 	4583  4d 41 54
eor #$4f        ; 	4586  49 4f
lsr $1ac1       ; 	4588  4e c1 1a
jsr $a03c       ; 	458b  20 3c a0
rol             ; 	458e  2a
ldy #$49        ; 	458f  a0 49
ora $1e1f       ; 	4591  0d 1f 1e
isc $16         ; 	4594  e7 16
jsr $2020       ; 	4596  20 20 20
jsr $9a20       ; 	4599  20 20 9a
sre $cc05,y     ; 	459c  5b 05 cc
txs             ; 	459f  9a
eor $2d20,x     ; 	45a0  5d 20 2d
jsr $cc9a       ; 	45a3  20 9a cc
eor #$42        ; 	45a6  49 42
kil             ; 	45a8  52
eor ($52,x)     ; 	45a9  41 52
eor $1ac1,y     ; 	45ab  59 c1 1a
jsr $a03c       ; 	45ae  20 3c a0
rol             ; 	45b1  2a
ldy #$49        ; 	45b2  a0 49
ora $261f       ; 	45b4  0d 1f 26
isc $1e         ; 	45b7  e7 1e
jsr $2020       ; 	45b9  20 20 20
jsr $9a20       ; 	45bc  20 20 9a
sre $cf05,y     ; 	45bf  5b 05 cf
txs             ; 	45c2  9a
eor $2d20,x     ; 	45c3  5d 20 2d
jsr $cf9a       ; 	45c6  20 9a cf
bvc $4610       ; 	45c9  50 45
lsr $4e49       ; 	45cb  4e 49 4e
sre $20         ; 	45ce  47 20
cmp $5345       ; 	45d0  cd 45 53
sre ($41),y     ; 	45d3  53 41
sre $45         ; 	45d5  47 45
cmp ($1a,x)     ; 	45d7  c1 1a
jsr $a03c       ; 	45d9  20 3c a0
rol             ; 	45dc  2a
slo $e726,x     ; 	45dd  1f 26 e7
asl $2020,x     ; 	45e0  1e 20 20
jsr $2020       ; 	45e3  20 20 20
txs             ; 	45e6  9a
sre $d005,y     ; 	45e7  5b 05 d0
txs             ; 	45ea  9a
eor $2d20,x     ; 	45eb  5d 20 2d
jsr $c39a       ; 	45ee  20 9a c3
pha             ; 	45f1  48
eor ($4e,x)     ; 	45f2  41 4e
sre $45         ; 	45f4  47 45
jsr $41d0       ; 	45f6  20 d0 41
sre ($53),y     ; 	45f9  53 53
sre $4f,x       ; 	45fb  57 4f
kil             ; 	45fd  52
nop $c1         ; 	45fe  44 c1
nop             ; 	4600  1a
jsr $a03c       ; 	4601  20 3c a0
rol             ; 	4604  2a
ldy #$3e        ; 	4605  a0 3e
ldy #$4b        ; 	4607  a0 4b
slo ($0c,x)     ; 	4609  03 0c
slo $e724,x     ; 	460b  1f 24 e7
nop $2020,x     ; 	460e  1c 20 20
jsr $2020       ; 	4611  20 20 20
txs             ; 	4614  9a
sre $d205,y     ; 	4615  5b 05 d2
txs             ; 	4618  9a
eor $2d20,x     ; 	4619  5d 20 2d
jsr $d29a       ; 	461c  20 9a d2
eor $41         ; 	461f  45 41
nop $20         ; 	4621  44 20
cmp $53,x       ; 	4623  d5 53
eor $52         ; 	4625  45 52
jsr $4fcc       ; 	4627  20 cc 4f
sre $c1         ; 	462a  47 c1
nop             ; 	462c  1a
jsr $a03c       ; 	462d  20 3c a0
jmp ($2aa0)     ; 	4630  6c a0 2a
ldy #$49        ; 	4633  a0 49
ora $1f0c       ; 	4635  0d 0c 1f
rol $e7         ; 	4638  26 e7
asl $2020,x     ; 	463a  1e 20 20
jsr $2020       ; 	463d  20 20 20
txs             ; 	4640  9a
sre $d305,y     ; 	4641  5b 05 d3
txs             ; 	4644  9a
eor $2d20,x     ; 	4645  5d 20 2d
jsr $d39a       ; 	4648  20 9a d3
eor $42,x       ; 	464b  55 42
and $4fc2       ; 	464d  2d c2 4f
eor ($52,x)     ; 	4650  41 52
nop $53         ; 	4652  44 53
jsr $45cd       ; 	4654  20 cd 45
lsr $c155       ; 	4657  4e 55 c1
nop             ; 	465a  1a
jsr $a03c       ; 	465b  20 3c a0
rol             ; 	465e  2a
ldy #$48        ; 	465f  a0 48
ora $241f       ; 	4661  0d 1f 24
isc $1c         ; 	4664  e7 1c
jsr $2020       ; 	4666  20 20 20
jsr $9a20       ; 	4669  20 20 9a
sre $d405,y     ; 	466c  5b 05 d4
txs             ; 	466f  9a
eor $2d20,x     ; 	4670  5d 20 2d
jsr $d49a       ; 	4673  20 9a d4
kil             ; 	4676  52
eor ($4e,x)     ; 	4677  41 4e
sre ($46),y     ; 	4679  53 46
eor $52         ; 	467b  45 52
jsr $45cd       ; 	467d  20 cd 45
lsr $c155       ; 	4680  4e 55 c1
nop             ; 	4683  1a
jsr $a03c       ; 	4684  20 3c a0
rol             ; 	4687  2a
bcs $468b       ; 	4688  b0 01
ldy #$3b        ; 	468a  a0 3b
bcs $468f       ; 	468c  b0 01
nop $231f       ; 	468e  0c 1f 23
isc $1b         ; 	4691  e7 1b
jsr $2020       ; 	4693  20 20 20
jsr $9a20       ; 	4696  20 20 9a
sre $d605,y     ; 	4699  5b 05 d6
txs             ; 	469c  9a
eor $2d20,x     ; 	469d  5d 20 2d
jsr $d69a       ; 	46a0  20 9a d6
sre $4954       ; 	46a3  4f 54 49
lsr $2047       ; 	46a6  4e 47 20
nop #$4f        ; 	46a9  c2 4f
sre $4854       ; 	46ab  4f 54 48
cmp ($1a,x)     ; 	46ae  c1 1a
jsr $a03c       ; 	46b0  20 3c a0
rol             ; 	46b3  2a
slo $1a05,x     ; 	46b4  1f 05 1a
and #$28        ; 	46b7  29 28
isc $1f         ; 	46b9  e7 1f
jsr $2020       ; 	46bb  20 20 20
jsr $9a20       ; 	46be  20 20 9a
sre $2105,y     ; 	46c1  5b 05 21
txs             ; 	46c4  9a
eor $2d20,x     ; 	46c5  5d 20 2d
jsr $d49a       ; 	46c8  20 9a d4
sre $4747       ; 	46cb  4f 47 47
jmp $2045       ; 	46ce  4c 45 20
cpy $4e49       ; 	46d1  cc 49 4e
eor $46         ; 	46d4  45 46
eor $45         ; 	46d6  45 45
nop $53         ; 	46d8  44 53
cmp ($1a,x)     ; 	46da  c1 1a
jsr $a03c       ; 	46dc  20 3c a0
rol $01b8,x     ; 	46df  3e b8 01
ldy #$5b        ; 	46e2  a0 5b
clv             ; 	46e4  b8
ora ($0c,x)     ; 	46e5  01 0c
slo $e728,x     ; 	46e7  1f 28 e7
jsr $2020       ; 	46ea  20 20 20
jsr $2020       ; 	46ed  20 20 20
txs             ; 	46f0  9a
sre $2a05,y     ; 	46f1  5b 05 2a
txs             ; 	46f4  9a
eor $2d20,x     ; 	46f5  5d 20 2d
jsr $d29a       ; 	46f8  20 9a d2
eor $4d         ; 	46fb  45 4d
sre $4554       ; 	46fd  4f 54 45
jsr $59d3       ; 	4700  20 d3 59
sre ($4f),y     ; 	4703  53 4f
bvc $4727       ; 	4705  50 20
cmp $4e45       ; 	4707  cd 45 4e
eor $c1,x       ; 	470a  55 c1
nop             ; 	470c  1a
jsr $823c       ; 	470d  20 3c 82
kil             ; 	4710  52
jsr $1937       ; 	4711  20 37 19
nop             ; 	4714  3a
ldy $201a       ; 	4715  ac 1a 20
ror $201a,x     ; 	4718  7e 1a 20
rla ($e7,x)     ; 	471b  23 e7
ora $05,x       ; 	471d  15 05
dcp ($55),y     ; 	471f  d3 55
kil             ; 	4721  42
and $4fc2       ; 	4722  2d c2 4f
eor ($52,x)     ; 	4725  41 52
nop $20         ; 	4727  44 20
dcp ($4f,x)     ; 	4729  c3 4f
eor $414d       ; 	472b  4d 4d 41
lsr $5344       ; 	472e  4e 44 53
nop             ; 	4731  3a
txs             ; 	4732  9a
cmp ($1a,x)     ; 	4733  c1 1a
jsr $1a3c       ; 	4735  20 3c 1a
jsr $e723       ; 	4738  20 23 e7
and ($20,x)     ; 	473b  21 20
jsr $2020       ; 	473d  20 20 20
jsr $5b9a       ; 	4740  20 9a 5b
ora $c1         ; 	4743  05 c1
txs             ; 	4745  9a
eor $2d20,x     ; 	4746  5d 20 2d
jsr $c19a       ; 	4749  20 9a c1
kil             ; 	474c  42
sre $5452       ; 	474d  4f 52 54
jsr $4f54       ; 	4750  20 54 4f
jsr $41cd       ; 	4753  20 cd 41
eor #$4e        ; 	4756  49 4e
jsr $45cd       ; 	4758  20 cd 45
lsr $c155       ; 	475b  4e 55 c1
nop             ; 	475e  1a
jsr $a03c       ; 	475f  20 3c a0
and $1f,x       ; 	4762  35 1f
php             ; 	4764  08
nop             ; 	4765  1a
and #$48        ; 	4766  29 48
nop             ; 	4768  1a
and #$0b        ; 	4769  29 0b
isc $1a         ; 	476b  e7 1a
jsr $2020       ; 	476d  20 20 20
jsr $9a20       ; 	4770  20 20 9a
sre $cc05,y     ; 	4773  5b 05 cc
txs             ; 	4776  9a
eor $2d20,x     ; 	4777  5d 20 2d
jsr $cc9a       ; 	477a  20 9a cc
eor #$53        ; 	477d  49 53
nop $20,x       ; 	477f  54 20
nop #$4f        ; 	4781  c2 4f
eor ($52,x)     ; 	4783  41 52
nop $53         ; 	4785  44 53
cmp ($1a,x)     ; 	4787  c1 1a
jsr $e73c       ; 	4789  20 3c e7
nop $2020,x     ; 	478c  1c 20 20
jsr $2020       ; 	478f  20 20 20
txs             ; 	4792  9a
sre $d205,y     ; 	4793  5b 05 d2
txs             ; 	4796  9a
eor $2d20,x     ; 	4797  5d 20 2d
jsr $d29a       ; 	479a  20 9a d2
eor $41         ; 	479d  45 41
nop $20         ; 	479f  44 20
cmp $5345       ; 	47a1  cd 45 53
sre ($41),y     ; 	47a4  53 41
sre $45         ; 	47a6  47 45
sre ($c1),y     ; 	47a8  53 c1
nop             ; 	47aa  1a
jsr $a03c       ; 	47ab  20 3c a0
rol             ; 	47ae  2a
lda ($02),y     ; 	47af  b1 02
ldy #$35        ; 	47b1  a0 35
bcs $47b7       ; 	47b3  b0 02
ora $251f       ; 	47b5  0d 1f 25
isc $1d         ; 	47b8  e7 1d
jsr $2020       ; 	47ba  20 20 20
jsr $9a20       ; 	47bd  20 20 9a
sre $d705,y     ; 	47c0  5b 05 d7
txs             ; 	47c3  9a
eor $2d20,x     ; 	47c4  5d 20 2d
jsr $d79a       ; 	47c7  20 9a d7
kil             ; 	47ca  52
eor #$54        ; 	47cb  49 54
eor $20         ; 	47cd  45 20
cmp $5345       ; 	47cf  cd 45 53
sre ($41),y     ; 	47d2  53 41
sre $45         ; 	47d4  47 45
sre ($c1),y     ; 	47d6  53 c1
nop             ; 	47d8  1a
jsr $a03c       ; 	47d9  20 3c a0
nop #$b2        ; 	47dc  89 b2
nop $52         ; 	47de  04 52
pha             ; 	47e0  48
rol $0ce7       ; 	47e1  2e e7 0c
jsr $9a20       ; 	47e4  20 20 9a
sre $2d05,y     ; 	47e7  5b 05 2d
txs             ; 	47ea  9a
sre $0552       ; 	47eb  4f 52 05
lsr $df9a,x     ; 	47ee  5e 9a df
ldy #$8a        ; 	47f1  a0 8a
lda ($02),y     ; 	47f3  b1 02
slo $e70f,x     ; 	47f5  1f 0f e7
asl             ; 	47f8  0a
jsr $2020       ; 	47f9  20 20 20
jsr $9a20       ; 	47fc  20 20 9a
sre $5e05,y     ; 	47ff  5b 05 5e
txs             ; 	4802  9a
dcp $8aa0,x     ; 	4803  df a0 8a
ldy #$89        ; 	4806  a0 89
kil             ; 	4808  02
slo $e70f,x     ; 	4809  1f 0f e7
asl             ; 	480c  0a
jsr $2020       ; 	480d  20 20 20
jsr $9a20       ; 	4810  20 20 9a
sre $2d05,y     ; 	4813  5b 05 2d
txs             ; 	4816  9a
dcp $e79f,x     ; 	4817  df 9f e7
asl $205d       ; 	481a  0e 5d 20
and $ce20       ; 	481d  2d 20 ce
eor $58         ; 	4820  45 58
nop $20,x       ; 	4822  54 20
nop #$4f        ; 	4824  c2 4f
eor ($52,x)     ; 	4826  41 52
nop $07         ; 	4828  44 07
cmp ($1a,x)     ; 	482a  c1 1a
jsr $e73c       ; 	482c  20 3c e7
asl             ; 	482f  0a
jsr $2020       ; 	4830  20 20 20
txs             ; 	4833  9a
sre $3105,y     ; 	4834  5b 05 31
txs             ; 	4837  9a
and $a005       ; 	4838  2d 05 a0
nop #$30        ; 	483b  89 30
kil             ; 	483d  b2
ldx $ff         ; 	483e  a6 ff
rol $07,x       ; 	4840  36 07
isc $0f         ; 	4842  e7 0f
txs             ; 	4844  9a
eor $2d20,x     ; 	4845  5d 20 2d
jsr $55d3       ; 	4848  20 d3 55
kil             ; 	484b  42
and $4fc2       ; 	484c  2d c2 4f
eor ($52,x)     ; 	484f  41 52
nop $53         ; 	4851  44 53
slo $c1         ; 	4853  07 c1
nop             ; 	4855  1a
jsr $823c       ; 	4856  20 3c 82
kil             ; 	4859  52
jsr $1937       ; 	485a  20 37 19
nop             ; 	485d  3a
ldy $201a       ; 	485e  ac 1a 20
ror $331a,x     ; 	4861  7e 1a 33
dcp ($82,x)     ; 	4864  c3 82
kil             ; 	4866  52
jsr $1a37       ; 	4867  20 37 1a
rol $a007       ; 	486a  2e 07 a0
kil             ; 	486d  22
bcs $47f8       ; 	486e  b0 88
clv             ; 	4870  b8
rts             ; 	4871  60
nop $b8         ; 	4872  04 b8
pha             ; 	4874  48
ahx $b846,y     ; 	4875  9f 46 b8
pha             ; 	4878  48
ahx $b846,y     ; 	4879  9f 46 b8
pha             ; 	487c  48
ahx $b846,y     ; 	487d  9f 46 b8
pha             ; 	4880  48
ahx $b846,y     ; 	4881  9f 46 b8
pha             ; 	4884  48
ahx $9f46,y     ; 	4885  9f 46 9f
ldx $22         ; 	4888  a6 22
rla ($05),y     ; 	488a  33 05
kil             ; 	488c  52
pha             ; 	488d  48
sax ($b8,x)     ; 	488e  83 b8
pha             ; 	4890  48
ahx $9f46,y     ; 	4891  9f 46 9f
ldx $22         ; 	4894  a6 22
rla ($02),y     ; 	4896  33 02
kil             ; 	4898  52
pha             ; 	4899  48
ldy $a0         ; 	489a  a4 a0
sty $079f       ; 	489c  8c 9f 07
cpx #$8c        ; 	489f  e0 8c
ora $8f48,y     ; 	48a1  19 48 8f
clv             ; 	48a4  b8
pha             ; 	48a5  48
ahx $b846,y     ; 	48a6  9f 46 b8
pha             ; 	48a9  48
ahx $b846,y     ; 	48aa  9f 46 b8
pha             ; 	48ad  48
ldy #$30        ; 	48ae  a0 30
lsr $a0         ; 	48b0  46 a0
eor ($eb,x)     ; 	48b2  41 eb
jsr $2020       ; 	48b4  20 20 20
slo $a0         ; 	48b7  07 a0
sre $07,x       ; 	48b9  57 07
isc $0d         ; 	48bb  e7 0d
jsr $c9c4       ; 	48bd  20 c4 c9
dcp ($cb),y     ; 	48c0  d3 cb
jsr $c1ce       ; 	48c2  20 ce c1
cmp $3ac5       ; 	48c5  cd c5 3a
jsr $079b       ; 	48c8  20 9b 07
ldy #$8c        ; 	48cb  a0 8c
slo $c1         ; 	48cd  07 c1
nop             ; 	48cf  1a
jsr $e83c       ; 	48d0  20 3c e8
cpx #$8c        ; 	48d3  e0 8c
nop             ; 	48d5  1a
jsr $e723       ; 	48d6  20 23 e7
rla ($9a,x)     ; 	48d9  23 9a
jsr $2020       ; 	48db  20 20 20
dcp ($49),y     ; 	48de  d3 49
nop             ; 	48e0  5a
eor $20         ; 	48e1  45 20
jsr $2020       ; 	48e3  20 20 20
jsr $52d0       ; 	48e6  20 d0 52
sre $5247       ; 	48e9  4f 47 52
eor ($4d,x)     ; 	48ec  41 4d
jsr $41ce       ; 	48ee  20 ce 41
eor $2045       ; 	48f1  4d 45 20
jsr $2020       ; 	48f4  20 20 20
jsr $d420       ; 	48f7  20 20 d4
eor $4550,y     ; 	48fa  59 50 45
cmp ($1a,x)     ; 	48fd  c1 1a
jsr $a03c       ; 	48ff  20 3c a0
lsr $c1         ; 	4902  46 c1
nop             ; 	4904  1a
jsr $823c       ; 	4905  20 3c 82
kil             ; 	4908  52
jsr $b837       ; 	4909  20 37 b8
pha             ; 	490c  48
ahx $b846,y     ; 	490d  9f 46 b8
pha             ; 	4910  48
ahx $b846,y     ; 	4911  9f 46 b8
pha             ; 	4914  48
ahx $b846,y     ; 	4915  9f 46 b8
pha             ; 	4918  48
ahx $b846,y     ; 	4919  9f 46 b8
pha             ; 	491c  48
ahx $b846,y     ; 	491d  9f 46 b8
pha             ; 	4920  48
ldy #$30        ; 	4921  a0 30
lsr $b8         ; 	4923  46 b8
pha             ; 	4925  48
ahx $b846,y     ; 	4926  9f 46 b8
pha             ; 	4929  48
ldy #$30        ; 	492a  a0 30
lsr $e8         ; 	492c  46 e8
cpx #$8d        ; 	492e  e0 8d
inx             ; 	4930  e8
cpx #$8e        ; 	4931  e0 8e
bcs $4915       ; 	4933  b0 e0
rol $e0b0       ; 	4935  2e b0 e0
sax $e0b0       ; 	4938  8f b0 e0
and $e89f,y     ; 	493b  39 9f e8
ora $1f         ; 	493e  05 1f
asl $9f         ; 	4940  06 9f
kil             ; 	4942  32
cpx #$39        ; 	4943  e0 39
ldy #$30        ; 	4945  a0 30
inx             ; 	4947  e8
ora $1f         ; 	4948  05 1f
asl $39a0       ; 	494a  0e a0 39
ldy #$30        ; 	494d  a0 30
kil             ; 	494f  32
lax $01         ; 	4950  a7 01
brk             ; 	4952  00
ora #$07        ; 	4953  09 07
cpx #$39        ; 	4955  e0 39
ldy #$39        ; 	4957  a0 39
bmi $493b       ; 	4959  30 e0
sta $e0b0       ; 	495b  8d b0 e0
bcc $494b       ; 	495e  90 eb
jsr $2020       ; 	4960  20 20 20
ldy #$8d        ; 	4963  a0 8d
slo $a0         ; 	4965  07 a0
and $a0b6,x     ; 	4967  3d b6 a0
sta $082f       ; 	496a  8d 2f 08
nop $07,x       ; 	496d  34 07
cpx #$91        ; 	496f  e0 91
lax #$e0        ; 	4971  ab e0
nop             ; 	4973  3a
inx             ; 	4974  e8
cpx #$30        ; 	4975  e0 30
clv             ; 	4977  b8
pha             ; 	4978  48
ldy #$30        ; 	4979  a0 30
lsr $a0         ; 	497b  46 a0
nop             ; 	497d  3a
ldx $40         ; 	497e  a6 40
nop $4a52       ; 	4980  0c 52 4a
adc ($a0,x)     ; 	4983  61 a0
bmi $492d       ; 	4985  30 a6
kil             ; 	4987  22
rla ($05),y     ; 	4988  33 05
kil             ; 	498a  52
eor #$71        ; 	498b  49 71
clv             ; 	498d  b8
pha             ; 	498e  48
ldy #$30        ; 	498f  a0 30
lsr $a0         ; 	4991  46 a0
bmi $493b       ; 	4993  30 a6
kil             ; 	4995  22
rla ($05),y     ; 	4996  33 05
slo $a00c,x     ; 	4998  1f 0c a0
stx $30a0       ; 	499b  8e a0 30
slo $e0         ; 	499e  07 e0
stx $4919       ; 	49a0  8e 19 49
sta $5ba0       ; 	49a3  8d a0 5b
lax $01,y       ; 	49a6  b7 01
kil             ; 	49a8  52
eor #$ce        ; 	49a9  49 ce
ldy #$8e        ; 	49ab  a0 8e
sbc #$21        ; 	49ad  eb 21
and ($21,x)     ; 	49af  21 21
kil             ; 	49b1  02
slo $b810,x     ; 	49b2  1f 10 b8
adc ($a0,x)     ; 	49b5  61 a0
lsr $c1         ; 	49b7  46 c1
nop             ; 	49b9  1a
jsr $1a3c       ; 	49ba  20 3c 1a
eor $1908,y     ; 	49bd  59 08 19
nop             ; 	49c0  3a
ldy $8ea0       ; 	49c1  ac a0 8e
lda ($34),y     ; 	49c4  b1 34
sbc #$28        ; 	49c6  e9 28
kil             ; 	49c8  02
slo $b105,x     ; 	49c9  1f 05 b1
cpx #$90        ; 	49cc  e0 90
ldy #$8e        ; 	49ce  a0 8e
rla $8fe0       ; 	49d0  2f e0 8f
kil             ; 	49d3  f2
ldy #$8f        ; 	49d4  a0 8f
php             ; 	49d6  08
cpx #$2e        ; 	49d7  e0 2e
ldy #$2e        ; 	49d9  a0 2e
bcs $49e1       ; 	49db  b0 04
slo $b005,x     ; 	49dd  1f 05 b0
cpx #$2e        ; 	49e0  e0 2e
ldx $22         ; 	49e2  a6 22
rla ($a0),y     ; 	49e4  33 a0
stx $a607       ; 	49e6  8e 07 a6
kil             ; 	49e9  22
rla ($07),y     ; 	49ea  33 07
ldy #$3d        ; 	49ec  a0 3d
ldy #$2e        ; 	49ee  a0 2e
nop $07,x       ; 	49f0  34 07
cpx #$92        ; 	49f2  e0 92
inx             ; 	49f4  e8
cpx #$93        ; 	49f5  e0 93
clv             ; 	49f7  b8
pha             ; 	49f8  48
ldy #$30        ; 	49f9  a0 30
lsr $a0         ; 	49fb  46 a0
bmi $49a5       ; 	49fd  30 a6
jsr $0233       ; 	49ff  20 33 02
kil             ; 	4a02  52
eor #$f7        ; 	4a03  49 f7
ldy #$93        ; 	4a05  a0 93
ldy #$30        ; 	4a07  a0 30
slo $e0         ; 	4a09  07 e0
ahx ($b8),y     ; 	4a0b  93 b8
pha             ; 	4a0d  48
ldy #$30        ; 	4a0e  a0 30
lsr $a0         ; 	4a10  46 a0
bmi $49fc       ; 	4a12  30 e8
ora $52         ; 	4a14  05 52
lsr             ; 	4a16  4a
ora $a0         ; 	4a17  05 a0
ahx ($b3),y     ; 	4a19  93 b3
nop $e0,x       ; 	4a1b  34 e0
sty $a0,x       ; 	4a1d  94 a0
bcc $4a73       ; 	4a1f  90 52
lsr             ; 	4a21  4a
lsr $91a0,x     ; 	4a22  5e a0 91
ldy #$92        ; 	4a25  a0 92
slo $a0         ; 	4a27  07 a0
sty $07,x       ; 	4a29  94 07
cmp ($1a,x)     ; 	4a2b  c1 1a
jsr $823c       ; 	4a2d  20 3c 82
kil             ; 	4a30  52
jsr $b537       ; 	4a31  20 37 b5
pha             ; 	4a34  48
ahx $a046,y     ; 	4a35  9f 46 a0
eor $46,x       ; 	4a38  55 46
ahx $20e9,y     ; 	4a3a  9f e9 20
kil             ; 	4a3d  02
ldy #$55        ; 	4a3e  a0 55
sbc #$20        ; 	4a40  e9 20
kil             ; 	4a42  02
ora $071f       ; 	4a43  0d 1f 07
clv             ; 	4a46  b8
adc ($19,x)     ; 	4a47  61 19
nop             ; 	4a49  3a
ldy $b788       ; 	4a4a  ac 88 b7
php             ; 	4a4d  08
ldy $0d         ; 	4a4e  a4 0d
lda ($02),y     ; 	4a50  b1 02
slo $b10c,x     ; 	4a52  1f 0c b1
cpx #$36        ; 	4a55  e0 36
lax $01         ; 	4a57  a7 01
bcc $49fb       ; 	4a59  90 a0
rol $11,x       ; 	4a5b  36 11
rla ($19),y     ; 	4a5d  13 19
eor #$1b        ; 	4a5f  49 1b
ldy #$46        ; 	4a61  a0 46
cmp ($1a,x)     ; 	4a63  c1 1a
jsr $a03c       ; 	4a65  20 3c a0
eor ($e7,x)     ; 	4a68  41 e7
nop $2020       ; 	4a6a  0c 20 20
jsr $48d4       ; 	4a6d  20 d4 48
eor $52         ; 	4a70  45 52
eor $20         ; 	4a72  45 20
eor ($52,x)     ; 	4a74  41 52
eor $07         ; 	4a76  45 07
ldy #$8d        ; 	4a78  a0 8d
slo $e7         ; 	4a7a  07 e7
nop $c220       ; 	4a7c  0c 20 c2
jmp $434f       ; 	4a7f  4c 4f 43
alr #$53        ; 	4a82  4b 53
jsr $52c6       ; 	4a84  20 c6 52
eor $45         ; 	4a87  45 45
slo $c1         ; 	4a89  07 c1
nop             ; 	4a8b  1a
jsr $823c       ; 	4a8c  20 3c 82
kil             ; 	4a8f  52
jsr $b837       ; 	4a90  20 37 b8
adc ($19,x)     ; 	4a93  61 19
nop             ; 	4a95  3a
ldy $42a6       ; 	4a96  ac a6 42
cmp $a6         ; 	4a99  c5 a6
lax $c6,y       ; 	4a9b  b7 c6
nop             ; 	4a9d  1a
jsr $eb6d       ; 	4a9e  20 6d eb
rol $1020,x     ; 	4aa1  3e 20 10
cmp ($1a,x)     ; 	4aa4  c1 1a
jsr $a63c       ; 	4aa6  20 3c a6
and $d4         ; 	4aa9  25 d4
nop             ; 	4aab  1a
kil             ; 	4aac  22
rol             ; 	4aad  2a
nop #$b1        ; 	4aae  80 b1
nop $e9,x       ; 	4ab0  34 e9
rti             ; 	4ab2  40
kil             ; 	4ab3  02
kil             ; 	4ab4  52
lsr             ; 	4ab5  4a
cmp ($80),y     ; 	4ab6  d1 80
inx             ; 	4ab8  e8
kil             ; 	4ab9  02
kil             ; 	4aba  52
nop             ; 	4abb  3a
ldy $eb80       ; 	4abc  ac 80 eb
nop $45         ; 	4abf  44 45
jmp $1f02       ; 	4ac1  4c 02 1f
asl             ; 	4ac4  0a
tay             ; 	4ac5  a8
bcc $4b44       ; 	4ac6  90 7c
nop #$00        ; 	4ac8  e2 00
brk             ; 	4aca  00
clc             ; 	4acb  18
nop             ; 	4acc  3a
lda ($42),y     ; 	4acd  b1 42
nop #$43        ; 	4acf  80 43
nop             ; 	4ad1  1a
jsr $e7d6       ; 	4ad2  20 d6 e7
php             ; 	4ad5  08
ora ($d3),y     ; 	4ad6  11 d3
nop $41,x       ; 	4ad8  54 41
nop $55,x       ; 	4ada  54 55
sre ($3a),y     ; 	4adc  53 3a
nop $3c8a,x     ; 	4ade  3c 8a 3c
xaa #$3c        ; 	4ae1  8b 3c
sty $8d3c       ; 	4ae3  8c 3c 8d
rol $193f,x     ; 	4ae6  3e 3f 19
lsr             ; 	4ae9  4a
ldy #$a9        ; 	4aea  a0 a9
isc $608d,x     ; 	4aec  ff 8d 60
rra $201a       ; 	4aef  6f 1a 20
rla ($e7,x)     ; 	4af2  23 e7
anc #$c6        ; 	4af4  0b c6
eor #$4c        ; 	4af6  49 4c
eor $4e         ; 	4af8  45 4e
eor ($4d,x)     ; 	4afa  41 4d
eor $3a         ; 	4afc  45 3a
jsr $c110       ; 	4afe  20 10 c1
nop             ; 	4b01  1a
jsr $f03c       ; 	4b02  20 3c f0
nop $1a,x       ; 	4b05  d4 1a
kil             ; 	4b07  22
rol             ; 	4b08  2a
nop #$52        ; 	4b09  82 52
jsr $8037       ; 	4b0b  20 37 80
inx             ; 	4b0e  e8
kil             ; 	4b0f  02
kil             ; 	4b10  52
nop             ; 	4b11  3a
ldy $e080       ; 	4b12  ac 80 e0
bvc $4b31       ; 	4b15  50 1a
adc #$eb        ; 	4b17  69 eb
ldy #$51        ; 	4b19  a0 51
slo $b008,x     ; 	4b1b  1f 08 b0
cpx #$51        ; 	4b1e  e0 51
ora $f04a,y     ; 	4b20  19 4a f0
nop #$e0        ; 	4b23  80 e0
rla ($1a),y     ; 	4b25  33 1a
jsr $b27e       ; 	4b27  20 7e b2
adc ($a0,x)     ; 	4b2a  61 a0
and ($80,x)     ; 	4b2c  21 80
slo $b2         ; 	4b2e  07 b2
clv             ; 	4b30  b8
kil             ; 	4b31  b2
rts             ; 	4b32  60
nop $a8         ; 	4b33  04 a8
bcc $4b82       ; 	4b35  90 4b
sty $00         ; 	4b37  84 00
brk             ; 	4b39  00
clc             ; 	4b3a  18
nop             ; 	4b3b  3a
kil             ; 	4b3c  b2
adc ($1a,x)     ; 	4b3d  61 1a
jsr $1ad6       ; 	4b3f  20 d6 1a
jsr $1923       ; 	4b42  20 23 19
alr #$87        ; 	4b45  4b 87
isc $09         ; 	4b47  e7 09
plp             ; 	4b49  28
kil             ; 	4b4a  42
kil             ; 	4b4b  42
sre ($2d),y     ; 	4b4c  53 2d
jmp $474f       ; 	4b4e  4c 4f 47
and #$e0        ; 	4b51  29 e0
rla ($19),y     ; 	4b53  33 19
alr #$7d        ; 	4b55  4b 7d
isc $09         ; 	4b57  e7 09
plp             ; 	4b59  28
kil             ; 	4b5a  42
kil             ; 	4b5b  42
sre ($2d),y     ; 	4b5c  53 2d
eor ($50,x)     ; 	4b5e  41 50
bvc $4b8b       ; 	4b60  50 29
cpx #$33        ; 	4b62  e0 33
ora $7d4b,y     ; 	4b64  19 4b 7d
nop #$e9        ; 	4b67  80 e9
sre $1f02       ; 	4b69  4f 02 1f
ora $e9         ; 	4b6c  05 e9
lsr $c0,x       ; 	4b6e  56 c0
sbc $4228       ; 	4b70  ed 28 42
kil             ; 	4b73  42
sre ($2d),y     ; 	4b74  53 2d
nop #$07        ; 	4b76  80 07
sbc #$29        ; 	4b78  e9 29
slo $e0         ; 	4b7a  07 e0
rla ($1a),y     ; 	4b7c  33 1a
jsr $1a8c       ; 	4b7e  20 8c 1a
eor $82b8,x     ; 	4b81  5d b8 82
kil             ; 	4b84  52
jsr $8a37       ; 	4b85  20 37 8a
slo $8b0a,x     ; 	4b88  1f 0a 8b
cmp ($1a,x)     ; 	4b8b  c1 1a
jsr $193c       ; 	4b8d  20 3c 19
nop             ; 	4b90  3a
ldy $33a0       ; 	4b91  ac a0 33
isc $09         ; 	4b94  e7 09
plp             ; 	4b96  28
kil             ; 	4b97  42
kil             ; 	4b98  42
sre ($2d),y     ; 	4b99  53 2d
jmp $474f       ; 	4b9b  4c 4f 47
and #$02        ; 	4b9e  29 02
ldy #$33        ; 	4ba0  a0 33
isc $09         ; 	4ba2  e7 09
plp             ; 	4ba4  28
kil             ; 	4ba5  42
kil             ; 	4ba6  42
sre ($2d),y     ; 	4ba7  53 2d
eor ($50,x)     ; 	4ba9  41 50
bvc $4bd6       ; 	4bab  50 29
kil             ; 	4bad  02
ora $5452       ; 	4bae  0d 52 54
kil             ; 	4bb1  92
ora $ac3a,y     ; 	4bb2  19 3a ac
ldy #$5b        ; 	4bb5  a0 5b
ldy $13         ; 	4bb7  a4 13
cpx #$58        ; 	4bb9  e0 58
ldy #$35        ; 	4bbb  a0 35
bcs $4bc1       ; 	4bbd  b0 02
slo $a006,x     ; 	4bbf  1f 06 a0
bit $58e0       ; 	4bc2  2c e0 58
nop             ; 	4bc5  1a
jsr $b123       ; 	4bc6  20 23 b1
dec $58a0       ; 	4bc9  ce a0 58
ldy #$0e        ; 	4bcc  a0 0e
ora ($ef),y     ; 	4bce  11 ef
jsr $2020       ; 	4bd0  20 20 20
jsr $5b20       ; 	4bd3  20 20 5b
ora $8e         ; 	4bd6  05 8e
bmi $4b8c       ; 	4bd8  30 b2
ldx $ff         ; 	4bda  a6 ff
rol $07,x       ; 	4bdc  36 07
cpx $5d9a       ; 	4bde  ec 9a 5d
jsr $0723       ; 	4be1  20 23 07
stx $07b7       ; 	4be4  8e b7 07
bmi $4b9b       ; 	4be7  30 b2
ldx $ff         ; 	4be9  a6 ff
rol $07,x       ; 	4beb  36 07
cmp ($1a,x)     ; 	4bed  c1 1a
jsr $133c       ; 	4bef  20 3c 13
nop             ; 	4bf2  1a
jsr $e723       ; 	4bf3  20 23 e7
rla ($d3),y     ; 	4bf6  13 d3
eor $4c         ; 	4bf8  45 4c
eor $43         ; 	4bfa  45 43
nop $20,x       ; 	4bfc  54 20
cpy $52         ; 	4bfe  c4 52
eor #$56        ; 	4c00  49 56
eor $20         ; 	4c02  45 20
plp             ; 	4c04  28
ora $31         ; 	4c05  05 31
txs             ; 	4c07  9a
and $a005       ; 	4c08  2d 05 a0
cli             ; 	4c0b  58
bmi $4bc0       ; 	4c0c  30 b2
ldx $ff         ; 	4c0e  a6 ff
rol $07,x       ; 	4c10  36 07
sbc $299a       ; 	4c12  ed 9a 29
nop             ; 	4c15  3a
jsr $0710       ; 	4c16  20 10 07
cmp ($1a,x)     ; 	4c19  c1 1a
jsr $b13c       ; 	4c1b  20 3c b1
nop $1a,x       ; 	4c1e  d4 1a
kil             ; 	4c20  22
rol             ; 	4c21  2a
nop #$52        ; 	4c22  82 52
jsr $8037       ; 	4c24  20 37 80
and ($e0),y     ; 	4c27  31 e0
nop $3ca0,x     ; 	4c29  3c a0 3c
lda ($04),y     ; 	4c2c  b1 04
ldy #$3c        ; 	4c2e  a0 3c
ldy #$58        ; 	4c30  a0 58
ora ($0d,x)     ; 	4c32  01 0d
kil             ; 	4c34  52
alr #$f2        ; 	4c35  4b f2
nop             ; 	4c37  1a
kil             ; 	4c38  22
isc $a0,x       ; 	4c39  f7 a0
nop $07b7,x     ; 	4c3b  3c b7 07
iny             ; 	4c3e  c8
dey             ; 	4c3f  88
clv             ; 	4c40  b8
nop $52         ; 	4c41  04 52
alr #$f2        ; 	4c43  4b f2
dey             ; 	4c45  88
bmi $4bfa       ; 	4c46  30 b2
ldx $ff         ; 	4c48  a6 ff
rol $c9,x       ; 	4c4a  36 c9
lax $61,y       ; 	4c4c  b7 61
lax $88,y       ; 	4c4e  b7 88
lax $60,y       ; 	4c50  b7 60
slo ($b7,x)     ; 	4c52  03 b7
adc ($ab,x)     ; 	4c54  61 ab
slo $a027,x     ; 	4c56  1f 27 a0
eor ($ee,x)     ; 	4c59  41 ee
cpy $52         ; 	4c5b  c4 52
eor #$56        ; 	4c5d  49 56
eor $20         ; 	4c5f  45 20
slo $89         ; 	4c61  07 89
slo $e7         ; 	4c63  07 e7
nop $ce20       ; 	4c65  0c 20 ce
sre $2054       ; 	4c68  4f 54 20
bne $4cbf       ; 	4c6b  d0 52
eor $53         ; 	4c6d  45 53
eor $4e         ; 	4c6f  45 4e
nop $07,x       ; 	4c71  54 07
cmp ($1a,x)     ; 	4c73  c1 1a
jsr $b13c       ; 	4c75  20 3c b1
cpx #$3c        ; 	4c78  e0 3c
ora $374c,y     ; 	4c7a  19 4c 37
nop             ; 	4c7d  1a
jsr $a091       ; 	4c7e  20 91 a0
sax ($b0,x)     ; 	4c81  83 b0
ora ($88,x)     ; 	4c83  01 88
clv             ; 	4c85  b8
ora ($0c,x)     ; 	4c86  01 0c
slo $b008,x     ; 	4c88  1f 08 b0
cpx #$83        ; 	4c8b  e0 83
ora $5f48,y     ; 	4c8d  19 48 5f
nop             ; 	4c90  1a
jsr $a091       ; 	4c91  20 91 a0
eor ($ee,x)     ; 	4c94  41 ee
cpy $52         ; 	4c96  c4 52
eor #$56        ; 	4c98  49 56
eor $20         ; 	4c9a  45 20
slo $89         ; 	4c9c  07 89
slo $e7         ; 	4c9e  07 e7
nop $ce20       ; 	4ca0  0c 20 ce
sre $2057       ; 	4ca3  4f 57 20
eor ($43,x)     ; 	4ca6  41 43
nop $49,x       ; 	4ca8  54 49
lsr $45,x       ; 	4caa  56 45
rol $c107       ; 	4cac  2e 07 c1
nop             ; 	4caf  1a
jsr $823c       ; 	4cb0  20 3c 82
kil             ; 	4cb3  52
jsr $1937       ; 	4cb4  20 37 19
nop             ; 	4cb7  3a
ldy $7ba0       ; 	4cb8  ac a0 7b
slo $1a1f,x     ; 	4cbb  1f 1f 1a
jsr $e723       ; 	4cbe  20 23 e7
ora ($d0),y     ; 	4cc1  11 d0
eor ($47,x)     ; 	4cc3  41 47
eor $20         ; 	4cc5  45 20
eor #$53        ; 	4cc7  49 53
jsr $4341       ; 	4cc9  20 41 43
nop $49,x       ; 	4ccc  54 49
lsr $41,x       ; 	4cce  56 41
nop $45,x       ; 	4cd0  54 45
nop $c1         ; 	4cd2  44 c1
nop             ; 	4cd4  1a
jsr $193c       ; 	4cd5  20 3c 19
nop             ; 	4cd8  3a
ldy $e0b1       ; 	4cd9  ac b1 e0
rra $41a0,y     ; 	4cdc  7b a0 41
isc $41d0       ; 	4cdf  ef d0 41
sre $49         ; 	4ce2  47 49
lsr $2047       ; 	4ce4  4e 47 20
slo $a0         ; 	4ce7  07 a0
nop $07         ; 	4ce9  44 07
sbc #$2e        ; 	4ceb  eb 2e
rol $072e       ; 	4ced  2e 2e 07
cmp ($1a,x)     ; 	4cf0  c1 1a
jsr $823c       ; 	4cf2  20 3c 82
kil             ; 	4cf5  52
jsr $1a37       ; 	4cf6  20 37 1a
eor $a065,y     ; 	4cf9  59 65 a0
sta $b1,x       ; 	4cfc  95 b1
kil             ; 	4cfe  02
kil             ; 	4cff  52
eor $a02a       ; 	4d00  4d 2a a0
eor ($a0,x)     ; 	4d03  41 a0
nop $07         ; 	4d05  44 07
isc $15         ; 	4d07  e7 15
jsr $4f44       ; 	4d09  20 44 4f
eor $53         ; 	4d0c  45 53
lsr $5427       ; 	4d0e  4e 27 54
jsr $4e41       ; 	4d11  20 41 4e
sre ($57),y     ; 	4d14  53 57
eor $52         ; 	4d16  45 52
jsr $4150       ; 	4d18  20 50 41
sre $45         ; 	4d1b  47 45
rol $c107       ; 	4d1d  2e 07 c1
nop             ; 	4d20  1a
jsr $823c       ; 	4d21  20 3c 82
kil             ; 	4d24  52
jsr $1937       ; 	4d25  20 37 19
nop             ; 	4d28  3a
ldy $24a0       ; 	4d29  ac a0 24
slo $1a05,x     ; 	4d2c  1f 05 1a
rla ($4b,x)     ; 	4d2f  23 4b
nop             ; 	4d31  1a
and ($ad),y     ; 	4d32  31 ad
las $40a0,y     ; 	4d34  bb a0 40
slo $1a,x       ; 	4d37  17 1a
jsr $e72a       ; 	4d39  20 2a e7
ora $0e,x       ; 	4d3c  15 0e
dcp ($c8,x)     ; 	4d3e  c3 c8
cmp ($d4,x)     ; 	4d40  c1 d4
jsr $cfcd       ; 	4d42  20 cd cf
cpy $c5         ; 	4d45  c4 c5
jsr $4e45       ; 	4d47  20 45 4e
sre $41         ; 	4d4a  47 41
sre $45         ; 	4d4c  47 45
nop $2e         ; 	4d4e  44 2e
rol $c12e       ; 	4d50  2e 2e c1
nop             ; 	4d53  1a
jsr $1a3c       ; 	4d54  20 3c 1a
jsr $8223       ; 	4d57  20 23 82
kil             ; 	4d5a  52
jsr $b037       ; 	4d5b  20 37 b0
nop $c7b0,x     ; 	4d5e  dc b0 c7
bcs $4d43       ; 	4d61  b0 e0
rra $0fe7,y     ; 	4d63  7b e7 0f
ora $28         ; 	4d66  05 28
dec $31         ; 	4d68  c6 31
jsr $4f54       ; 	4d6a  20 54 4f
jsr $d8c5       ; 	4d6d  20 c5 d8
cmp #$d4        ; 	4d70  c9 d4
and #$9a        ; 	4d72  29 9a
ora ($3e),y     ; 	4d74  11 3e
nop             ; 	4d76  1a
and ($0e,x)     ; 	4d77  21 0e
bcs $4d21       ; 	4d79  b0 a6
dec $17         ; 	4d7b  c6 17
nop             ; 	4d7d  ea
ldy $9d         ; 	4d7e  a4 9d
nop $551a,x     ; 	4d80  3c 1a 55
sre $82,x       ; 	4d83  57 82
kil             ; 	4d85  52
jsr $a037       ; 	4d86  20 37 a0
eor $46,x       ; 	4d89  55 46
ldy #$55        ; 	4d8b  a0 55
inx             ; 	4d8d  e8
kil             ; 	4d8e  02
kil             ; 	4d8f  52
lsr $a00c       ; 	4d90  4e 0c a0
eor $e9,x       ; 	4d93  55 e9
sta $02         ; 	4d95  85 02
slo $b00c,x     ; 	4d97  1f 0c b0
ldx $c6         ; 	4d9a  a6 c6
slo $e9,x       ; 	4d9c  17 e9
jsr $193e       ; 	4d9e  20 3e 19
lsr $a063       ; 	4da1  4e 63 a0
eor $e9,x       ; 	4da4  55 e9
stx $02         ; 	4da6  86 02
slo $1a08,x     ; 	4da8  1f 08 1a
bit $19fa       ; 	4dab  2c fa 19
lsr $a00c       ; 	4dae  4e 0c a0
eor $e9,x       ; 	4db1  55 e9
xaa #$02        ; 	4db3  8b 02
slo $1a05,x     ; 	4db5  1f 05 1a
nop $92,x       ; 	4db8  34 92
ldy #$55        ; 	4dba  a0 55
sbc #$8c        ; 	4dbc  e9 8c
kil             ; 	4dbe  02
slo $1a08,x     ; 	4dbf  1f 08 1a
cli             ; 	4dc2  58
lax $2b19       ; 	4dc3  af 19 2b
sta $55a0,y     ; 	4dc6  99 a0 55
kil             ; 	4dc9  32
cmp $85         ; 	4dca  c5 85
nop $02,x       ; 	4dcc  f4 02
kil             ; 	4dce  52
lsr $854d       ; 	4dcf  4e 4d 85
lda $1f02,x     ; 	4dd2  bd 02 1f
anc #$e9        ; 	4dd5  0b e9
jsr $1a3e       ; 	4dd7  20 3e 1a
lsr $8c,x       ; 	4dda  56 8c
ora $7d4d,y     ; 	4ddc  19 4d 7d
ldy #$55        ; 	4ddf  a0 55
nop $56a0,x     ; 	4de1  3c a0 56
slo $b50f,x     ; 	4de4  1f 0f b5
kil             ; 	4de7  42
ldy #$55        ; 	4de8  a0 55
nop $b045,x     ; 	4dea  3c 45 b0
ldx $d4         ; 	4ded  a6 d4
slo $19,x       ; 	4def  17 19
eor $857d       ; 	4df1  4d 7d 85
kil             ; 	4df4  b2
slo $a8,x       ; 	4df5  17 a8
bcc $4e44       ; 	4df7  90 4b
bcc $4dfb       ; 	4df9  90 00
brk             ; 	4dfb  00
clc             ; 	4dfc  18
nop             ; 	4dfd  3a
lda $42,x       ; 	4dfe  b5 42
kil             ; 	4e00  b2
rol $3c33       ; 	4e01  2e 33 3c
eor $b0         ; 	4e04  45 b0
ldx $d4         ; 	4e06  a6 d4
slo $19,x       ; 	4e08  17 19
eor $b57d       ; 	4e0a  4d 7d b5
pha             ; 	4e0d  48
ahx $9f46,y     ; 	4e0e  9f 46 9f
inx             ; 	4e11  e8
kil             ; 	4e12  02
kil             ; 	4e13  52
eor $9f81       ; 	4e14  4d 81 9f
kil             ; 	4e17  32
cmp $85         ; 	4e18  c5 85
lda $1f02,x     ; 	4e1a  bd 02 1f
anc #$e9        ; 	4e1d  0b e9
jsr $1a3e       ; 	4e1f  20 3e 1a
lsr $8c,x       ; 	4e22  56 8c
ora $7d4d,y     ; 	4e24  19 4d 7d
sta $b8         ; 	4e27  85 b8
kil             ; 	4e29  02
sta $f4         ; 	4e2a  85 f4
kil             ; 	4e2c  02
ora $4e52       ; 	4e2d  0d 52 4e
eor $b5,x       ; 	4e30  55 b5
kil             ; 	4e32  42
ahx $453c,y     ; 	4e33  9f 3c 45
ahx $b232,y     ; 	4e36  9f 32 b2
slo $a8,x       ; 	4e39  17 a8
bcc $4e88       ; 	4e3b  90 4b
shx $0000,y     ; 	4e3d  9e 00 00
clc             ; 	4e40  18
nop             ; 	4e41  3a
kil             ; 	4e42  b2
rol $3c33       ; 	4e43  2e 33 3c
bcs $4dee       ; 	4e46  b0 a6
nop $17,x       ; 	4e48  d4 17
ora $7d4d,y     ; 	4e4a  19 4d 7d
ldy #$56        ; 	4e4d  a0 56
bcs $4e53       ; 	4e4f  b0 02
slo $b804,x     ; 	4e51  1f 04 b8
cmp $eb         ; 	4e54  c5 eb
jsr $9d9d       ; 	4e56  20 9d 9d
nop $42b5,x     ; 	4e59  3c b5 42
sta $33         ; 	4e5c  85 33
nop $1945,x     ; 	4e5e  3c 45 19
eor $1a7d       ; 	4e61  4d 7d 1a
eor $57,x       ; 	4e64  55 57
nop #$52        ; 	4e66  82 52
jsr $b137       ; 	4e68  20 37 b1
cpx #$79        ; 	4e6b  e0 79
ldy #$96        ; 	4e6d  a0 96
bcs $4e73       ; 	4e6f  b0 02
slo $b005,x     ; 	4e71  1f 05 b0
cpx #$79        ; 	4e74  e0 79
ldy #$6b        ; 	4e76  a0 6b
ldy #$86        ; 	4e78  a0 86
ora $0b1f       ; 	4e7a  0d 1f 0b
lda ($e0),y     ; 	4e7d  b1 e0
sax $1a,y       ; 	4e7f  97 1a
nop $b0fb,x     ; 	4e81  5c fb b0
cpx #$97        ; 	4e84  e0 97
ldy #$65        ; 	4e86  a0 65
slo $3706,y     ; 	4e88  1b 06 37
axs #$3a        ; 	4e8b  cb 3a
ldy $90a8       ; 	4e8d  ac a8 90
sre $0095       ; 	4e90  4f 95 00
brk             ; 	4e93  00
rol $02b1       ; 	4e94  2e b1 02
kil             ; 	4e97  52
ror $1981       ; 	4e98  6e 81 19
nop             ; 	4e9b  3a
ldy $41bb       ; 	4e9c  ac bb 41
ldx $50         ; 	4e9f  a6 50
rla ($3c),y     ; 	4ea1  33 3c
ldx $2e         ; 	4ea3  a6 2e
rla ($3c),y     ; 	4ea5  33 3c
ldx $4f         ; 	4ea7  a6 4f
rla ($3c),y     ; 	4ea9  33 3c
ldx $2e         ; 	4eab  a6 2e
rla ($3c),y     ; 	4ead  33 3c
ldx $20         ; 	4eaf  a6 20
rla ($3c),y     ; 	4eb1  33 3c
ldx $42         ; 	4eb3  a6 42
rla ($3c),y     ; 	4eb5  33 3c
ldx $4f         ; 	4eb7  a6 4f
rla ($3c),y     ; 	4eb9  33 3c
ldx $58         ; 	4ebb  a6 58
rla ($3c),y     ; 	4ebd  33 3c
ldx $20         ; 	4ebf  a6 20
rla ($3c),y     ; 	4ec1  33 3c
ldx $37         ; 	4ec3  a6 37
rla ($3c),y     ; 	4ec5  33 3c
ldx $33         ; 	4ec7  a6 33
rla ($3c),y     ; 	4ec9  33 3c
ldx $31         ; 	4ecb  a6 31
rla ($3c),y     ; 	4ecd  33 3c
ldx $39         ; 	4ecf  a6 39
rla ($3c),y     ; 	4ed1  33 3c
ldx $31         ; 	4ed3  a6 31
rla ($3e),y     ; 	4ed5  33 3e
ora $ae5c,y     ; 	4ed7  19 5c ae
rol $2eae       ; 	4eda  2e ae 2e
ldx $1a2e       ; 	4edd  ae 2e 1a
jsr $e923       ; 	4ee0  20 23 e9
plp             ; 	4ee3  28
ldy #$7c        ; 	4ee4  a0 7c
kil             ; 	4ee6  b2
slo $a4         ; 	4ee7  07 a4
ora ($07),y     ; 	4ee9  11 07
isc $0a         ; 	4eeb  e7 0a
jsr $52d0       ; 	4eed  20 d0 52
sre $4f54       ; 	4ef0  4f 54 4f
sre ($4f,x)     ; 	4ef3  43 4f
jmp $0729       ; 	4ef5  4c 29 07
cmp ($1a,x)     ; 	4ef8  c1 1a
jsr $1d3c       ; 	4efa  20 3c 1d
sta $1b         ; 	4efd  85 1b
php             ; 	4eff  08
sre $4f06       ; 	4f00  4f 06 4f
ora $4f,x       ; 	4f03  15 4f
rol             ; 	4f05  2a
sbc #$33        ; 	4f06  eb 33
bmi $4f3a       ; 	4f08  30 30
cpx #$78        ; 	4f0a  e0 78
ldx $e0,y       ; 	4f0c  b6 e0
tya             ; 	4f0e  98
lda ($e0),y     ; 	4f0f  b1 e0
sta $4f19,y     ; 	4f11  99 19 4f
nop $31ec,x     ; 	4f14  3c ec 31
kil             ; 	4f17  32
bmi $4f4a       ; 	4f18  30 30
cpx #$78        ; 	4f1a  e0 78
clv             ; 	4f1c  b8
cpx #$98        ; 	4f1d  e0 98
tay             ; 	4f1f  a8
nop #$77        ; 	4f20  80 77
alr #$c6        ; 	4f22  4b c6
tay             ; 	4f24  a8
cpx #$99        ; 	4f25  e0 99
ora $3c4f,y     ; 	4f27  19 4f 3c
cpx $3432       ; 	4f2a  ec 32 34
bmi $4f5f       ; 	4f2d  30 30
cpx #$78        ; 	4f2f  e0 78
tsx             ; 	4f31  ba
cpx #$98        ; 	4f32  e0 98
tay             ; 	4f34  a8
nop #$67        ; 	4f35  80 67
slo ($af,x)     ; 	4f37  03 af
clv             ; 	4f39  b8
cpx #$99        ; 	4f3a  e0 99
ldy #$78        ; 	4f3c  a0 78
and ($e0),y     ; 	4f3e  31 e0
adc $98a0,x     ; 	4f40  7d a0 98
lax $02         ; 	4f43  a7 02
ahx ($17),y     ; 	4f45  93 17
ldy #$4e        ; 	4f47  a0 4e
ldy #$7d        ; 	4f49  a0 7d
asl             ; 	4f4b  0a
cpx #$9a        ; 	4f4c  e0 9a
nop             ; 	4f4e  1a
sre $a0ac       ; 	4f4f  4f ac a0
tas $90a8,y     ; 	4f52  9b a8 90
alr #$00        ; 	4f55  4b 00
brk             ; 	4f57  00
brk             ; 	4f58  00
slo $a0,x       ; 	4f59  17 a0
shy $90a8,x     ; 	4f5b  9c a8 90
alr #$01        ; 	4f5e  4b 01
brk             ; 	4f60  00
brk             ; 	4f61  00
slo $a0,x       ; 	4f62  17 a0
lsr $7da0       ; 	4f64  4e a0 7d
asl             ; 	4f67  0a
ldy #$99        ; 	4f68  a0 99
ora #$e0        ; 	4f6a  09 e0
txs             ; 	4f6c  9a
nop             ; 	4f6d  1a
sre $a0ac       ; 	4f6e  4f ac a0
tas $02a7,y     ; 	4f71  9b a7 02
sta $a017,y     ; 	4f74  99 17 a0
shy $02a7,x     ; 	4f77  9c a7 02
txs             ; 	4f7a  9a
slo $a0,x       ; 	4f7b  17 a0
lsr $7da0       ; 	4f7d  4e a0 7d
asl             ; 	4f80  0a
kil             ; 	4f81  b2
asl             ; 	4f82  0a
ldx $64         ; 	4f83  a6 64
php             ; 	4f85  08
cpx #$9a        ; 	4f86  e0 9a
nop             ; 	4f88  1a
sre $a0ac       ; 	4f89  4f ac a0
tas $02a7,y     ; 	4f8c  9b a7 02
sta $17,x       ; 	4f8f  95 17
ldy #$9c        ; 	4f91  a0 9c
lax $02         ; 	4f93  a7 02
stx $17,x       ; 	4f95  96 17
ldy #$7d        ; 	4f97  a0 7d
lax $09         ; 	4f99  a7 09
rts             ; 	4f9b  60
kil             ; 	4f9c  02
slo $a60e,x     ; 	4f9d  1f 0e a6
kil             ; 	4fa0  72
lax $02         ; 	4fa1  a7 02
sta $17,x       ; 	4fa3  95 17
ldx $84         ; 	4fa5  a6 84
lax $02         ; 	4fa7  a7 02
sta $1d17,y     ; 	4fa9  99 17 1d
ldy #$9a        ; 	4fac  a0 9a
lax $01         ; 	4fae  a7 01
brk             ; 	4fb0  00
asl             ; 	4fb1  0a
and ($e0,x)     ; 	4fb2  21 e0
shy $9aa0,x     ; 	4fb4  9c a0 9a
ldy #$9c        ; 	4fb7  a0 9c
lax $01         ; 	4fb9  a7 01
brk             ; 	4fbb  00
ora #$08        ; 	4fbc  09 08
and ($e0,x)     ; 	4fbe  21 e0
tas $1a1d,y     ; 	4fc0  9b 1d 1a
jsr $e723       ; 	4fc3  20 23 e7
slo $4fcc       ; 	4fc6  0f cc 4f
sre $4f         ; 	4fc9  47 4f
lsr $46         ; 	4fcb  46 46
jsr $d928       ; 	4fcd  20 28 d9
rla $29ce       ; 	4fd0  2f ce 29
rla $1020,x     ; 	4fd3  3f 20 10
cmp ($1a,x)     ; 	4fd6  c1 1a
jsr $b13c       ; 	4fd8  20 3c b1
nop $1a,x       ; 	4fdb  d4 1a
kil             ; 	4fdd  22
rol             ; 	4fde  2a
nop #$52        ; 	4fdf  82 52
jsr $8037       ; 	4fe1  20 37 80
sbc #$59        ; 	4fe4  e9 59
ora $80         ; 	4fe6  05 80
sbc #$d9        ; 	4fe8  e9 d9
ora $0c         ; 	4fea  05 0c
kil             ; 	4fec  52
nop             ; 	4fed  3a
ldy $28ef       ; 	4fee  ac ef 28
kil             ; 	4ff1  42
kil             ; 	4ff2  42
sre ($2d),y     ; 	4ff3  53 2d
sre $29         ; 	4ff5  47 29
cpx #$33        ; 	4ff7  e0 33
nop             ; 	4ff9  1a
eor $b0b8,x     ; 	4ffa  5d b8 b0
nop #$a8        ; 	4ffd  c2 a8
bcc $5050       ; 	4fff  90 4f
nop             ; 	5001  fa
brk             ; 	5002  00
brk             ; 	5003  00
rol $5fa6       ; 	5004  2e a6 5f
kil             ; 	5007  02
kil             ; 	5008  52
nop             ; 	5009  3a
ldy $221a       ; 	500a  ac 1a 22
isc $82,x       ; 	500d  f7 82
kil             ; 	500f  b2
kil             ; 	5010  02
slo $b007,x     ; 	5011  1f 07 b0
nop #$19        ; 	5014  c2 19
eor $822a       ; 	5016  4d 2a 82
lax ($02),y     ; 	5019  b3 02
slo $b007,x     ; 	501b  1f 07 b0
nop #$19        ; 	501e  c2 19
anc #$99        ; 	5020  2b 99
nop #$b1        ; 	5022  82 b1
kil             ; 	5024  02
slo $1a14,x     ; 	5025  1f 14 1a
rla ($aa,x)     ; 	5028  23 aa
rla $11ee,x     ; 	502a  3f ee 11
asl $2005       ; 	502d  0e 05 20
jsr $3c12       ; 	5030  20 12 3c
ldy #$2b        ; 	5033  a0 2b
nop $9ae9,x     ; 	5035  3c e9 9a
rol $61b2,x     ; 	5038  3e b2 61
clv             ; 	503b  b8
adc ($b6,x)     ; 	503c  61 b6
adc ($b4,x)     ; 	503e  61 b4
adc ($1a,x)     ; 	5040  61 1a
jsr $bb23       ; 	5042  20 23 bb
ldy #$40        ; 	5045  a0 40
slo $b0,x       ; 	5047  17 b0
tay             ; 	5049  a8
bcc $509b       ; 	504a  90 4f
sed             ; 	504c  f8
brk             ; 	504d  00
brk             ; 	504e  00
slo $1a,x       ; 	504f  17 1a
rla ($4b,x)     ; 	5051  23 4b
isc $09         ; 	5053  e7 09
txs             ; 	5055  9a
dcp $4f         ; 	5056  c7 4f
sre $4244       ; 	5058  4f 44 42
eor $2045,y     ; 	505b  59 45 20
ldy #$29        ; 	505e  a0 29
slo $e7         ; 	5060  07 e7
nop $2e2e       ; 	5062  0c 2e 2e
rol $ccc3       ; 	5065  2e c3 cc
cmp #$c3        ; 	5068  c9 c3
axs #$20        ; 	506a  cb 20
and ($21,x)     ; 	506c  21 21
ora #$07        ; 	506e  09 07
cmp ($1a,x)     ; 	5070  c1 1a
jsr $19ba       ; 	5072  20 ba 19
jsr $b04c       ; 	5075  20 4c b0
tay             ; 	5078  a8
bcc $50ba       ; 	5079  90 3f
nop             ; 	507b  fa
brk             ; 	507c  00
brk             ; 	507d  00
slo $a0,x       ; 	507e  17 a0
rla ($a8,x)     ; 	5080  23 a8
nop #$19        ; 	5082  80 19
sta $9a99,y     ; 	5084  99 99 9a
ora ($1f,x)     ; 	5087  01 1f
nop $23a0       ; 	5089  0c a0 23
cpx #$28        ; 	508c  e0 28
ldy #$23        ; 	508e  a0 23
cmp $2e1a,x     ; 	5090  dd 1a 2e
las $241a,y     ; 	5093  bb 1a 24
cli             ; 	5096  58
ldy #$65        ; 	5097  a0 65
lda ($01),y     ; 	5099  b1 01
ldy #$29        ; 	509b  a0 29
inx             ; 	509d  e8
ora $0c         ; 	509e  05 0c
slo $9109,x     ; 	50a0  1f 09 91
cpx #$76        ; 	50a3  e0 76
ldy #$29        ; 	50a5  a0 29
cpx #$64        ; 	50a7  e0 64
ldy #$2a        ; 	50a9  a0 2a
bcs $50ae       ; 	50ab  b0 01
ldy #$28        ; 	50ad  a0 28
lda ($03),y     ; 	50af  b1 03
nop $051f       ; 	50b1  0c 1f 05
nop             ; 	50b4  1a
jmp ($a021)     ; 	50b5  6c 21 a0
pla             ; 	50b8  68
slo $1a05,x     ; 	50b9  1f 05 1a
kil             ; 	50bc  52
nop             ; 	50bd  5a
bcs $50a0       ; 	50be  b0 e0
sta ($1a,x)     ; 	50c0  81 1a
jmp ($b00e)     ; 	50c2  6c 0e b0
dcp $b0         ; 	50c5  c7 b0
cpx #$9d        ; 	50c7  e0 9d
bcs $50ab       ; 	50c9  b0 e0
sax $e8         ; 	50cb  87 e8
cpx #$2b        ; 	50cd  e0 2b
inx             ; 	50cf  e8
cpx #$29        ; 	50d0  e0 29
bcs $50b4       ; 	50d2  b0 e0
shx $e0b0,y     ; 	50d4  9e b0 e0
ror $a8b0,x     ; 	50d7  7e b0 a8
bcc $511b       ; 	50da  90 3f
sbc $0000,x     ; 	50dc  fd 00 00
slo $a0,x       ; 	50df  17 a0
ahx $091f,y     ; 	50e1  9f 1f 09
ldy #$9f        ; 	50e4  a0 9f
cpx #$6b        ; 	50e6  e0 6b
bcs $50ca       ; 	50e8  b0 e0
ahx $e0b1,y     ; 	50ea  9f b1 e0
adc $b0         ; 	50ed  65 b0
cpx #$7c        ; 	50ef  e0 7c
bcs $50b7       ; 	50f1  b0 c4
bcs $50d5       ; 	50f3  b0 e0
plp             ; 	50f5  28
bcs $50d8       ; 	50f6  b0 e0
rla ($1a,x)     ; 	50f8  23 1a
rla ($c3,x)     ; 	50fa  23 c3
bcs $50c0       ; 	50fc  b0 c2
nop             ; 	50fe  1a
eor ($2a),y     ; 	50ff  51 2a
lda $42,x       ; 	5101  b5 42
cpx $d4c1       ; 	5103  ec c1 d4
iny             ; 	5106  c8
bmi $514c       ; 	5107  30 43
lda ($ce),y     ; 	5109  b1 ce
lax $03         ; 	510b  a7 03
inx             ; 	510d  e8
ldy #$0e        ; 	510e  a0 0e
ora ($13),y     ; 	5110  11 13
nop             ; 	5112  1a
and ($0e,x)     ; 	5113  21 0e
ldy #$74        ; 	5115  a0 74
slo $b010,x     ; 	5117  1f 10 b0
cpx #$74        ; 	511a  e0 74
bcs $50c6       ; 	511c  b0 a8
bcc $515f       ; 	511e  90 3f
inc $0000,x     ; 	5120  fe 00 00
slo $19,x       ; 	5123  17 19
anc #$99        ; 	5125  2b 99
ora $8d35,y     ; 	5127  19 35 8d
tay             ; 	512a  a8
bcc $518a       ; 	512b  90 5d
ora ($00,x)     ; 	512d  01 00
brk             ; 	512f  00
rol $0cf0       ; 	5130  2e f0 0c
ldy #$73        ; 	5133  a0 73
ora $58         ; 	5135  05 58
nop             ; 	5137  1a
cli             ; 	5138  58
sbc $1a,x       ; 	5139  f5 1a
cli             ; 	513b  58
sbc $b5,x       ; 	513c  f5 b5
kil             ; 	513e  42
sbc #$2b        ; 	513f  eb 2b
anc #$2b        ; 	5141  2b 2b
nop $1a45,x     ; 	5143  3c 45 1a
cli             ; 	5146  58
sbc $1d,x       ; 	5147  f5 1d
nop             ; 	5149  1a
bit $58         ; 	514a  24 58
nop             ; 	514c  1a
eor ($5d),y     ; 	514d  51 5d
ldy #$79        ; 	514f  a0 79
bcs $5155       ; 	5151  b0 02
cli             ; 	5153  58
ldy #$68        ; 	5154  a0 68
slo $5106,y     ; 	5156  1b 06 51
ror $a151       ; 	5159  6e 51 a1
ora $7aa0,x     ; 	515c  1d a0 7a
cpx #$63        ; 	515f  e0 63
ldy #$2a        ; 	5161  a0 2a
slo $e90a,x     ; 	5163  1f 0a e9
rla ($b1,x)     ; 	5166  23 b1
ldy $0b         ; 	5168  a4 0b
slo $e0         ; 	516a  07 e0
rra ($1d,x)     ; 	516c  63 1d
ldy $61,x       ; 	516e  b4 61
lax $b4,y       ; 	5170  b7 b4
ldy $60,x       ; 	5172  b4 60
slo ($b4,x)     ; 	5174  03 b4
kil             ; 	5176  42
nop $33,x       ; 	5177  f4 33
sbc #$20        ; 	5179  e9 20
slo $a0         ; 	517b  07 a0
and #$07        ; 	517d  29 07
nop             ; 	517f  ea
jsr $0728       ; 	5180  20 28 07
ldy #$63        ; 	5183  a0 63
slo $e9         ; 	5185  07 e9
and #$07        ; 	5187  29 07
ldy #$7d        ; 	5189  a0 7d
bmi $5194       ; 	518b  30 07
sre ($b4,x)     ; 	518d  43 b4
kil             ; 	518f  42
isc $09         ; 	5190  e7 09
cpy $474f       ; 	5192  cc 4f 47
sre $204e       ; 	5195  4f 4e 20
eor ($54,x)     ; 	5198  41 54
jsr $0791       ; 	519a  20 91 07
sre ($b4,x)     ; 	519d  43 b4
adc ($1d,x)     ; 	519f  61 1d
nop             ; 	51a1  1a
and $3b         ; 	51a2  25 3b
ldx $44,y       ; 	51a4  b6 44
ldx $42,y       ; 	51a6  b6 42
sbc #$05        ; 	51a8  e9 05
ldy #$29        ; 	51aa  a0 29
slo $ea         ; 	51ac  07 ea
jsr $0728       ; 	51ae  20 28 07
ldy #$63        ; 	51b1  a0 63
slo $ea         ; 	51b3  07 ea
and #$9a        ; 	51b5  29 9a
slo $a0         ; 	51b7  07 a0
adc $0730,x     ; 	51b9  7d 30 07
ldy #$41        ; 	51bc  a0 41
slo $e7         ; 	51be  07 e7
ora #$cc        ; 	51c0  09 cc
sre $4f47       ; 	51c2  4f 47 4f
lsr $4120       ; 	51c5  4e 20 41
nop $20,x       ; 	51c8  54 20
slo $91         ; 	51ca  07 91
slo $43         ; 	51cc  07 43
ldx $61,y       ; 	51ce  b6 61
ora $b197,x     ; 	51d0  1d 97 b1
nop $e9,x       ; 	51d3  34 e9
stx $05,x       ; 	51d5  96 05
slo $b005,x     ; 	51d7  1f 05 b0
cpx #$a0        ; 	51da  e0 a0
ldy #$79        ; 	51dc  a0 79
bcs $51e2       ; 	51de  b0 02
cli             ; 	51e0  58
ldy #$68        ; 	51e1  a0 68
bcs $51e7       ; 	51e3  b0 02
ldy #$84        ; 	51e5  a0 84
lda ($02),y     ; 	51e7  b1 02
ora $e758       ; 	51e9  0d 58 e7
ora #$28        ; 	51ec  09 28
kil             ; 	51ee  42
kil             ; 	51ef  42
sre ($2d),y     ; 	51f0  53 2d
jmp $474f       ; 	51f2  4c 4f 47
and #$e0        ; 	51f5  29 e0
rla ($a0),y     ; 	51f7  33 a0
pla             ; 	51f9  68
slo $5206,y     ; 	51fa  1b 06 52
brk             ; 	51fd  00
kil             ; 	51fe  52
plp             ; 	51ff  28
ldy $61,x       ; 	5200  b4 61
lax $b4,y       ; 	5202  b7 b4
ldy $60,x       ; 	5204  b4 60
slo ($a0,x)     ; 	5206  03 a0
ldy #$1f        ; 	5208  a0 1f
asl $ceb1       ; 	520a  0e b1 ce
ldy #$a0        ; 	520d  a0 a0
ldy #$0e        ; 	520f  a0 0e
ora ($8e),y     ; 	5211  11 8e
ldy $09         ; 	5213  a4 09
cpx #$54        ; 	5215  e0 54
ldy $42,x       ; 	5217  b4 42
sax $a0,y       ; 	5219  97 a0
nop $07,x       ; 	521b  54 07
sre ($a0,x)     ; 	521d  43 a0
ldy #$1f        ; 	521f  a0 1f
slo ($13,x)     ; 	5221  03 13
ldy $61,x       ; 	5223  b4 61
ora $4f52,y     ; 	5225  19 52 4f
nop             ; 	5228  1a
rla ($1e,x)     ; 	5229  23 1e
nop             ; 	522b  1a
and $48         ; 	522c  25 48
ldy #$a0        ; 	522e  a0 a0
slo $b10e,x     ; 	5230  1f 0e b1
dec $a0a0       ; 	5233  ce a0 a0
ldy #$0e        ; 	5236  a0 0e
ora ($8e),y     ; 	5238  11 8e
ldy $09         ; 	523a  a4 09
cpx #$54        ; 	523c  e0 54
ldx $42,y       ; 	523e  b6 42
sax $a0,y       ; 	5240  97 a0
nop $07,x       ; 	5242  54 07
sre ($a0,x)     ; 	5244  43 a0
ldy #$1f        ; 	5246  a0 1f
slo ($13,x)     ; 	5248  03 13
ldx $61,y       ; 	524a  b6 61
nop             ; 	524c  1a
rla ($33,x)     ; 	524d  23 33
ldy #$a0        ; 	524f  a0 a0
slo $b008,x     ; 	5251  1f 08 b0
cpx #$a0        ; 	5254  e0 a0
nop             ; 	5256  1a
rla ($df),y     ; 	5257  33 df
ora $79a0,x     ; 	5259  1d a0 79
bcs $5260       ; 	525c  b0 02
ldy #$65        ; 	525e  a0 65
kil             ; 	5260  b2
nop $0d         ; 	5261  04 0d
cli             ; 	5263  58
lax $b3b2       ; 	5264  af b2 b3
rol $e0,x       ; 	5267  36 e0
lda ($a0,x)     ; 	5269  a1 a0
lda ($31,x)     ; 	526b  a1 31
cpx #$a2        ; 	526d  e0 a2
ldy #$a2        ; 	526f  a0 a2
ldx $c8         ; 	5271  a6 c8
slo ($1f,x)     ; 	5273  03 1f
nop $a2a0       ; 	5275  0c a0 a2
ldx $50         ; 	5278  a6 50
php             ; 	527a  08
cpx #$a2        ; 	527b  e0 a2
ora $8e52,y     ; 	527d  19 52 8e
ldy #$a2        ; 	5280  a0 a2
ldx $64         ; 	5282  a6 64
slo ($1f,x)     ; 	5284  03 1f
ora #$a0        ; 	5286  09 a0
ldx #$a6        ; 	5288  a2 a6
plp             ; 	528a  28
php             ; 	528b  08
cpx #$a2        ; 	528c  e0 a2
ldy #$a2        ; 	528e  a0 a2
bmi $5272       ; 	5290  30 e0
lax ($a0,x)     ; 	5292  a3 a0
pla             ; 	5294  68
slo $5206,y     ; 	5295  1b 06 52
tas $e052,y     ; 	5298  9b 52 e0
lax $b4,y       ; 	529b  b7 b4
ldy $60,x       ; 	529d  b4 60
slo ($b4,x)     ; 	529f  03 b4
kil             ; 	52a1  42
isc $0a         ; 	52a2  e7 0a
cpy $474f       ; 	52a4  cc 4f 47
sre $4646       ; 	52a7  4f 46 46
jsr $5441       ; 	52aa  20 41 54
jsr $0791       ; 	52ad  20 91 07
sre ($b4,x)     ; 	52b0  43 b4
kil             ; 	52b2  42
isc $0c         ; 	52b3  e7 0c
dcp ($4f,x)     ; 	52b5  c3 4f
lsr $454e       ; 	52b7  4e 4e 45
sre ($54,x)     ; 	52ba  43 54
jsr $4954       ; 	52bc  20 54 49
eor $a045       ; 	52bf  4d 45 a0
lax ($07,x)     ; 	52c2  a3 07
isc $08         ; 	52c4  e7 08
jsr $494d       ; 	52c6  20 4d 49
lsr $5455       ; 	52c9  4e 55 54
eor $53         ; 	52cc  45 53
slo $43         ; 	52ce  07 43
ldy #$2b        ; 	52d0  a0 2b
inx             ; 	52d2  e8
ora $1f         ; 	52d3  05 1f
slo $b4         ; 	52d5  07 b4
kil             ; 	52d7  42
ldy #$2b        ; 	52d8  a0 2b
sre ($b4,x)     ; 	52da  43 b4
nop $b4         ; 	52dc  44 b4
adc ($1d,x)     ; 	52de  61 1d
ldx $61,y       ; 	52e0  b6 61
isc $0f         ; 	52e2  e7 0f
bmi $5320       ; 	52e4  30 3a
plp             ; 	52e6  28
kil             ; 	52e7  42
kil             ; 	52e8  42
sre ($2d),y     ; 	52e9  53 2d
jmp $474f       ; 	52eb  4c 4f 47
and #$2c        ; 	52ee  29 2c
sre ($2c),y     ; 	52f0  53 2c
eor ($b6,x)     ; 	52f2  41 b6
clv             ; 	52f4  b8
ldx $60,y       ; 	52f5  b6 60
nop $b6         ; 	52f7  04 b6
kil             ; 	52f9  42
isc $0a         ; 	52fa  e7 0a
cpy $474f       ; 	52fc  cc 4f 47
sre $4646       ; 	52ff  4f 46 46
jsr $5441       ; 	5302  20 41 54
jsr $0791       ; 	5305  20 91 07
sre ($b6,x)     ; 	5308  43 b6
kil             ; 	530a  42
isc $0d         ; 	530b  e7 0d
dcp ($4f,x)     ; 	530d  c3 4f
lsr $454e       ; 	530f  4e 4e 45
sre ($54,x)     ; 	5312  43 54
jsr $4954       ; 	5314  20 54 49
eor $0545       ; 	5317  4d 45 05
ldy #$a3        ; 	531a  a0 a3
slo $e7         ; 	531c  07 e7
asl             ; 	531e  0a
txs             ; 	531f  9a
jsr $494d       ; 	5320  20 4d 49
lsr $5455       ; 	5323  4e 55 54
eor $53         ; 	5326  45 53
rol $4307       ; 	5328  2e 07 43
ldy #$2b        ; 	532b  a0 2b
inx             ; 	532d  e8
ora $1f         ; 	532e  05 1f
ora $42b6       ; 	5330  0d b6 42
sbc #$05        ; 	5333  e9 05
ldy #$2b        ; 	5335  a0 2b
slo $e9         ; 	5337  07 e9
txs             ; 	5339  9a
slo $43         ; 	533a  07 43
ldx $61,y       ; 	533c  b6 61
ora $dcb1,x     ; 	533e  1d b1 dc
nop             ; 	5341  1a
adc $78         ; 	5342  65 78
bcs $5322       ; 	5344  b0 dc
txa             ; 	5346  8a
bcs $534a       ; 	5347  b0 01
nop #$b0        ; 	5349  82 b0
ora ($0d,x)     ; 	534b  01 0d
cli             ; 	534d  58
nop             ; 	534e  1a
jsr $e723       ; 	534f  20 23 e7
kil             ; 	5352  22
jsr $d228       ; 	5353  20 28 d2
and #$45        ; 	5356  29 45
eor ($44,x)     ; 	5358  41 44
jsr $47c1       ; 	535a  20 c1 47
eor ($49,x)     ; 	535d  41 49
lsr $2020       ; 	535f  4e 20 20
jsr $2020       ; 	5362  20 20 20
jsr $2820       ; 	5365  20 20 28
cpy $29         ; 	5368  c4 29
eor $4c         ; 	536a  45 4c
eor $54         ; 	536c  45 54
eor $20         ; 	536e  45 20
jsr $3f20       ; 	5370  20 20 3f
jsr $c110       ; 	5373  20 10 c1
nop             ; 	5376  1a
jsr $823c       ; 	5377  20 3c 82
kil             ; 	537a  52
jsr $b137       ; 	537b  20 37 b1
nop $1a,x       ; 	537e  d4 1a
kil             ; 	5380  22
rol             ; 	5381  2a
nop #$e9        ; 	5382  80 e9
kil             ; 	5384  52
kil             ; 	5385  02
nop #$e9        ; 	5386  80 e9
kil             ; 	5388  d2
kil             ; 	5389  02
ora $5352       ; 	538a  0d 52 53
rla $e980,x     ; 	538d  3f 80 e9
nop $02         ; 	5390  44 02
nop #$e9        ; 	5392  80 e9
cpy $02         ; 	5394  c4 02
ora $5352       ; 	5396  0d 52 53
sta $5319,x     ; 	5399  9d 19 53
lsr $201a       ; 	539c  4e 1a 20
rla ($e7,x)     ; 	539f  23 e7
nop $45c4       ; 	53a1  0c c4 45
jmp $5445       ; 	53a4  4c 45 54
eor #$4e        ; 	53a7  49 4e
sre $2e         ; 	53a9  47 2e
rol $2e2e       ; 	53ab  2e 2e 2e
cmp ($1a,x)     ; 	53ae  c1 1a
jsr $1a3c       ; 	53b0  20 3c 1a
jsr $b18c       ; 	53b3  20 8c b1
kil             ; 	53b6  42
sbc #$53        ; 	53b7  e9 53
ldy #$33        ; 	53b9  a0 33
slo $43         ; 	53bb  07 43
inx             ; 	53bd  e8
cpx #$33        ; 	53be  e0 33
ldy #$82        ; 	53c0  a0 82
lda ($07),y     ; 	53c2  b1 07
cpx #$82        ; 	53c4  e0 82
ora $3f53,y     ; 	53c6  19 53 3f
isc $08         ; 	53c9  e7 08
ahx ($11),y     ; 	53cb  93 11
jsr $45d2       ; 	53cd  20 d2 45
eor ($44,x)     ; 	53d0  41 44
jsr $a03c       ; 	53d2  20 3c a0
rla ($3e),y     ; 	53d5  33 3e
ora $da53,y     ; 	53d7  19 53 da
ldx $22         ; 	53da  a6 22
cmp $a6         ; 	53dc  c5 a6
lda $c6,x       ; 	53de  b5 c6
nop             ; 	53e0  1a
jsr $1a6d       ; 	53e1  20 6d 1a
jsr $b98c       ; 	53e4  20 8c b9
adc ($ea,x)     ; 	53e7  61 ea
bmi $5425       ; 	53e9  30 3a
ldy #$33        ; 	53eb  a0 33
slo $ec         ; 	53ed  07 ec
bit $2c53       ; 	53ef  2c 53 2c
kil             ; 	53f2  52
slo $b9         ; 	53f3  07 b9
clv             ; 	53f5  b8
lda $0460,y     ; 	53f6  b9 60 04
nop             ; 	53f9  1a
jsr $8ad6       ; 	53fa  20 d6 8a
isc ($01),y     ; 	53fd  f3 01
slo $3f0d,x     ; 	53ff  1f 0d 3f
txa             ; 	5402  8a
and $3e8b,x     ; 	5403  3d 8b 3e
nop             ; 	5406  1a
cli             ; 	5407  58
sbc $19,x       ; 	5408  f5 19
nop $8a,x       ; 	540a  54 8a
lda $a048,y     ; 	540c  b9 48 a0
ldy $46         ; 	540f  a4 46
lax #$b0        ; 	5411  ab b0
kil             ; 	5413  02
kil             ; 	5414  52
nop $1e,x       ; 	5415  54 1e
lax #$a6        ; 	5417  ab a6
rti             ; 	5419  40
kil             ; 	541a  02
kil             ; 	541b  52
nop $92,x       ; 	541c  54 92
ldy #$a4        ; 	541e  a0 a4
ldx $82         ; 	5420  a6 82
rla ($02),y     ; 	5422  33 02
slo $b90f,x     ; 	5424  1f 0f b9
pha             ; 	5427  48
ldy #$a4        ; 	5428  a0 a4
sre ($a0),y     ; 	542a  53 a0
ldy $31         ; 	542c  a4 31
cpx #$5c        ; 	542e  e0 5c
ora $0c54,y     ; 	5430  19 54 0c
ldy #$a4        ; 	5433  a0 a4
ldx $83         ; 	5435  a6 83
rla ($02),y     ; 	5437  33 02
ldy #$5c        ; 	5439  a0 5c
bcs $543e       ; 	543b  b0 01
nop $5452       ; 	543d  0c 52 54
ror $a0         ; 	5440  66 a0
ldy $3c         ; 	5442  a4 3c
ahx $9f46,y     ; 	5444  9f 46 9f
inx             ; 	5447  e8
ora $1f         ; 	5448  05 1f
nop $541a       ; 	544a  0c 1a 54
eor $e99f,x     ; 	544d  5d 9f e9
sta $02         ; 	5450  85 02
kil             ; 	5452  52
nop $8a,x       ; 	5453  54 8a
ora $0c54,y     ; 	5455  19 54 0c
ora $feff,y     ; 	5458  19 ff fe
isc ($e7),y     ; 	545b  f3 e7
ahx $85e9,y     ; 	545d  9f e9 85
kil             ; 	5460  02
cli             ; 	5461  58
nop             ; 	5462  1a
kil             ; 	5463  22
ldy $e71d,x     ; 	5464  bc 1d e7
slo $c105       ; 	5467  0f 05 c1
lsr $5753       ; 	546a  4e 53 57
eor $52         ; 	546d  45 52
jsr $5928       ; 	546f  20 28 59
rla $294e       ; 	5472  2f 4e 29
rla $3e9a,x     ; 	5475  3f 9a 3e
nop             ; 	5478  1a
kil             ; 	5479  22
ldy $e99f,x     ; 	547a  bc 9f e9
eor $1f02,y     ; 	547d  59 02 1f
php             ; 	5480  08
ldy #$5c        ; 	5481  a0 5c
cmp $19         ; 	5483  c5 19
kil             ; 	5485  22
sta $5419,y     ; 	5486  99 19 54
nop $e0b0       ; 	5489  0c b0 e0
nop $61b9,x     ; 	548c  5c b9 61
ora $bd40,y     ; 	548f  19 40 bd
bcs $5474       ; 	5492  b0 e0
nop $201a,x     ; 	5494  5c 1a 20
rol             ; 	5497  2a
isc $1a         ; 	5498  e7 1a
cmp $4d         ; 	549a  c5 4d
bvc $54f2       ; 	549c  50 54
eor $d420,y     ; 	549e  59 20 d4
pha             ; 	54a1  48
eor #$53        ; 	54a2  49 53
jsr $49c6       ; 	54a4  20 c6 49
jmp $3f45       ; 	54a7  4c 45 3f
jsr $2805       ; 	54aa  20 05 28
cmp $ce2f,y     ; 	54ad  d9 2f ce
and #$9a        ; 	54b0  29 9a
jsr $c110       ; 	54b2  20 10 c1
nop             ; 	54b5  1a
jsr $1a3c       ; 	54b6  20 3c 1a
kil             ; 	54b9  22
rol             ; 	54ba  2a
nop #$52        ; 	54bb  82 52
jsr $8037       ; 	54bd  20 37 80
sbc #$59        ; 	54c0  e9 59
ora $52         ; 	54c2  05 52
nop $8a,x       ; 	54c4  54 8a
ldy #$33        ; 	54c6  a0 33
isc $5628       ; 	54c8  ef 28 56
sre $4554       ; 	54cb  4f 54 45
sre ($29),y     ; 	54ce  53 29
kil             ; 	54d0  02
slo $1a0c,x     ; 	54d1  1f 0c 1a
and $5c         ; 	54d4  25 5c
nop #$e9        ; 	54d6  80 e9
eor $5205,y     ; 	54d8  59 05 52
nop $8a,x       ; 	54db  54 8a
nop             ; 	54dd  1a
jsr $b18c       ; 	54de  20 8c b1
kil             ; 	54e1  42
sbc #$53        ; 	54e2  eb 53
bmi $5520       ; 	54e4  30 3a
ldy #$33        ; 	54e6  a0 33
slo $43         ; 	54e8  07 43
nop             ; 	54ea  1a
eor $37,x       ; 	54eb  55 37
ora $bd40,y     ; 	54ed  19 40 bd
isc $09         ; 	54f0  e7 09
plp             ; 	54f2  28
kil             ; 	54f3  42
kil             ; 	54f4  42
sre ($2d),y     ; 	54f5  53 2d
jmp $474f       ; 	54f7  4c 4f 47
and #$e0        ; 	54fa  29 e0
rla ($1a),y     ; 	54fc  33 1a
jsr $b68c       ; 	54fe  20 8c b6
adc ($ea,x)     ; 	5501  61 ea
bmi $553f       ; 	5503  30 3a
ldy #$33        ; 	5505  a0 33
slo $ec         ; 	5507  07 ec
bit $2c53       ; 	5509  2c 53 2c
kil             ; 	550c  52
slo $b6         ; 	550d  07 b6
clv             ; 	550f  b8
ldx $60,y       ; 	5510  b6 60
nop $1a         ; 	5512  04 1a
jsr $8ad6       ; 	5514  20 d6 8a
isc ($04),y     ; 	5517  f3 04
kil             ; 	5519  52
eor $4f,x       ; 	551a  55 4f
lda $40,x       ; 	551c  b5 40
isc $0e         ; 	551e  e7 0e
ora ($11),y     ; 	5520  11 11
kil             ; 	5522  12
ora $20         ; 	5523  05 20
dcp ($52,x)     ; 	5525  c3 52
eor $41         ; 	5527  45 41
nop $49,x       ; 	5529  54 49
lsr $2047       ; 	552b  4e 47 20
nop $33a0,x     ; 	552e  3c a0 33
nop $20eb,x     ; 	5531  3c eb 20
kil             ; 	5534  92
txs             ; 	5535  9a
rol $61b6,x     ; 	5536  3e b6 61
nop             ; 	5539  ea
bmi $5576       ; 	553a  30 3a
ldy #$33        ; 	553c  a0 33
slo $ec         ; 	553e  07 ec
bit $2c53       ; 	5540  2c 53 2c
sre $07,x       ; 	5543  57 07
ldx $b8,y       ; 	5545  b6 b8
ldx $60,y       ; 	5547  b6 60
nop $b6         ; 	5549  04 b6
kil             ; 	554b  42
ldy #$46        ; 	554c  a0 46
sre ($b6,x)     ; 	554e  43 b6
adc ($1d,x)     ; 	5550  61 1d
isc $e9f4,x     ; 	5552  ff f4 e9
dcp ($c8),y     ; 	5555  d3 c8
bcs $551b       ; 	5557  b0 c2
tay             ; 	5559  a8
bcc $55b9       ; 	555a  90 5d
ora ($00,x)     ; 	555c  01 00
brk             ; 	555e  00
rol $0cf0       ; 	555f  2e f0 0c
ldy #$73        ; 	5562  a0 73
kil             ; 	5564  02
cli             ; 	5565  58
ldy #$35        ; 	5566  a0 35
bcs $556c       ; 	5568  b0 02
ldy #$74        ; 	556a  a0 74
ora $b158       ; 	556c  0d 58 b1
nop #$1d        ; 	556f  c2 1d
inx             ; 	5571  e8
cpy #$ac        ; 	5572  c0 ac
cpx #$77        ; 	5574  e0 77
bcs $5558       ; 	5576  b0 e0
lda $b0         ; 	5578  a5 b0
cpx #$a6        ; 	557a  e0 a6
ldy #$88        ; 	557c  a0 88
cli             ; 	557e  58
nop             ; 	557f  ea
ldy $9d         ; 	5580  a4 9d
nop $24a0,x     ; 	5582  3c a0 24
kil             ; 	5585  b2
kil             ; 	5586  02
ldy #$56        ; 	5587  a0 56
bcs $558c       ; 	5589  b0 01
nop $091f       ; 	558b  0c 1f 09
lda $42,x       ; 	558e  b5 42
nop             ; 	5590  ea
ldy $9d         ; 	5591  a4 9d
nop $a045,x     ; 	5593  3c 45 a0
and $b0,x       ; 	5596  35 b0
kil             ; 	5598  02
kil             ; 	5599  52
sre $6a,x       ; 	559a  57 6a
lda $48,x       ; 	559c  b5 48
ahx $9f46,y     ; 	559e  9f 46 9f
inx             ; 	55a1  e8
kil             ; 	55a2  02
kil             ; 	55a3  52
sre $6a,x       ; 	55a4  57 6a
ldy $77e0       ; 	55a6  ac e0 77
ahx $c532,y     ; 	55a9  9f 32 c5
sta $bd         ; 	55ac  85 bd
kil             ; 	55ae  02
kil             ; 	55af  52
lsr $8c,x       ; 	55b0  56 8c
sta $a6         ; 	55b2  85 a6
sre $a002,x     ; 	55b4  5f 02 a0
rts             ; 	55b7  60
lda ($02),y     ; 	55b8  b1 02
nop $0e1f       ; 	55ba  0c 1f 0e
nop $c5,x       ; 	55bd  f4 c5
nop $33,x       ; 	55bf  f4 33
cpx #$55        ; 	55c1  e0 55
lda ($0e),y     ; 	55c3  b1 0e
dcp ($19,x)     ; 	55c5  c3 19
lsr $3c,x       ; 	55c7  56 3c
ldy #$60        ; 	55c9  a0 60
ldy #$a5        ; 	55cb  a0 a5
sty $b7,x       ; 	55cd  94 b7
php             ; 	55cf  08
ora ($0c,x)     ; 	55d0  01 0c
ahx $20e9,y     ; 	55d2  9f e9 20
kil             ; 	55d5  02
nop $5652       ; 	55d6  0c 52 56
sty $f485       ; 	55d9  8c 85 f4
kil             ; 	55dc  02
sta $b8         ; 	55dd  85 b8
kil             ; 	55df  02
ora $5652       ; 	55e0  0d 52 56
cmp ($85,x)     ; 	55e3  c1 85
ldx $93         ; 	55e5  a6 93
kil             ; 	55e7  02
sta $bc         ; 	55e8  85 bc
kil             ; 	55ea  02
ora $5552       ; 	55eb  0d 52 55
rra $a5a0,x     ; 	55ee  7f a0 a5
sty $02,x       ; 	55f1  94 02
ldy #$a6        ; 	55f3  a0 a6
ldx $7d         ; 	55f5  a6 7d
ora ($0d,x)     ; 	55f7  01 0d
kil             ; 	55f9  52
eor $9c,x       ; 	55fa  55 9c
sty $1f         ; 	55fc  84 1f
ora $1a         ; 	55fe  05 1a
sre $34,x       ; 	5600  57 34
sta $b2         ; 	5602  85 b2
slo $b1,x       ; 	5604  17 b1
dcp ($a0,x)     ; 	5606  c3 a0
lsr $b1,x       ; 	5608  56 b1
kil             ; 	560a  02
ldy #$35        ; 	560b  a0 35
bcs $5611       ; 	560d  b0 02
ora $0a1f       ; 	560f  0d 1f 0a
tay             ; 	5612  a8
bcc $5660       ; 	5613  90 4b
ror $00,x       ; 	5615  76 00
brk             ; 	5617  00
clc             ; 	5618  18
nop             ; 	5619  3a
ldy #$35        ; 	561a  a0 35
bcs $5620       ; 	561c  b0 02
slo $8509,x     ; 	561e  1f 09 85
rla ($e0),y     ; 	5621  33 e0
eor $19,x       ; 	5623  55 19
lsr $34,x       ; 	5625  56 34
tay             ; 	5627  a8
bcc $5675       ; 	5628  90 4b
shx $0000,y     ; 	562a  9e 00 00
clc             ; 	562d  18
nop             ; 	562e  3a
kil             ; 	562f  b2
rol $e033       ; 	5630  2e 33 e0
eor $a0,x       ; 	5633  55 a0
eor $b0,x       ; 	5635  55 b0
rla ($02),y     ; 	5637  33 02
kil             ; 	5639  52
eor $7f,x       ; 	563a  55 7f
ldy #$a5        ; 	563c  a0 a5
sax ($07,x)     ; 	563e  83 07
cpx #$a5        ; 	5640  e0 a5
ldy #$a5        ; 	5642  a0 a5
bcs $564a       ; 	5644  b0 04
slo $b008,x     ; 	5646  1f 08 b0
cpx #$a5        ; 	5649  e0 a5
ora $9c55,y     ; 	564b  19 55 9c
sta $33         ; 	564e  85 33
dcp $66a0,x     ; 	5650  df a0 66
slo $e905,x     ; 	5653  1f 05 e9
rol $a0df       ; 	5656  2e df a0
and $1f,x       ; 	5659  35 1f
ora ($b5),y     ; 	565b  11 b5
kil             ; 	565d  42
ahx $453c,y     ; 	565e  9f 3c 45
ldy #$66        ; 	5661  a0 66
slo $e908,x     ; 	5663  1f 08 e9
rol $193c       ; 	5666  2e 3c 19
lsr $6e,x       ; 	5669  56 6e
ldy #$55        ; 	566b  a0 55
nop $a6b0,x     ; 	566d  3c b0 a6
nop $17,x       ; 	5670  d4 17
sty $b1,x       ; 	5672  94 b1
kil             ; 	5674  02
slo $a009,x     ; 	5675  1f 09 a0
eor $c0,x       ; 	5678  55 c0
nop             ; 	567a  1a
jsr $1d23       ; 	567b  20 23 1d
nop #$a0        ; 	567e  80 a0
eor $07,x       ; 	5680  55 07
cpy #$a0        ; 	5682  c0 a0
ldx $b1         ; 	5684  a6 b1
slo $e0         ; 	5686  07 e0
ldx $19         ; 	5688  a6 19
eor $7f,x       ; 	568a  55 7f
sbc #$20        ; 	568c  e9 20
rol $24a0,x     ; 	568e  3e a0 24
kil             ; 	5691  b2
kil             ; 	5692  02
ldy #$56        ; 	5693  a0 56
bcs $5698       ; 	5695  b0 01
nop $081f       ; 	5697  0c 1f 08
lda $42,x       ; 	569a  b5 42
sbc #$20        ; 	569c  e9 20
nop $a045,x     ; 	569e  3c 45 a0
and $b0,x       ; 	56a1  35 b0
kil             ; 	56a3  02
cli             ; 	56a4  58
nop             ; 	56a5  1a
lsr $b0,x       ; 	56a6  56 b0
ora $5755,y     ; 	56a8  19 55 57
isc $f4         ; 	56ab  e7 f4
inx             ; 	56ad  e8
ora #$08        ; 	56ae  09 08
lda $42,x       ; 	56b0  b5 42
lda $3c33,x     ; 	56b2  bd 33 3c
eor $a0         ; 	56b5  45 a0
ror $081f,x     ; 	56b7  7e 1f 08
lda $42,x       ; 	56ba  b5 42
tsx             ; 	56bc  ba
rla ($3c),y     ; 	56bd  33 3c
eor $1d         ; 	56bf  45 1d
ldy #$a6        ; 	56c1  a0 a6
lda ($04),y     ; 	56c3  b1 04
kil             ; 	56c5  52
eor $9c,x       ; 	56c6  55 9c
ldy #$35        ; 	56c8  a0 35
bcs $56ce       ; 	56ca  b0 02
kil             ; 	56cc  52
lsr $e3,x       ; 	56cd  56 e3
ldy #$56        ; 	56cf  a0 56
bcs $56d5       ; 	56d1  b0 02
slo $b510,x     ; 	56d3  1f 10 b5
kil             ; 	56d6  42
clv             ; 	56d7  b8
rla ($3c),y     ; 	56d8  33 3c
eor $eb         ; 	56da  45 eb
jsr $9d9d       ; 	56dc  20 9d 9d
nop $5719,x     ; 	56df  3c 19 57
bit $b1         ; 	56e2  24 b1
dcp ($80,x)     ; 	56e4  c3 80
lda ($35),y     ; 	56e6  b1 35
kil             ; 	56e8  32
kil             ; 	56e9  b2
slo $a8,x       ; 	56ea  17 a8
bcc $5739       ; 	56ec  90 4b
ror $00,x       ; 	56ee  76 00
brk             ; 	56f0  00
clc             ; 	56f1  18
nop             ; 	56f2  3a
sax ($b1,x)     ; 	56f3  83 b1
kil             ; 	56f5  02
slo $e915,x     ; 	56f6  1f 15 e9
nop $3c,x       ; 	56f9  14 3c
ldy #$a5        ; 	56fb  a0 a5
lda ($08),y     ; 	56fd  b1 08
cpx #$a5        ; 	56ff  e0 a5
ldy #$35        ; 	5701  a0 35
slo $b508,x     ; 	5703  1f 08 b5
kil             ; 	5706  42
nop $33,x       ; 	5707  f4 33
nop $8345,x     ; 	5709  3c 45 83
lda ($0e),y     ; 	570c  b1 0e
kil             ; 	570e  02
slo $e915,x     ; 	570f  1f 15 e9
ora $a03c,x     ; 	5712  1d 3c a0
lda $b1         ; 	5715  a5 b1
slo $e0         ; 	5717  07 e0
lda $a0         ; 	5719  a5 a0
and $1f,x       ; 	571b  35 1f
php             ; 	571d  08
lda $42,x       ; 	571e  b5 42
sbc $3c33,x     ; 	5720  fd 33 3c
eor $80         ; 	5723  45 80
nop #$2f        ; 	5725  80 2f
lda ($08),y     ; 	5727  b1 08
nop $c0,x       ; 	5729  34 c0
ldy #$a6        ; 	572b  a0 a6
lda ($08),y     ; 	572d  b1 08
cpx #$a6        ; 	572f  e0 a6
ora $7f55,y     ; 	5731  19 55 7f
ldy #$56        ; 	5734  a0 56
lda ($02),y     ; 	5736  b1 02
ldy #$35        ; 	5738  a0 35
bcs $573e       ; 	573a  b0 02
ora $121f       ; 	573c  0d 1f 12
sta $a6         ; 	573f  85 a6
rti             ; 	5741  40
ora ($85,x)     ; 	5742  01 85
ldx $5b         ; 	5744  a6 5b
nop $0c         ; 	5746  04 0c
slo $8507,x     ; 	5748  1f 07 85
ldx $80         ; 	574b  a6 80
slo $c5         ; 	574d  07 c5
ldy #$56        ; 	574f  a0 56
lda ($02),y     ; 	5751  b1 02
ldy #$35        ; 	5753  a0 35
bcs $5759       ; 	5755  b0 02
ora $8558       ; 	5757  0d 58 85
ldx $60         ; 	575a  a6 60
ora ($85,x)     ; 	575c  01 85
ldx $7b         ; 	575e  a6 7b
nop $0c         ; 	5760  04 0c
slo $8507,x     ; 	5762  1f 07 85
ldx $20         ; 	5765  a6 20
php             ; 	5767  08
cmp $1d         ; 	5768  c5 1d
ldy #$55        ; 	576a  a0 55
lsr $a0         ; 	576c  46 a0
eor $e8,x       ; 	576e  55 e8
kil             ; 	5770  02
kil             ; 	5771  52
cli             ; 	5772  58
rla ($a0),y     ; 	5773  13 a0
and $b0,x       ; 	5775  35 b0
kil             ; 	5777  02
slo $a008,x     ; 	5778  1f 08 a0
eor $df,x       ; 	577b  55 df
ora $a655,y     ; 	577d  19 55 a6
ldy #$55        ; 	5780  a0 55
sbc #$85        ; 	5782  e9 85
kil             ; 	5784  02
slo $e90e,x     ; 	5785  1f 0e e9
jsr $b03e       ; 	5788  20 3e b0
ldx $c6         ; 	578b  a6 c6
slo $b2,x       ; 	578d  17 b2
nop #$19        ; 	578f  c2 19
cli             ; 	5791  58
kil             ; 	5792  62
ldy #$55        ; 	5793  a0 55
sbc #$8a        ; 	5795  e9 8a
kil             ; 	5797  02
slo $1a1f,x     ; 	5798  1f 1f 1a
jsr $e72a       ; 	579b  20 2a e7
slo $c420       ; 	579e  0f 20 c4
cmp #$d3        ; 	57a1  c9 d3
dcp ($cf,x)     ; 	57a3  c3 cf
dec $c5ce       ; 	57a5  ce ce c5
dcp ($d4,x)     ; 	57a8  c3 d4
cmp $c4         ; 	57aa  c5 c4
and ($21,x)     ; 	57ac  21 21
cmp ($1a,x)     ; 	57ae  c1 1a
jsr $b1ba       ; 	57b0  20 ba b1
nop #$19        ; 	57b3  c2 19
cli             ; 	57b5  58
kil             ; 	57b6  62
ldy #$55        ; 	57b7  a0 55
sbc #$87        ; 	57b9  e9 87
kil             ; 	57bb  02
slo $1a05,x     ; 	57bc  1f 05 1a
and ($70),y     ; 	57bf  31 70
ldy #$55        ; 	57c1  a0 55
sbc #$89        ; 	57c3  e9 89
kil             ; 	57c5  02
slo $1a08,x     ; 	57c6  1f 08 1a
sre $19e0,y     ; 	57c9  5b e0 19
cli             ; 	57cc  58
rla ($a0),y     ; 	57cd  13 a0
eor $e9,x       ; 	57cf  55 e9
stx $02         ; 	57d1  86 02
slo $1a08,x     ; 	57d3  1f 08 1a
bit $19fa       ; 	57d6  2c fa 19
cli             ; 	57d9  58
rla ($a0),y     ; 	57da  13 a0
eor $e9,x       ; 	57dc  55 e9
xaa #$02        ; 	57de  8b 02
slo $1a08,x     ; 	57e0  1f 08 1a
nop $92,x       ; 	57e3  34 92
ora $1358,y     ; 	57e5  19 58 13
ldy #$55        ; 	57e8  a0 55
sbc #$8c        ; 	57ea  e9 8c
kil             ; 	57ec  02
slo $1a08,x     ; 	57ed  1f 08 1a
cli             ; 	57f0  58
lax $c2b3       ; 	57f1  af b3 c2
ora $56a0,x     ; 	57f4  1d a0 56
slo $a008,x     ; 	57f7  1f 08 a0
eor $df,x       ; 	57fa  55 df
ora $a655,y     ; 	57fc  19 55 a6
ldy #$55        ; 	57ff  a0 55
kil             ; 	5801  32
kil             ; 	5802  b2
slo $a8,x       ; 	5803  17 a8
bcc $5852       ; 	5805  90 4b
bcc $5809       ; 	5807  90 00
brk             ; 	5809  00
clc             ; 	580a  18
nop             ; 	580b  3a
kil             ; 	580c  b2
rol $df33       ; 	580d  2e 33 df
ora $a655,y     ; 	5810  19 55 a6
inx             ; 	5813  e8
cpx #$55        ; 	5814  e0 55
ldy #$35        ; 	5816  a0 35
bcs $581c       ; 	5818  b0 02
kil             ; 	581a  52
sre $6a,x       ; 	581b  57 6a
nop             ; 	581d  1a
eor $57,x       ; 	581e  55 57
nop #$58        ; 	5820  82 58
ldy $77a0       ; 	5822  ac a0 77
php             ; 	5825  08
lax $0b         ; 	5826  a7 0b
clv             ; 	5828  b8
ora ($a0,x)     ; 	5829  01 a0
and #$e8        ; 	582b  29 e8
kil             ; 	582d  02
nop $5852       ; 	582e  0c 52 58
sre ($ac),y     ; 	5831  53 ac
ldy #$77        ; 	5833  a0 77
php             ; 	5835  08
lax $0f         ; 	5836  a7 0f
ldy #$04        ; 	5838  a0 04
kil             ; 	583a  52
eor $9c,x       ; 	583b  55 9c
ldy $77a0       ; 	583d  ac a0 77
php             ; 	5840  08
lax $0f         ; 	5841  a7 0f
lax ($04,x)     ; 	5843  a3 04
kil             ; 	5845  52
cli             ; 	5846  58
pla             ; 	5847  68
ldy $77a0       ; 	5848  ac a0 77
php             ; 	584b  08
lax $17         ; 	584c  a7 17
rra $5204       ; 	584e  6f 04 52
eor $9c,x       ; 	5851  55 9c
isc $08         ; 	5853  e7 08
dec $204f       ; 	5855  ce 4f 20
cmp #$4e        ; 	5858  c9 4e
bvc $58b1       ; 	585a  50 55
nop $e0,x       ; 	585c  54 e0
anc #$b1        ; 	585e  2b b1
nop #$1d        ; 	5860  c2 1d
bcs $5844       ; 	5862  b0 e0
ror $b0         ; 	5864  66 b0
cpy $1d         ; 	5866  c4 1d
nop             ; 	5868  1a
jsr $e72a       ; 	5869  20 2a e7
ora $55c1,y     ; 	586c  19 c1 55
nop $4f,x       ; 	586f  54 4f
and $4fcc       ; 	5871  2d cc 4f
sre $4f         ; 	5874  47 4f
lsr $46         ; 	5876  46 46
jsr $4e49       ; 	5878  20 49 4e
jsr $3033       ; 	587b  20 33 30
jsr $45d3       ; 	587e  20 d3 45
sre ($4f,x)     ; 	5881  43 4f
lsr $5344       ; 	5883  4e 44 53
cmp ($1a,x)     ; 	5886  c1 1a
jsr $1aba       ; 	5888  20 ba 1a
jsr $8223       ; 	588b  20 23 82
cli             ; 	588e  58
ldy #$41        ; 	588f  a0 41
sax $e707       ; 	5891  8f 07 e7
php             ; 	5894  08
jsr $4fc3       ; 	5895  20 c3 4f
eor $414d       ; 	5898  4d 4d 41
lsr $0744       ; 	589b  4e 44 07
ldy #$57        ; 	589e  a0 57
slo $eb         ; 	58a0  07 eb
nop             ; 	58a2  3a
jsr $0710       ; 	58a3  20 10 07
cmp ($1a,x)     ; 	58a6  c1 1a
jsr $82ba       ; 	58a8  20 ba 82
cli             ; 	58ab  58
ora $7f55,y     ; 	58ac  19 55 7f
nop             ; 	58af  1a
jsr $e72a       ; 	58b0  20 2a e7
asl $ccd0       ; 	58b3  0e d0 cc
cmp $c1         ; 	58b6  c5 c1
dcp ($c5),y     ; 	58b8  d3 c5
jsr $c1d7       ; 	58ba  20 d7 c1
cmp #$d4        ; 	58bd  c9 d4
rol $2e2e       ; 	58bf  2e 2e 2e
cmp ($1a,x)     ; 	58c2  c1 1a
jsr $a03c       ; 	58c4  20 3c a0
bit $b2         ; 	58c7  24 b2
kil             ; 	58c9  02
slo $1a08,x     ; 	58ca  1f 08 1a
bit $19ea       ; 	58cd  2c ea 19
cli             ; 	58d0  58
sbc ($b1),y     ; 	58d1  f1 b1
asl $23e0       ; 	58d3  0e e0 23
ldy #$2a        ; 	58d6  a0 2a
slo $a00f,x     ; 	58d8  1f 0f a0
plp             ; 	58db  28
cpx #$23        ; 	58dc  e0 23
ldy #$28        ; 	58de  a0 28
lda ($03),y     ; 	58e0  b1 03
slo $1a05,x     ; 	58e2  1f 05 1a
jmp ($a03f)     ; 	58e5  6c 3f a0
plp             ; 	58e8  28
lda ($04),y     ; 	58e9  b1 04
slo $a006,x     ; 	58eb  1f 06 a0
and #$e0        ; 	58ee  29 e0
nop $1a         ; 	58f0  64 1a
rla ($61,x)     ; 	58f2  23 61
ora $e0ac,x     ; 	58f4  1d ac e0
rra $ac,x       ; 	58f7  77 ac
ldy #$77        ; 	58f9  a0 77
nop $58         ; 	58fb  04 58
ldy $77a0       ; 	58fd  ac a0 77
php             ; 	5900  08
ldx $78         ; 	5901  a6 78
nop $52         ; 	5903  04 52
cli             ; 	5905  58
sed             ; 	5906  f8
ora $24e9,x     ; 	5907  1d e9 24
ldy #$21        ; 	590a  a0 21
slo $b0         ; 	590c  07 b0
dey             ; 	590e  88
clv             ; 	590f  b8
rts             ; 	5910  60
nop $b1         ; 	5911  04 b1
dec $a0f2       ; 	5913  ce f2 a0
asl $b811       ; 	5916  0e 11 b8
pha             ; 	5919  48
ahx $b846,y     ; 	591a  9f 46 b8
pha             ; 	591d  48
ldy #$30        ; 	591e  a0 30
lsr $13         ; 	5920  46 13
clv             ; 	5922  b8
adc ($9f,x)     ; 	5923  61 9f
ldy #$43        ; 	5925  a0 43
slo $32         ; 	5927  07 32
ldy #$30        ; 	5929  a0 30
ldy #$43        ; 	592b  a0 43
slo $32         ; 	592d  07 32
lax $01         ; 	592f  a7 01
brk             ; 	5931  00
ora #$07        ; 	5932  09 07
cpx #$a7        ; 	5934  e0 a7
ldy #$a8        ; 	5936  a0 a8
slo $b006,x     ; 	5938  1f 06 b0
cpx #$a8        ; 	593b  e0 a8
ora $41a0,x     ; 	593d  1d a0 41
isc $09         ; 	5940  e7 09
nop $48,x       ; 	5942  d4 48
eor $52         ; 	5944  45 52
eor $20         ; 	5946  45 20
eor ($52,x)     ; 	5948  41 52
eor $07         ; 	594a  45 07
ldy #$a7        ; 	594c  a0 a7
bmi $5957       ; 	594e  30 07
isc $0d         ; 	5950  e7 0d
jsr $4cc2       ; 	5952  20 c2 4c
sre $4b43       ; 	5955  4f 43 4b
sre ($20),y     ; 	5958  53 20
dec $52         ; 	595a  c6 52
eor $45         ; 	595c  45 45
rol $c107       ; 	595e  2e 07 c1
nop             ; 	5961  1a
jsr $1d3c       ; 	5962  20 3c 1d
bcs $590d       ; 	5965  b0 a6
dec $17         ; 	5967  c6 17
bcs $594b       ; 	5969  b0 e0
sta $b2,x       ; 	596b  95 b2
cpx #$a9        ; 	596d  e0 a9
tay             ; 	596f  a8
bcc $59c6       ; 	5970  90 54
brk             ; 	5972  00
brk             ; 	5973  00
brk             ; 	5974  00
cpx #$aa        ; 	5975  e0 aa
lax $aaa0,y     ; 	5977  bf a0 aa
sed             ; 	597a  f8
slo $17         ; 	597b  07 17
ldx $64         ; 	597d  a6 64
ldy #$aa        ; 	597f  a0 aa
lda $07,x       ; 	5981  b5 07
slo $a6,x       ; 	5983  17 a6
nop $a0         ; 	5985  64 a0
tax             ; 	5987  aa
ldx $07,y       ; 	5988  b6 07
slo $a6,x       ; 	598a  17 a6
and ($a0,x)     ; 	598c  21 a0
tax             ; 	598e  aa
ldy $07,x       ; 	598f  b4 07
slo $b1,x       ; 	5991  17 b1
dec $a0a6       ; 	5993  ce a6 a0
ldy #$0e        ; 	5996  a0 0e
ora ($1a),y     ; 	5998  11 1a
nop             ; 	599a  5a
ora ($13,x)     ; 	599b  01 13
nop             ; 	599d  1a
nop             ; 	599e  5a
nop $a0ac       ; 	599f  0c ac a0
rra $08,x       ; 	59a2  77 08
tsx             ; 	59a4  ba
nop $52         ; 	59a5  04 52
eor $b1a0,y     ; 	59a7  59 a0 b1
dec $8ca6       ; 	59aa  ce a6 8c
ldy #$0e        ; 	59ad  a0 0e
ora ($1a),y     ; 	59af  11 1a
nop             ; 	59b1  5a
ora ($13,x)     ; 	59b2  01 13
ldx $8c         ; 	59b4  a6 8c
dec $b1b1       ; 	59b6  ce b1 b1
asl $0ea0       ; 	59b9  0e a0 0e
kil             ; 	59bc  12
nop             ; 	59bd  1a
nop             ; 	59be  5a
ora ($13,x)     ; 	59bf  01 13
nop             ; 	59c1  1a
nop             ; 	59c2  5a
nop $84a0       ; 	59c3  0c a0 84
kil             ; 	59c6  52
nop             ; 	59c7  3a
ldy $a0ac       ; 	59c8  ac ac a0
rra $08,x       ; 	59cb  77 08
sbc $5204,y     ; 	59cd  f9 04 52
eor $a0c9,y     ; 	59d0  59 c9 a0
eor $46,x       ; 	59d3  55 46
ldy #$55        ; 	59d5  a0 55
ldx $85         ; 	59d7  a6 85
rla ($02),y     ; 	59d9  33 02
slo $b10d,x     ; 	59db  1f 0d b1
cpx #$95        ; 	59de  e0 95
bcs $59c2       ; 	59e0  b0 e0
lda #$b0        ; 	59e2  a9 b0
ldx $c6         ; 	59e4  a6 c6
slo $1d,x       ; 	59e6  17 1d
ldy #$a9        ; 	59e8  a0 a9
slo $a00b,x     ; 	59ea  1f 0b a0
lda #$b1        ; 	59ed  a9 b1
php             ; 	59ef  08
cpx #$a9        ; 	59f0  e0 a9
ora $9259,y     ; 	59f2  19 59 92
ldy $77a0       ; 	59f5  ac a0 77
php             ; 	59f8  08
lax $02         ; 	59f9  a7 02
cli             ; 	59fb  58
nop $52         ; 	59fc  04 52
eor $1dd2,y     ; 	59fe  59 d2 1d
stx $aaa0       ; 	5a01  8e a0 aa
lda ($07),y     ; 	5a04  b1 07
slo $8e,x       ; 	5a06  17 8e
ldy #$aa        ; 	5a08  a0 aa
slo $1d,x       ; 	5a0a  17 1d
bcs $59ae       ; 	5a0c  b0 a0
tax             ; 	5a0e  aa
lda ($07),y     ; 	5a0f  b1 07
slo $b0,x       ; 	5a11  17 b0
ldy #$aa        ; 	5a13  a0 aa
slo $ac,x       ; 	5a15  17 ac
cpx #$77        ; 	5a17  e0 77
ora $e0b0,x     ; 	5a19  1d b0 e0
rra $1a         ; 	5a1c  67 1a
and ($c5),y     ; 	5a1e  31 c5
lda ($c4),y     ; 	5a20  b1 c4
lda ($e0),y     ; 	5a22  b1 e0
ror $1a         ; 	5a24  66 1a
jsr $e72a       ; 	5a26  20 2a e7
nop $d020       ; 	5a29  0c 20 d0
eor ($53,x)     ; 	5a2c  41 53
sre ($57),y     ; 	5a2e  53 57
sre $4452       ; 	5a30  4f 52 44
nop             ; 	5a33  3a
jsr $c110       ; 	5a34  20 10 c1
nop             ; 	5a37  1a
jsr $beba       ; 	5a38  20 ba be
nop $1a,x       ; 	5a3b  d4 1a
kil             ; 	5a3d  22
rol             ; 	5a3e  2a
bcs $5a21       ; 	5a3f  b0 e0
ror $b0         ; 	5a41  66 b0
cpy $82         ; 	5a43  c4 82
kil             ; 	5a45  52
jsr $8037       ; 	5a46  20 37 80
lax ($a4),y     ; 	5a49  b3 a4
anc #$02        ; 	5a4b  0b 02
slo $b10c,x     ; 	5a4d  1f 0c b1
cpx #$2a        ; 	5a50  e0 2a
ldy #$59        ; 	5a52  a0 59
cpx #$29        ; 	5a54  e0 29
ora $775a,y     ; 	5a56  19 5a 77
ldy #$68        ; 	5a59  a0 68
bcs $5a5e       ; 	5a5b  b0 01
ldy #$67        ; 	5a5d  a0 67
bcs $5a62       ; 	5a5f  b0 01
nop $051f       ; 	5a61  0c 1f 05
nop             ; 	5a64  1a
and $a05b       ; 	5a65  2d 5b a0
rra $b1         ; 	5a68  67 b1
slo $e0         ; 	5a6a  07 e0
rra $a0         ; 	5a6c  67 a0
rra $b2         ; 	5a6e  67 b2
slo ($52,x)     ; 	5a70  03 52
jsr $1937       ; 	5a72  20 37 19
nop             ; 	5a75  5a
jsr $2f1a       ; 	5a76  20 1a 2f
isc $3ea0,x     ; 	5a79  ff a0 3e
bcs $5a80       ; 	5a7c  b0 02
slo $b008,x     ; 	5a7e  1f 08 b0
cpx #$2a        ; 	5a81  e0 2a
ora $323a,y     ; 	5a83  19 3a 32
ldy #$6a        ; 	5a86  a0 6a
lda ($02),y     ; 	5a88  b1 02
slo $bf12,x     ; 	5a8a  1f 12 bf
ldy #$3e        ; 	5a8d  a0 3e
ora #$e0        ; 	5a8f  09 e0
stx $a0         ; 	5a91  86 a0
stx $a6         ; 	5a93  86 a6
lsr             ; 	5a95  4a
ora ($1f,x)     ; 	5a96  01 1f
ora $b0         ; 	5a98  05 b0
cpx #$86        ; 	5a9a  e0 86
nop             ; 	5a9c  1a
and ($ef),y     ; 	5a9d  31 ef
ldy #$61        ; 	5a9f  a0 61
tay             ; 	5aa1  a8
bcc $5af3       ; 	5aa2  90 4f
isc $00,x       ; 	5aa4  f7 00
brk             ; 	5aa6  00
slo $ef,x       ; 	5aa7  17 ef
plp             ; 	5aa9  28
kil             ; 	5aaa  42
kil             ; 	5aab  42
sre ($2d),y     ; 	5aac  53 2d
lsr $29,x       ; 	5aae  56 29
cpx #$33        ; 	5ab0  e0 33
nop             ; 	5ab2  1a
eor $82bb,x     ; 	5ab3  5d bb 82
kil             ; 	5ab6  52
jsr $1a37       ; 	5ab7  20 37 1a
and ($c5),y     ; 	5aba  31 c5
nop             ; 	5abc  1a
rla $b947       ; 	5abd  2f 47 b9
ldy $0b         ; 	5ac0  a4 0b
and ($86),y     ; 	5ac2  31 86
php             ; 	5ac4  08
cmp $85         ; 	5ac5  c5 85
lda ($08),y     ; 	5ac7  b1 08
cmp $85         ; 	5ac9  c5 85
bcs $5ad1       ; 	5acb  b0 04
kil             ; 	5acd  52
sre $1ab1,y     ; 	5ace  5b b1 1a
jsr $e72a       ; 	5ad1  20 2a e7
slo $4fd9       ; 	5ad4  0f d9 4f
eor $20,x       ; 	5ad7  55 20
eor ($52,x)     ; 	5ad9  41 52
eor $20         ; 	5adb  45 20
eor ($4c,x)     ; 	5add  41 4c
jmp $574f       ; 	5adf  4c 4f 57
eor $44         ; 	5ae2  45 44
sta $30         ; 	5ae4  85 30
slo $e7         ; 	5ae6  07 e7
kil             ; 	5ae8  12
jsr $4f4d       ; 	5ae9  20 4d 4f
kil             ; 	5aec  52
eor $20         ; 	5aed  45 20
sre ($41,x)     ; 	5aef  43 41
jmp $534c       ; 	5af1  4c 4c 53
jsr $4f54       ; 	5af4  20 54 4f
nop $41         ; 	5af7  44 41
eor $072e,y     ; 	5af9  59 2e 07
cmp ($1a,x)     ; 	5afc  c1 1a
jsr $82ba       ; 	5afe  20 ba 82
kil             ; 	5b01  52
jsr $a037       ; 	5b02  20 37 a0
nop $e8         ; 	5b05  64 e8
kil             ; 	5b07  02
kil             ; 	5b08  52
sre $a056,y     ; 	5b09  5b 56 a0
nop $a0         ; 	5b0c  64 a0
and #$02        ; 	5b0e  29 02
slo $ec09,x     ; 	5b10  1f 09 ec
cmp $d5cf,y     ; 	5b13  d9 cf d5
and ($e0,x)     ; 	5b16  21 e0
nop $1a         ; 	5b18  64 1a
jsr $e723       ; 	5b1a  20 23 e7
nop $20,x       ; 	5b1d  14 20
jsr $41cc       ; 	5b1f  20 cc 41
sre ($54),y     ; 	5b22  53 54
jsr $41c3       ; 	5b24  20 c3 41
jmp $454c       ; 	5b27  4c 4c 45
kil             ; 	5b2a  52
jsr $4157       ; 	5b2b  20 57 41
sre ($20),y     ; 	5b2e  53 20
and $a020       ; 	5b30  2d 20 a0
nop $07         ; 	5b33  64 07
cmp ($1a,x)     ; 	5b35  c1 1a
jsr $e7ba       ; 	5b37  20 ba e7
nop $20,x       ; 	5b3a  14 20
jsr $4fcc       ; 	5b3c  20 cc 4f
sre $47         ; 	5b3f  47 47
eor $44         ; 	5b41  45 44
jsr $46cf       ; 	5b43  20 cf 46
lsr $20         ; 	5b46  46 20
eor ($54,x)     ; 	5b48  41 54
jsr $2020       ; 	5b4a  20 20 20
and $a020       ; 	5b4d  2d 20 a0
ror $07,x       ; 	5b50  76 07
cmp ($1a,x)     ; 	5b52  c1 1a
jsr $1aba       ; 	5b54  20 ba 1a
jsr $a02a       ; 	5b57  20 2a a0
nop #$b0        ; 	5b5a  80 b0
kil             ; 	5b5c  02
kil             ; 	5b5d  52
sre $b1ab,y     ; 	5b5e  5b ab b1
ldy $0b         ; 	5b61  a4 0b
and ($e0),y     ; 	5b63  31 e0
plp             ; 	5b65  28
isc $0f         ; 	5b66  e7 0f
cmp $554f,y     ; 	5b68  d9 4f 55
kil             ; 	5b6b  52
jsr $5355       ; 	5b6c  20 55 53
eor $52         ; 	5b6f  45 52
jsr $2023       ; 	5b71  20 23 20
eor #$53        ; 	5b74  49 53
jsr $a4b1       ; 	5b76  20 b1 a4
anc #$07        ; 	5b79  0b 07
cmp ($1a,x)     ; 	5b7b  c1 1a
jsr $1aba       ; 	5b7d  20 ba 1a
jsr $e723       ; 	5b80  20 23 e7
rla ($cc,x)     ; 	5b83  23 cc
sre $4f47       ; 	5b85  4f 47 4f
lsr $5720       ; 	5b88  4e 20 57
eor #$54        ; 	5b8b  49 54
pha             ; 	5b8d  48
jsr $4854       ; 	5b8e  20 54 48
eor #$53        ; 	5b91  49 53
jsr $2023       ; 	5b93  20 23 20
lsr $4f         ; 	5b96  46 4f
kil             ; 	5b98  52
jsr $4146       ; 	5b99  20 46 41
sre ($54),y     ; 	5b9c  53 54
eor $52         ; 	5b9e  45 52
jsr $4341       ; 	5ba0  20 41 43
sre ($45,x)     ; 	5ba3  43 45
sre ($53),y     ; 	5ba5  53 53
cmp ($1a,x)     ; 	5ba7  c1 1a
jsr $b0ba       ; 	5ba9  20 ba b0
cpx #$80        ; 	5bac  e0 80
ora $633a,y     ; 	5bae  19 3a 63
nop             ; 	5bb1  1a
jsr $e723       ; 	5bb2  20 23 e7
rla ($d4,x)     ; 	5bb5  23 d4
sre $204f       ; 	5bb7  4f 4f 20
eor $4e41       ; 	5bba  4d 41 4e
eor $4320,y     ; 	5bbd  59 20 43
eor ($4c,x)     ; 	5bc0  41 4c
jmp $2153       ; 	5bc2  4c 53 21
jsr $52d4       ; 	5bc5  20 d4 52
eor $4120,y     ; 	5bc8  59 20 41
sre $41         ; 	5bcb  47 41
eor #$4e        ; 	5bcd  49 4e
jsr $4f54       ; 	5bcf  20 54 4f
eor $524f       ; 	5bd2  4d 4f 52
kil             ; 	5bd5  52
sre $2e57       ; 	5bd6  4f 57 2e
cmp ($1a,x)     ; 	5bd9  c1 1a
jsr $19ba       ; 	5bdb  20 ba 19
jsr $a037       ; 	5bde  20 37 a0
rol             ; 	5be1  2a
bcs $5be6       ; 	5be2  b0 02
slo $a80a,x     ; 	5be4  1f 0a a8
nop #$00        ; 	5be7  80 00
brk             ; 	5be9  00
brk             ; 	5bea  00
brk             ; 	5beb  00
cpx #$28        ; 	5bec  e0 28
lda ($e0),y     ; 	5bee  b1 e0
rol             ; 	5bf0  2a
bcs $5bd3       ; 	5bf1  b0 e0
stx $3f         ; 	5bf3  86 3f
isc $10         ; 	5bf5  e7 10
ora ($05),y     ; 	5bf7  11 05
dcp $45         ; 	5bf9  c7 45
lsr $5245       ; 	5bfb  4e 45 52
eor ($4c,x)     ; 	5bfe  41 4c
jsr $45cc       ; 	5c00  20 cc 45
lsr $45,x       ; 	5c03  56 45
jmp $3c20       ; 	5c05  4c 20 3c
ldy #$3e        ; 	5c08  a0 3e
rol $e750,x     ; 	5c0a  3e 50 e7
asl $1d91       ; 	5c0d  0e 91 1d
ora $1d1d,x     ; 	5c10  1d 1d 1d
ora $1d1d,x     ; 	5c13  1d 1d 1d
ora $1d1d,x     ; 	5c16  1d 1d 1d
ora $1d1d,x     ; 	5c19  1d 1d 1d
nop $3ea0,x     ; 	5c1c  3c a0 3e
sre ($a0),y     ; 	5c1f  53 a0
rol $04b0,x     ; 	5c21  3e b0 04
ldy #$3e        ; 	5c24  a0 3e
lda $0d01,y     ; 	5c26  b9 01 0d
kil             ; 	5c29  52
sre $e7f4,y     ; 	5c2a  5b f4 e7
ora $0511       ; 	5c2d  0d 11 05
cpy $49         ; 	5c30  c4 49
sre ($4b),y     ; 	5c32  53 4b
jsr $45cc       ; 	5c34  20 cc 45
lsr $45,x       ; 	5c37  56 45
jmp $3c20       ; 	5c39  4c 20 3c
ldy #$5b        ; 	5c3c  a0 5b
rol $e750,x     ; 	5c3e  3e 50 e7
anc #$91        ; 	5c41  0b 91
ora $1d1d,x     ; 	5c43  1d 1d 1d
ora $1d1d,x     ; 	5c46  1d 1d 1d
ora $1d1d,x     ; 	5c49  1d 1d 1d
ora $a03c,x     ; 	5c4c  1d 3c a0
sre $a053,y     ; 	5c4f  5b 53 a0
sre $04b0,y     ; 	5c52  5b b0 04
ldy #$5b        ; 	5c55  a0 5b
lda $0d01,y     ; 	5c57  b9 01 0d
kil             ; 	5c5a  52
nop $a02c,x     ; 	5c5b  5c 2c a0
rol $02b0,x     ; 	5c5e  3e b0 02
slo $b005,x     ; 	5c61  1f 05 b0
cpx #$2a        ; 	5c64  e0 2a
ldy #$52        ; 	5c66  a0 52
bcs $5c6c       ; 	5c68  b0 02
kil             ; 	5c6a  52
nop $e7a6,x     ; 	5c6b  5c a6 e7
bpl $5c81       ; 	5c6e  10 11
ora $c2         ; 	5c70  05 c2
jmp $434f       ; 	5c72  4c 4f 43
alr #$20        ; 	5c75  4b 20
dcp ($52,x)     ; 	5c77  c3 52
eor $44         ; 	5c79  45 44
eor #$54        ; 	5c7b  49 54
sre ($20),y     ; 	5c7d  53 20
nop $53a0,x     ; 	5c7f  3c a0 53
rol $e750,x     ; 	5c82  3e 50 e7
asl $1d91       ; 	5c85  0e 91 1d
ora $1d1d,x     ; 	5c88  1d 1d 1d
ora $1d1d,x     ; 	5c8b  1d 1d 1d
ora $1d1d,x     ; 	5c8e  1d 1d 1d
ora $1d1d,x     ; 	5c91  1d 1d 1d
nop $53a0,x     ; 	5c94  3c a0 53
sre ($a0),y     ; 	5c97  53 a0
sre ($b0),y     ; 	5c99  53 b0
nop $a0         ; 	5c9b  04 a0
sre ($a7),y     ; 	5c9d  53 a7
rla $0f         ; 	5c9f  27 0f
ora ($0d,x)     ; 	5ca1  01 0d
kil             ; 	5ca3  52
nop $ed6d,x     ; 	5ca4  5c 6d ed
ora ($20),y     ; 	5ca7  11 20
jsr $cbcf       ; 	5ca9  20 cf cb
rol $bb1d,x     ; 	5cac  3e 1d bb
eor ($a6,x)     ; 	5caf  41 a6
pha             ; 	5cb1  48
rla ($3c),y     ; 	5cb2  33 3c
ldx $4f         ; 	5cb4  a6 4f
rla ($3c),y     ; 	5cb6  33 3c
ldx $55         ; 	5cb8  a6 55
rla ($3c),y     ; 	5cba  33 3c
ldx $53         ; 	5cbc  a6 53
rla ($3c),y     ; 	5cbe  33 3c
ldx $54         ; 	5cc0  a6 54
rla ($3c),y     ; 	5cc2  33 3c
ldx $4f         ; 	5cc4  a6 4f
rla ($3c),y     ; 	5cc6  33 3c
ldx $4e         ; 	5cc8  a6 4e
rla ($3c),y     ; 	5cca  33 3c
ldx $2c         ; 	5ccc  a6 2c
rla ($3c),y     ; 	5cce  33 3c
ldx $20         ; 	5cd0  a6 20
rla ($3c),y     ; 	5cd2  33 3c
ldx $54         ; 	5cd4  a6 54
rla ($3c),y     ; 	5cd6  33 3c
ldx $58         ; 	5cd8  a6 58
rla ($3c),y     ; 	5cda  33 3c
ldx $20         ; 	5cdc  a6 20
rla ($3c),y     ; 	5cde  33 3c
ldx $20         ; 	5ce0  a6 20
rla ($3c),y     ; 	5ce2  33 3c
ldx $37         ; 	5ce4  a6 37
rla ($3c),y     ; 	5ce6  33 3c
ldx $37         ; 	5ce8  a6 37
rla ($3c),y     ; 	5cea  33 3c
ldx $30         ; 	5cec  a6 30
rla ($3c),y     ; 	5cee  33 3c
ldx $39         ; 	5cf0  a6 39
rla ($3c),y     ; 	5cf2  33 3c
ldx $30         ; 	5cf4  a6 30
rla ($3e),y     ; 	5cf6  33 3e
ora $362a,y     ; 	5cf8  19 2a 36
lax $b3b2       ; 	5cfb  af b2 b3
rol $e0,x       ; 	5cfe  36 e0
lda ($a0,x)     ; 	5d00  a1 a0
lda ($31,x)     ; 	5d02  a1 31
cpx #$a2        ; 	5d04  e0 a2
ldy #$a2        ; 	5d06  a0 a2
ldx $64         ; 	5d08  a6 64
slo ($1f,x)     ; 	5d0a  03 1f
ora #$a0        ; 	5d0c  09 a0
ldx #$a6        ; 	5d0e  a2 a6
plp             ; 	5d10  28
php             ; 	5d11  08
cpx #$a2        ; 	5d12  e0 a2
ldy #$2a        ; 	5d14  a0 2a
lda ($07),y     ; 	5d16  b1 07
slo $5d06,y     ; 	5d18  1b 06 5d
slo $4b5d,x     ; 	5d1b  1f 5d 4b
ora $6ba0,x     ; 	5d1e  1d a0 6b
bcs $5d25       ; 	5d21  b0 02
cli             ; 	5d23  58
ldy #$97        ; 	5d24  a0 97
slo $a016,x     ; 	5d26  1f 16 a0
ldx #$ba        ; 	5d29  a2 ba
slo $a0         ; 	5d2b  07 a0
arr #$01        ; 	5d2d  6b 01
slo $a00d,x     ; 	5d2f  1f 0d a0
arr #$e0        ; 	5d32  6b e0
ahx $a2a0,y     ; 	5d34  9f a0 a2
tsx             ; 	5d37  ba
slo $e0         ; 	5d38  07 e0
arr #$1d        ; 	5d3a  6b 1d
ldy #$a2        ; 	5d3c  a0 a2
ldy #$6b        ; 	5d3e  a0 6b
slo ($52,x)     ; 	5d40  03 52
eor $a073,x     ; 	5d42  5d 73 a0
arr #$a0        ; 	5d45  6b a0
ldx #$08        ; 	5d47  a2 08
bne $5d68       ; 	5d49  d0 1d
ldy #$86        ; 	5d4b  a0 86
bcs $5d51       ; 	5d4d  b0 02
cli             ; 	5d4f  58
ldy #$97        ; 	5d50  a0 97
slo $a012,x     ; 	5d52  1f 12 a0
ldx #$ba        ; 	5d55  a2 ba
slo $a0         ; 	5d57  07 a0
stx $01         ; 	5d59  86 01
slo $a009,x     ; 	5d5b  1f 09 a0
ldx #$ba        ; 	5d5e  a2 ba
slo $e0         ; 	5d60  07 e0
stx $1d         ; 	5d62  86 1d
ldy #$a2        ; 	5d64  a0 a2
ldy #$86        ; 	5d66  a0 86
slo ($52,x)     ; 	5d68  03 52
eor $a073,x     ; 	5d6a  5d 73 a0
stx $a0         ; 	5d6d  86 a0
ldx #$08        ; 	5d6f  a2 08
bne $5d90       ; 	5d71  d0 1d
lda ($e0),y     ; 	5d73  b1 e0
sax $e7         ; 	5d75  87 e7
rla ($c5),y     ; 	5d77  13 c5
cli             ; 	5d79  58
sre ($45,x)     ; 	5d7a  43 45
eor $44         ; 	5d7c  45 44
eor $44         ; 	5d7e  45 44
jsr $49d4       ; 	5d80  20 d4 49
eor $2045       ; 	5d83  4d 45 20
cpy $4d49       ; 	5d86  cc 49 4d
eor #$54        ; 	5d89  49 54
cpx #$2b        ; 	5d8b  e0 2b
ora $201a,x     ; 	5d8d  1d 1a 20
rla ($e7,x)     ; 	5d90  23 e7
asl $d90e,x     ; 	5d92  1e 0e d9
sre $2055       ; 	5d95  4f 55 20
pha             ; 	5d98  48
eor ($56,x)     ; 	5d99  41 56
eor $20         ; 	5d9b  45 20
cmp $d8         ; 	5d9d  c5 d8
dcp ($c5,x)     ; 	5d9f  c3 c5
cmp $c4         ; 	5da1  c5 c4
cmp $c4         ; 	5da3  c5 c4
jsr $4954       ; 	5da5  20 54 49
eor $2045       ; 	5da8  4d 45 20
jmp $4d49       ; 	5dab  4c 49 4d
eor #$54        ; 	5dae  49 54
and ($c1,x)     ; 	5db0  21 c1
nop             ; 	5db2  1a
jsr $193c       ; 	5db3  20 3c 19
jsr $1a37       ; 	5db6  20 37 1a
jsr $1a7e       ; 	5db9  20 7e 1a
jsr $1a2a       ; 	5dbc  20 2a 1a
jsr $b28c       ; 	5dbf  20 8c b2
adc ($a0,x)     ; 	5dc2  61 a0
and ($a0,x)     ; 	5dc4  21 a0
rla ($07),y     ; 	5dc6  33 07
kil             ; 	5dc8  b2
clv             ; 	5dc9  b8
kil             ; 	5dca  b2
rts             ; 	5dcb  60
nop $a8         ; 	5dcc  04 a8
bcc $5e1b       ; 	5dce  90 4b
sty $00         ; 	5dd0  84 00
brk             ; 	5dd2  00
clc             ; 	5dd3  18
nop             ; 	5dd4  3a
kil             ; 	5dd5  b2
adc ($1a,x)     ; 	5dd6  61 1a
jsr $1ad6       ; 	5dd8  20 d6 1a
jsr $b023       ; 	5ddb  20 23 b0
tay             ; 	5dde  a8
bcc $5e30       ; 	5ddf  90 4f
isc $00,x       ; 	5de1  f7 00
brk             ; 	5de3  00
slo $1d,x       ; 	5de4  17 1d
nop             ; 	5de6  ea
ahx ($11),y     ; 	5de7  93 11
nop $3da0,x     ; 	5de9  3c a0 3d
nop $28e9,x     ; 	5dec  3c e9 28
nop $3c89,x     ; 	5def  3c 89 3c
sbc #$29        ; 	5df2  eb 29
ora ($11),y     ; 	5df4  11 11
rol $a888,x     ; 	5df6  3e 88 a8
bcc $5e42       ; 	5df9  90 47
sta ($00,x)     ; 	5dfb  81 00
brk             ; 	5dfd  00
slo $a8,x       ; 	5dfe  17 a8
bcc $5e49       ; 	5e00  90 47
nop #$00        ; 	5e02  80 00
brk             ; 	5e04  00
clc             ; 	5e05  18
nop             ; 	5e06  3a
ora $ac3a,y     ; 	5e07  19 3a ac
ldy #$5c        ; 	5e0a  a0 5c
slo $9e0f,x     ; 	5e0c  1f 0f 9e
and ($a0),y     ; 	5e0f  31 a0
nop $1f05,x     ; 	5e11  5c 05 1f
php             ; 	5e14  08
bcs $5df7       ; 	5e15  b0 e0
nop $5419,x     ; 	5e17  5c 19 54
nop $5ca0       ; 	5e1a  0c a0 5c
slo $1a0b,x     ; 	5e1d  1f 0b 1a
jsr $1a23       ; 	5e20  20 23 1a
bit $e8         ; 	5e23  24 e8
ora $1d5f,y     ; 	5e25  19 5f 1d
nop             ; 	5e28  1a
rla ($df),y     ; 	5e29  33 df
isc $14         ; 	5e2b  e7 14
ora $2a         ; 	5e2d  05 2a
txs             ; 	5e2f  9a
jsr $d2d7       ; 	5e30  20 d7 d2
cmp #$d4        ; 	5e33  c9 d4
cmp $20         ; 	5e35  c5 20
cmp $d3c5       ; 	5e37  cd c5 d3
dcp ($c1),y     ; 	5e3a  d3 c1
dcp $c5         ; 	5e3c  c7 c5
jsr $2a05       ; 	5e3e  20 05 2a
cpx #$ab        ; 	5e41  e0 ab
shy $02b4,x     ; 	5e43  9c b4 02
kil             ; 	5e46  52
lsr $9c84,x     ; 	5e47  5e 84 9c
slo $e71a,x     ; 	5e4a  1f 1a e7
nop $05,x       ; 	5e4d  14 05
rol             ; 	5e4f  2a
txs             ; 	5e50  9a
jsr $d320       ; 	5e51  20 20 d3
cmp $ce         ; 	5e54  c5 ce
cpy $20         ; 	5e56  c4 20
cmp $2d         ; 	5e58  c5 2d
cmp $c9c1       ; 	5e5a  cd c1 c9
cpy $2020       ; 	5e5d  cc 20 20
ora $2a         ; 	5e60  05 2a
cpx #$ab        ; 	5e62  e0 ab
shy $02b3,x     ; 	5e64  9c b3 02
slo $e71d,x     ; 	5e67  1f 1d e7
nop $05,x       ; 	5e6a  14 05
rol             ; 	5e6c  2a
txs             ; 	5e6d  9a
jsr $2020       ; 	5e6e  20 20 20
dec $c5         ; 	5e71  c6 c5
cmp $c4         ; 	5e73  c5 c4
nop #$c1        ; 	5e75  c2 c1
dcp ($cb,x)     ; 	5e77  c3 cb
jsr $2020       ; 	5e79  20 20 20
jsr $2a05       ; 	5e7c  20 05 2a
cpx #$ab        ; 	5e7f  e0 ab
ora $eb33,y     ; 	5e81  19 33 eb
nop             ; 	5e84  1a
jsr $1a7e       ; 	5e85  20 7e 1a
kil             ; 	5e88  62
nop $5282,x     ; 	5e89  fc 82 52
jsr $1a37       ; 	5e8c  20 37 1a
bit $e8         ; 	5e8f  24 e8
shy $01b0,x     ; 	5e91  9c b0 01
kil             ; 	5e94  52
lsr $a0a8,x     ; 	5e95  5e a8 a0
and $a0,x       ; 	5e98  35 a0
lsr $b0,x       ; 	5e9a  56 b0
kil             ; 	5e9c  02
nop $5e52       ; 	5e9d  0c 52 5e
tay             ; 	5ea0  a8
nop             ; 	5ea1  1a
ror $8227       ; 	5ea2  6e 27 82
kil             ; 	5ea5  52
jsr $a037       ; 	5ea6  20 37 a0
and $1f,x       ; 	5ea9  35 1f
ora $1a         ; 	5eab  05 1a
adc #$b6        ; 	5ead  69 b6
shy $02b1,x     ; 	5eaf  9c b1 02
kil             ; 	5eb2  52
sre $1a14,x     ; 	5eb3  5f 14 1a
jsr $e723       ; 	5eb6  20 23 e7
bit $d0         ; 	5eb9  24 d0
kil             ; 	5ebb  52
eor $53         ; 	5ebc  45 53
sre ($20),y     ; 	5ebe  53 20
kil             ; 	5ec0  d2
cmp $d4         ; 	5ec1  c5 d4
cmp $d2,x       ; 	5ec3  d5 d2
dec $4f20       ; 	5ec5  ce 20 4f
lsr $4120       ; 	5ec8  4e 20 41
jsr $4c42       ; 	5ecb  20 42 4c
eor ($4e,x)     ; 	5ece  41 4e
alr #$20        ; 	5ed0  4b 20
jmp $4e49       ; 	5ed2  4c 49 4e
eor $20         ; 	5ed5  45 20
nop $4f,x       ; 	5ed7  54 4f
jsr $4e45       ; 	5ed9  20 45 4e
nop $2e         ; 	5edc  44 2e
cmp ($1a,x)     ; 	5ede  c1 1a
jsr $a0ba       ; 	5ee0  20 ba a0
rla $1f         ; 	5ee3  27 1f
bmi $5ece       ; 	5ee5  30 e7
plp             ; 	5ee7  28
jsr $0527       ; 	5ee8  20 27 05
sre $279a,x     ; 	5eeb  5f 9a 27
jsr $4441       ; 	5eee  20 41 44
nop $53         ; 	5ef1  44 53
jsr $2041       ; 	5ef3  20 41 20
cpy $c5         ; 	5ef6  c4 c5
cpy $d4c5       ; 	5ef8  cc c5 d4
cmp $20         ; 	5efb  c5 20
nop $4f,x       ; 	5efd  54 4f
jsr $4854       ; 	5eff  20 54 48
eor $20         ; 	5f02  45 20
nop $45,x       ; 	5f04  54 45
cli             ; 	5f06  58
nop $20,x       ; 	5f07  54 20
sre ($54),y     ; 	5f09  53 54
kil             ; 	5f0b  52
eor #$4e        ; 	5f0c  49 4e
sre $2e         ; 	5f0e  47 2e
cmp ($1a,x)     ; 	5f10  c1 1a
jsr $1aba       ; 	5f12  20 ba 1a
jsr $9c23       ; 	5f15  20 23 9c
kil             ; 	5f18  b2
ora ($52,x)     ; 	5f19  01 52
kil             ; 	5f1b  32
nop             ; 	5f1c  3a
shy $02b2,x     ; 	5f1d  9c b2 02
slo $ec13,x     ; 	5f20  1f 13 ec
nop $cf,x       ; 	5f23  d4 cf
nop             ; 	5f25  3a
jsr $0798       ; 	5f26  20 98 07
cmp ($1a,x)     ; 	5f29  c1 1a
jsr $1a3c       ; 	5f2b  20 3c 1a
jsr $1923       ; 	5f2e  20 23 19
sre $e889,x     ; 	5f31  5f 89 e8
cld             ; 	5f34  d8
isc $0a         ; 	5f35  e7 0a
dcp ($d5),y     ; 	5f37  d3 d5
nop #$ca        ; 	5f39  c2 ca
cmp $c3         ; 	5f3b  c5 c3
nop $3a,x       ; 	5f3d  d4 3a
jsr $c110       ; 	5f3f  20 10 c1
shy $151f,x     ; 	5f42  9c 1f 15
isc $0e         ; 	5f45  e7 0e
dec $cdc1       ; 	5f47  ce c1 cd
cmp $20         ; 	5f4a  c5 20
plp             ; 	5f4c  28
sre $2052       ; 	5f4d  4f 52 20
rla ($29,x)     ; 	5f50  23 29
nop             ; 	5f52  3a
jsr $c110       ; 	5f53  20 10 c1
lda ($c4),y     ; 	5f56  b1 c4
nop             ; 	5f58  1a
jsr $f4ba       ; 	5f59  20 ba f4
nop $1a,x       ; 	5f5c  d4 1a
kil             ; 	5f5e  22
rol             ; 	5f5f  2a
bcs $5f26       ; 	5f60  b0 c4
nop             ; 	5f62  1a
jsr $8223       ; 	5f63  20 23 82
kil             ; 	5f66  52
jsr $8037       ; 	5f67  20 37 80
cld             ; 	5f6a  d8
shy $e898,x     ; 	5f6b  9c 98 e8
kil             ; 	5f6e  02
nop $091f       ; 	5f6f  0c 1f 09
bcs $5f50       ; 	5f72  b0 dc
bcs $5f3d       ; 	5f74  b0 c7
ora $ac3a,y     ; 	5f76  19 3a ac
tya             ; 	5f79  98
inx             ; 	5f7a  e8
kil             ; 	5f7b  02
slo $b007,x     ; 	5f7c  1f 07 b0
dcp $19         ; 	5f7f  c7 19
sre $16         ; 	5f81  47 16
shy $02b1,x     ; 	5f83  9c b1 02
kil             ; 	5f86  52
kil             ; 	5f87  22
kil             ; 	5f88  42
ldy #$35        ; 	5f89  a0 35
bcs $5f8f       ; 	5f8b  b0 02
slo $a006,x     ; 	5f8d  1f 06 a0
nop $e0         ; 	5f90  44 e0
and #$b0        ; 	5f92  29 b0
isc $08         ; 	5f94  e7 08
jsr $c620       ; 	5f96  20 20 c6
kil             ; 	5f99  52
sre $3a4d       ; 	5f9a  4f 4d 3a
jsr $29a0       ; 	5f9d  20 a0 29
slo $e4         ; 	5fa0  07 e4
ora #$a0        ; 	5fa2  09 a0
plp             ; 	5fa4  28
lda ($03),y     ; 	5fa5  b1 03
ldy #$35        ; 	5fa7  a0 35
nop $141f       ; 	5fa9  0c 1f 14
bcs $5f5e       ; 	5fac  b0 b0
ldy $09         ; 	5fae  a4 09
sbc #$20        ; 	5fb0  eb 20
plp             ; 	5fb2  28
rla ($07,x)     ; 	5fb3  23 07
lda ($a4),y     ; 	5fb5  b1 a4
anc #$07        ; 	5fb7  0b 07
sbc #$29        ; 	5fb9  e9 29
slo $e4         ; 	5fbb  07 e4
ora #$b1        ; 	5fbd  09 b1
isc $08         ; 	5fbf  e7 08
jsr $c420       ; 	5fc1  20 20 c4
eor ($54,x)     ; 	5fc4  41 54
eor $3a         ; 	5fc6  45 3a
jsr $32a0       ; 	5fc8  20 a0 32
slo $e4         ; 	5fcb  07 e4
ora #$b2        ; 	5fcd  09 b2
isc $08         ; 	5fcf  e7 08
jsr $d320       ; 	5fd1  20 20 d3
eor $42,x       ; 	5fd4  55 42
lsr             ; 	5fd6  4a
nop             ; 	5fd7  3a
jsr $0798       ; 	5fd8  20 98 07
cpx $09         ; 	5fdb  e4 09
lax ($e0),y     ; 	5fdd  b3 e0
sre $3eea,x     ; 	5fdf  5f ea 3e
bpl $5fa5       ; 	5fe2  10 c1
nop             ; 	5fe4  1a
jsr $a63c       ; 	5fe5  20 3c a6
rol $d4         ; 	5fe8  26 d4
lda ($e0),y     ; 	5fea  b1 e0
rts             ; 	5fec  60
nop             ; 	5fed  1a
kil             ; 	5fee  22
rol             ; 	5fef  2a
bcs $5fd2       ; 	5ff0  b0 e0
rts             ; 	5ff2  60
nop #$52        ; 	5ff3  82 52
jsr $8037       ; 	5ff5  20 37 80
inx             ; 	5ff8  e8
kil             ; 	5ff9  02
kil             ; 	5ffa  52
rts             ; 	5ffb  60
rol $a0,x       ; 	5ffc  36 a0
sre $e480,x     ; 	5ffe  5f 80 e4
ora #$a0        ; 	6001  09 a0
sre $02f4,x     ; 	6003  5f f4 02
slo $e720,x     ; 	6006  1f 20 e7
nop $d4,x       ; 	6009  14 d4
sre $4f,x       ; 	600b  57 4f
jsr $49cc       ; 	600d  20 cc 49
lsr $5345       ; 	6010  4e 45 53
jsr $45d2       ; 	6013  20 d2 45
eor $4941       ; 	6016  4d 41 49
lsr $4e49       ; 	6019  4e 49 4e
sre $2e         ; 	601c  47 2e
cmp ($1a,x)     ; 	601e  c1 1a
jsr $82ba       ; 	6020  20 ba 82
kil             ; 	6023  52
jsr $a037       ; 	6024  20 37 a0
sre $07b1,x     ; 	6027  5f b1 07
cpx #$5f        ; 	602a  e0 5f
ldy #$5f        ; 	602c  a0 5f
isc $03,x       ; 	602e  f7 03
kil             ; 	6030  52
rts             ; 	6031  60
rol $19,x       ; 	6032  36 19
sre $a0e0,x     ; 	6034  5f e0 a0
sre $04b4,x     ; 	6037  5f b4 04
slo $b00c,x     ; 	603a  1f 0c b0
nop $c7b0,x     ; 	603d  dc b0 c7
nop             ; 	6040  1a
jsr $197e       ; 	6041  20 7e 19
kil             ; 	6044  62
dcp $201a,x     ; 	6045  df 1a 20
rla ($e7,x)     ; 	6048  23 e7
plp             ; 	604a  28
txs             ; 	604b  9a
sre $5dc1,y     ; 	604c  5b c1 5d
kil             ; 	604f  42
sre $5452       ; 	6050  4f 52 54
jsr $c35b       ; 	6053  20 5b c3
eor $4e4f,x     ; 	6056  5d 4f 4e
nop $49,x       ; 	6059  54 49
lsr $4555       ; 	605b  4e 55 45
jsr $c55b       ; 	605e  20 5b c5
eor $4944,x     ; 	6061  5d 44 49
nop $20,x       ; 	6064  54 20
sre $5dcc,y     ; 	6066  5b cc 5d
eor #$53        ; 	6069  49 53
nop $20,x       ; 	606b  54 20
sre $5dd3,y     ; 	606d  5b d3 5d
eor ($56,x)     ; 	6070  41 56
eor $c1         ; 	6072  45 c1
nop             ; 	6074  1a
jsr $1aba       ; 	6075  20 ba 1a
jsr $e723       ; 	6078  20 23 e7
nop $48d7       ; 	607b  0c d7 48
eor #$43        ; 	607e  49 43
pha             ; 	6080  48
jsr $4e4f       ; 	6081  20 4f 4e
eor $3f         ; 	6084  45 3f
jsr $c110       ; 	6086  20 10 c1
nop             ; 	6089  1a
jsr $b1ba       ; 	608a  20 ba b1
nop $1a,x       ; 	608d  d4 1a
kil             ; 	608f  22
rol             ; 	6090  2a
nop #$52        ; 	6091  82 52
jsr $1a37       ; 	6093  20 37 1a
and ($17,x)     ; 	6096  21 17
nop #$e9        ; 	6098  80 e9
eor ($02,x)     ; 	609a  41 02
kil             ; 	609c  52
rts             ; 	609d  60
ldx $e980,y     ; 	609e  be 80 e9
sre ($02,x)     ; 	60a1  43 02
kil             ; 	60a3  52
rts             ; 	60a4  60
dec $e980,x     ; 	60a5  de 80 e9
eor $02         ; 	60a8  45 02
kil             ; 	60aa  52
bmi $6065       ; 	60ab  30 b8
nop #$e9        ; 	60ad  80 e9
jmp $5202       ; 	60af  4c 02 52
and ($48),y     ; 	60b2  31 48
nop #$e9        ; 	60b4  80 e9
sre ($02),y     ; 	60b6  53 02
kil             ; 	60b8  52
rts             ; 	60b9  60
isc $6019,x     ; 	60ba  ff 19 60
lsr $1a         ; 	60bd  46 1a
and $5c         ; 	60bf  25 5c
nop #$52        ; 	60c1  82 52
jsr $8037       ; 	60c3  20 37 80
sbc #$59        ; 	60c6  e9 59
ora $80         ; 	60c8  05 80
sbc #$d9        ; 	60ca  e9 d9
ora $0c         ; 	60cc  05 0c
kil             ; 	60ce  52
rts             ; 	60cf  60
lsr $b0         ; 	60d0  46 b0
nop $c7b0,x     ; 	60d2  dc b0 c7
nop             ; 	60d5  1a
jsr $1a7e       ; 	60d6  20 7e 1a
rla ($df),y     ; 	60d9  33 df
ora $df62,y     ; 	60db  19 62 df
ldy #$5f        ; 	60de  a0 5f
isc $04,x       ; 	60e0  f7 04
kil             ; 	60e2  52
sre $1ae0,x     ; 	60e3  5f e0 1a
jsr $e723       ; 	60e6  20 23 e7
asl $3032       ; 	60e9  0e 32 30
jsr $494c       ; 	60ec  20 4c 49
lsr $5345       ; 	60ef  4e 45 53
jsr $5355       ; 	60f2  20 55 53
eor $44         ; 	60f5  45 44
and ($c1,x)     ; 	60f7  21 c1
nop             ; 	60f9  1a
jsr $193c       ; 	60fa  20 3c 19
rts             ; 	60fd  60
rol $9c,x       ; 	60fe  36 9c
ldy $02,x       ; 	6100  b4 02
kil             ; 	6102  52
anc #$fa        ; 	6103  2b fa
nop             ; 	6105  1a
jsr $e723       ; 	6106  20 23 e7
ora ($d3),y     ; 	6109  11 d3
eor ($56,x)     ; 	610b  41 56
eor #$4e        ; 	610d  49 4e
sre $20         ; 	610f  47 20
eor $5345       ; 	6111  4d 45 53
sre ($41),y     ; 	6114  53 41
sre $45         ; 	6116  47 45
rol $2e2e       ; 	6118  2e 2e 2e
cmp ($1a,x)     ; 	611b  c1 1a
jsr $82ba       ; 	611d  20 ba 82
kil             ; 	6120  52
jsr $9c37       ; 	6121  20 37 9c
ldy $02,x       ; 	6124  b4 02
kil             ; 	6126  52
adc ($6e,x)     ; 	6127  61 6e
shy $02b3,x     ; 	6129  9c b3 02
kil             ; 	612c  52
kil             ; 	612d  32
kil             ; 	612e  62
lda ($e0),y     ; 	612f  b1 e0
ldy $5ca0       ; 	6131  ac a0 5c
bcs $6138       ; 	6134  b0 02
slo $1a0d,x     ; 	6136  1f 0d 1a
jsr $b18c       ; 	6139  20 8c b1
kil             ; 	613c  42
sbc #$49        ; 	613d  e9 49
ldy #$21        ; 	613f  a0 21
slo $43         ; 	6141  07 43
shy $141f,x     ; 	6143  9c 1f 14
cpx $3a30       ; 	6146  ec 30 3a
plp             ; 	6149  28
lsr $bc98,x     ; 	614a  5e 98 bc
nop $07,x       ; 	614d  34 07
ldy #$ac        ; 	614f  a0 ac
bmi $615a       ; 	6151  30 07
cpx #$33        ; 	6153  e0 33
ora $6e61,y     ; 	6155  19 61 6e
ldy #$8b        ; 	6158  a0 8b
lda ($07),y     ; 	615a  b1 07
cpx #$ac        ; 	615c  e0 ac
ldy #$21        ; 	615e  a0 21
nop             ; 	6160  ea
plp             ; 	6161  28
sre $a007,x     ; 	6162  5f 07 a0
txa             ; 	6165  8a
bmi $616f       ; 	6166  30 07
ldy #$ac        ; 	6168  a0 ac
bmi $6173       ; 	616a  30 07
cpx #$33        ; 	616c  e0 33
ldx $61,y       ; 	616e  b6 61
ldy #$33        ; 	6170  a0 33
cpx $532c       ; 	6172  ec 2c 53
bit $0757       ; 	6175  2c 57 07
ldx $b8,y       ; 	6178  b6 b8
ldx $60,y       ; 	617a  b6 60
nop $1a         ; 	617c  04 1a
jsr $8ad6       ; 	617e  20 d6 8a
isc ($01),y     ; 	6181  f3 01
kil             ; 	6183  52
kil             ; 	6184  62
ldy $9c,x       ; 	6185  b4 9c
ldy $02,x       ; 	6187  b4 02
kil             ; 	6189  52
adc ($df,x)     ; 	618a  61 df
sbc #$0e        ; 	618c  e9 0e
cpx #$ad        ; 	618e  e0 ad
shy $02b0,x     ; 	6190  9c b0 02
sax $b1         ; 	6193  87 b1
kil             ; 	6195  02
nop $071f       ; 	6196  0c 1f 07
ldx $8e         ; 	6199  a6 8e
rla ($e0),y     ; 	619b  33 e0
lda $42b6       ; 	619d  ad b6 42
ldy #$ad        ; 	61a0  a0 ad
nop $9c45,x     ; 	61a2  3c 45 9c
slo $b611,x     ; 	61a5  1f 11 b6
kil             ; 	61a8  42
bcs $614f       ; 	61a9  b0 a4
ora #$43        ; 	61ab  09 43
ldx $42,y       ; 	61ad  b6 42
lda ($a4),y     ; 	61af  b1 a4
ora #$43        ; 	61b1  09 43
ora $da61,y     ; 	61b3  19 61 da
bcs $6198       ; 	61b6  b0 e0
adc $b2,x       ; 	61b8  75 b2
ldy #$75        ; 	61ba  a0 75
ora ($a0),y     ; 	61bc  11 a0
adc $a4,x       ; 	61be  75 a4
ora #$c1        ; 	61c0  09 c1
tay             ; 	61c2  a8
bcc $6215       ; 	61c3  90 50
clc             ; 	61c5  18
brk             ; 	61c6  00
brk             ; 	61c7  00
rol $02f5       ; 	61c8  2e f5 02
slo $a80a,x     ; 	61cb  1f 0a a8
bcc $621b       ; 	61ce  90 4b
pla             ; 	61d0  68
brk             ; 	61d1  00
brk             ; 	61d2  00
clc             ; 	61d3  18
nop             ; 	61d4  3a
ldx $42,y       ; 	61d5  b6 42
sta ($43,x)     ; 	61d7  81 43
rla ($b6),y     ; 	61d9  13 b6
kil             ; 	61db  42
sbc #$20        ; 	61dc  e9 20
sre ($b3,x)     ; 	61de  43 b3
dec $5fa0       ; 	61e0  ce a0 5f
lda ($08),y     ; 	61e3  b1 08
ldy #$0e        ; 	61e5  a0 0e
ora ($b6),y     ; 	61e7  11 b6
kil             ; 	61e9  42
stx $09a4       ; 	61ea  8e a4 09
sre ($13,x)     ; 	61ed  43 13
shy $02b3,x     ; 	61ef  9c b3 02
ldy #$2a        ; 	61f2  a0 2a
bcs $61f7       ; 	61f4  b0 01
nop $081f       ; 	61f6  0c 1f 08
ldx $42,y       ; 	61f9  b6 42
ldx $83         ; 	61fb  a6 83
rla ($43),y     ; 	61fd  33 43
ldx $61,y       ; 	61ff  b6 61
bcs $61ca       ; 	6201  b0 c7
shy $0a1f,x     ; 	6203  9c 1f 0a
bcs $61e4       ; 	6206  b0 dc
nop             ; 	6208  1a
rla ($df),y     ; 	6209  33 df
ora $df62,y     ; 	620b  19 62 df
lax $b1c5,y     ; 	620e  bf c5 b1
ldy $0d         ; 	6211  a4 0d
kil             ; 	6213  b2
ora ($1f,x)     ; 	6214  01 1f
nop $f4         ; 	6216  04 f4
cmp $a0         ; 	6218  c5 a0
xaa #$b1        ; 	621a  8b b1
slo $e0         ; 	621c  07 e0
xaa #$a0        ; 	621e  8b a0
xaa #$85        ; 	6220  8b 85
ora ($1f,x)     ; 	6222  01 1f
clc             ; 	6224  18
lda ($42),y     ; 	6225  b1 42
sbc #$53        ; 	6227  e9 53
ldy #$21        ; 	6229  a0 21
slo $ea         ; 	622b  07 ea
plp             ; 	622d  28
sre $a007,x     ; 	622e  5f 07 a0
txa             ; 	6231  8a
bmi $623b       ; 	6232  30 07
ldy #$8b        ; 	6234  a0 8b
sta $08         ; 	6236  85 08
bmi $6241       ; 	6238  30 07
sre ($1a,x)     ; 	623a  43 1a
kil             ; 	623c  22
isc $b1,x       ; 	623d  f7 b1
kil             ; 	623f  42
isc $08         ; 	6240  e7 08
sre ($30),y     ; 	6242  53 30
nop             ; 	6244  3a
plp             ; 	6245  28
lsr $2e4f       ; 	6246  4e 4f 2e
and #$43        ; 	6249  29 43
ldy #$8a        ; 	624b  a0 8a
ldy #$8b        ; 	624d  a0 8b
cpx $19         ; 	624f  e4 19
ldx $61,y       ; 	6251  b6 61
isc $0b         ; 	6253  e7 0b
bmi $6291       ; 	6255  30 3a
plp             ; 	6257  28
lsr $2e4f       ; 	6258  4e 4f 2e
and #$2c        ; 	625b  29 2c
sre ($2c),y     ; 	625d  53 2c
sre $b6,x       ; 	625f  57 b6
clv             ; 	6261  b8
ldx $60,y       ; 	6262  b6 60
nop $b1         ; 	6264  04 b1
cpx #$36        ; 	6266  e0 36
ldy #$89        ; 	6268  a0 89
ldy #$36        ; 	626a  a0 36
ora ($b6),y     ; 	626c  11 b6
kil             ; 	626e  42
ldy #$36        ; 	626f  a0 36
ldy $19         ; 	6271  a4 19
sre ($13,x)     ; 	6273  43 13
ldx $61,y       ; 	6275  b6 61
nop             ; 	6277  1a
jsr $b17e       ; 	6278  20 7e b1
ldy $0d         ; 	627b  a4 0d
kil             ; 	627d  b2
ora ($1f,x)     ; 	627e  01 1f
ora $1a         ; 	6280  05 1a
rti             ; 	6282  40
rra $331a,x     ; 	6283  7f 1a 33
dcp $3a19,x     ; 	6286  df 19 3a
ldy $5649       ; 	6289  ac 49 56
sre $5952       ; 	628c  4f 52 59
jsr $eb9a       ; 	628f  20 9a eb
txs             ; 	6292  9a
txs             ; 	6293  9a
jsr $5205       ; 	6294  20 05 52
and $a729,y     ; 	6297  39 29 a7
slo ($4a,x)     ; 	629a  03 4a
rol $a7c5       ; 	629c  2e c5 a7
slo ($48,x)     ; 	629f  03 48
rol $85c6       ; 	62a1  2e c6 85
bmi $622c       ; 	62a4  30 86
bmi $62af       ; 	62a6  30 07
cmp ($1a,x)     ; 	62a8  c1 1a
jsr $e93c       ; 	62aa  20 3c e9
ahx ($3e),y     ; 	62ad  93 3e
bcs $6275       ; 	62af  b0 c4
ora $3720,y     ; 	62b1  19 20 37
shy $a68a,x     ; 	62b4  9c 8a a6
rla $0c02,x     ; 	62b7  3f 02 0c
slo $a00b,x     ; 	62ba  1f 0b a0
ldy $07b1       ; 	62bd  ac b1 07
cpx #$ac        ; 	62c0  e0 ac
ora $4361,y     ; 	62c2  19 61 43
ldy #$41        ; 	62c5  a0 41
isc $0c         ; 	62c7  e7 0c
cpy $49         ; 	62c9  c4 49
sre ($4b),y     ; 	62cb  53 4b
jsr $52c5       ; 	62cd  20 c5 52
kil             ; 	62d0  52
sre $3a52       ; 	62d1  4f 52 3a
jsr $8b07       ; 	62d4  20 07 8b
slo $c1         ; 	62d7  07 c1
nop             ; 	62d9  1a
jsr $1aba       ; 	62da  20 ba 1a
rla ($df),y     ; 	62dd  33 df
ldy #$5c        ; 	62df  a0 5c
slo $b018,x     ; 	62e1  1f 18 b0
cpx #$5c        ; 	62e4  e0 5c
isc $09         ; 	62e6  e7 09
plp             ; 	62e8  28
kil             ; 	62e9  42
kil             ; 	62ea  42
sre ($2d),y     ; 	62eb  53 2d
jmp $474f       ; 	62ed  4c 4f 47
and #$e0        ; 	62f0  29 e0
rla ($1a),y     ; 	62f2  33 1a
jsr $192a       ; 	62f4  20 2a 19
nop $0c,x       ; 	62f7  54 0c
ora $ac3a,y     ; 	62f9  19 3a ac
ldy #$3d        ; 	62fc  a0 3d
las $a034,y     ; 	62fe  bb 34 a0
sre $07         ; 	6301  47 07
cmp ($1a,x)     ; 	6303  c1 1a
jsr $a03c       ; 	6305  20 3c a0
and $34bb,x     ; 	6308  3d bb 34
ldy #$ab        ; 	630b  a0 ab
slo $c1         ; 	630d  07 c1
nop             ; 	630f  1a
jsr $a03c       ; 	6310  20 3c a0
and $34bb,x     ; 	6313  3d bb 34
ldy #$47        ; 	6316  a0 47
slo $c1         ; 	6318  07 c1
nop             ; 	631a  1a
jsr $1d3c       ; 	631b  20 3c 1d
nop             ; 	631e  1a
jsr $e77e       ; 	631f  20 7e e7
nop $05,x       ; 	6322  14 05
jsr $56c1       ; 	6324  20 c1 56
eor ($49,x)     ; 	6327  41 49
jmp $4241       ; 	6329  4c 41 42
jmp $2045       ; 	632c  4c 45 20
nop #$4f        ; 	632f  c2 4f
eor ($52,x)     ; 	6331  41 52
nop $53         ; 	6333  44 53
nop             ; 	6335  3a
txs             ; 	6336  9a
cmp ($1a,x)     ; 	6337  c1 1a
jsr $1a3c       ; 	6339  20 3c 1a
jsr $b123       ; 	633c  20 23 b1
cpx #$ae        ; 	633f  e0 ae
ldy #$89        ; 	6341  a0 89
ldy #$ae        ; 	6343  a0 ae
ora ($a0),y     ; 	6345  11 a0
ldx $15a4       ; 	6347  ae a4 15
ldy #$3e        ; 	634a  a0 3e
ora ($a0,x)     ; 	634c  01 a0
and $0c,x       ; 	634e  35 0c
slo $1306,x     ; 	6350  1f 06 13
ora $a163,y     ; 	6353  19 63 a1
sbc $2005       ; 	6356  ed 05 20
jsr $2020       ; 	6359  20 20 20
ldy #$ae        ; 	635c  a0 ae
bmi $6367       ; 	635e  30 07
sbc #$2e        ; 	6360  eb 2e
jsr $079a       ; 	6362  20 9a 07
ldy #$ae        ; 	6365  a0 ae
ldy $17         ; 	6367  a4 17
slo $c1         ; 	6369  07 c1
lda ($e0),y     ; 	636b  b1 e0
lax $a0f3       ; 	636d  af f3 a0
ldx $17a4       ; 	6370  ae a4 17
rla $a008       ; 	6373  2f 08 a0
lax $a011       ; 	6376  af 11 a0
bcs $6364       ; 	6379  b0 e9
jsr $e007       ; 	637b  20 07 e0
bcs $6393       ; 	637e  b0 13
sta ($a0,x)     ; 	6380  81 a0
bcs $638b       ; 	6382  b0 07
isc $cd05       ; 	6384  ef 05 cd
sre ($47),y     ; 	6387  53 47
sre ($3a),y     ; 	6389  53 3a
txs             ; 	638b  9a
slo $c1         ; 	638c  07 c1
sta ($a0,x)     ; 	638e  81 a0
ldx $19a4       ; 	6390  ae a4 19
bmi $639c       ; 	6393  30 07
cmp ($e8,x)     ; 	6395  c1 e8
cpx #$b0        ; 	6397  e0 b0
nop             ; 	6399  1a
jsr $823c       ; 	639a  20 3c 82
kil             ; 	639d  52
nop $02         ; 	639e  64 02
rla ($a0),y     ; 	63a0  13 a0
rol $e8         ; 	63a2  26 e8
ora $52         ; 	63a4  05 52
nop $02         ; 	63a6  64 02
nop             ; 	63a8  1a
jsr $e723       ; 	63a9  20 23 e7
asl $45d3,x     ; 	63ac  1e d3 45
jmp $4345       ; 	63af  4c 45 43
nop $20,x       ; 	63b2  54 20
nop #$4f        ; 	63b4  c2 4f
eor ($52,x)     ; 	63b6  41 52
nop $20         ; 	63b8  44 20
plp             ; 	63ba  28
rla $05         ; 	63bb  27 05
cmp ($9a,x)     ; 	63bd  c1 9a
rla $20         ; 	63bf  27 20
cmp ($42,x)     ; 	63c1  c1 42
sre $5452       ; 	63c3  4f 52 54
sre ($29),y     ; 	63c6  53 29
nop             ; 	63c8  3a
jsr $c110       ; 	63c9  20 10 c1
nop             ; 	63cc  1a
jsr $b13c       ; 	63cd  20 3c b1
nop $1a,x       ; 	63d0  d4 1a
kil             ; 	63d2  22
rol             ; 	63d3  2a
nop #$52        ; 	63d4  82 52
nop $02         ; 	63d6  64 02
nop #$e9        ; 	63d8  80 e9
eor ($02,x)     ; 	63da  41 02
nop #$e9        ; 	63dc  80 e9
cmp ($02,x)     ; 	63de  c1 02
ora $6452       ; 	63e0  0d 52 64
kil             ; 	63e3  02
nop #$31        ; 	63e4  80 31
cpx #$3c        ; 	63e6  e0 3c
ldy #$3c        ; 	63e8  a0 3c
lda ($04),y     ; 	63ea  b1 04
ldy #$3c        ; 	63ec  a0 3c
ldy #$89        ; 	63ee  a0 89
ora ($0d,x)     ; 	63f0  01 0d
kil             ; 	63f2  52
rra ($a8,x)     ; 	63f3  63 a8
ldy #$35        ; 	63f5  a0 35
ldy #$3c        ; 	63f7  a0 3c
ldy $15         ; 	63f9  a4 15
ldy #$3e        ; 	63fb  a0 3e
ora ($0c,x)     ; 	63fd  01 0c
kil             ; 	63ff  52
rra ($a8,x)     ; 	6400  63 a8
ora $8519,x     ; 	6402  1d 19 85
tas $fa7a,y     ; 	6405  9b 7a fa
nop             ; 	6408  1a
jsr $a02a       ; 	6409  20 2a a0
and $12ea,x     ; 	640c  3d ea 12
jsr $a007       ; 	640f  20 07 a0
rol $07         ; 	6412  26 07
sbc #$20        ; 	6414  e9 20
slo $c1         ; 	6416  07 c1
sta ($a0,x)     ; 	6418  81 a0
rol $2f         ; 	641a  26 2f
kil             ; 	641c  b2
asl             ; 	641d  0a
and ($b6,x)     ; 	641e  21 b6
slo $a6         ; 	6420  07 a6
isc $c136,x     ; 	6422  ff 36 c1
nop             ; 	6425  1a
jsr $a03c       ; 	6426  20 3c a0
xaa #$b0        ; 	6429  8b b0
kil             ; 	642b  02
slo $a019,x     ; 	642c  1f 19 a0
eor ($e7,x)     ; 	642f  41 e7
anc #$ce        ; 	6431  0b ce
sre $cd20       ; 	6433  4f 20 cd
eor $53         ; 	6436  45 53
sre ($41),y     ; 	6438  53 41
sre $45         ; 	643a  47 45
sre ($07),y     ; 	643c  53 07
cmp ($1a,x)     ; 	643e  c1 1a
jsr $193c       ; 	6440  20 3c 19
nop             ; 	6443  3a
ldy $8aa0       ; 	6444  ac a0 8a
lda $a407,x     ; 	6447  bd 07 a4
anc #$31        ; 	644a  0b 31
cpx #$b1        ; 	644c  e0 b1
ldy #$b1        ; 	644e  a0 b1
ldy #$8b        ; 	6450  a0 8b
slo ($1f,x)     ; 	6452  03 1f
rla ($1a),y     ; 	6454  33 1a
jsr $e72a       ; 	6456  20 2a e7
plp             ; 	6459  28
cmp $554f,y     ; 	645a  d9 4f 55
jsr $4148       ; 	645d  20 48 41
lsr $45,x       ; 	6460  56 45
jsr $4552       ; 	6462  20 52 45
eor ($44,x)     ; 	6465  41 44
jsr $4c41       ; 	6467  20 41 4c
jmp $5420       ; 	646a  4c 20 54
pha             ; 	646d  48
eor $53         ; 	646e  45 53
eor $20         ; 	6470  45 20
eor $5345       ; 	6472  4d 45 53
sre ($41),y     ; 	6475  53 41
sre $45         ; 	6477  47 45
sre ($20),y     ; 	6479  53 20
kil             ; 	647b  42
eor $46         ; 	647c  45 46
sre $4552       ; 	647e  4f 52 45
rol $1ac1       ; 	6481  2e c1 1a
jsr $1a3c       ; 	6484  20 3c 1a
ror $e3         ; 	6487  66 e3
ldy #$b2        ; 	6489  a0 b2
cpx #$82        ; 	648b  e0 82
ldy #$b2        ; 	648d  a0 b2
bmi $6471       ; 	648f  30 e0
lax ($a0),y     ; 	6491  b3 a0
lda ($a0),y     ; 	6493  b1 a0
nop #$03        ; 	6495  82 03
slo $a008,x     ; 	6497  1f 08 a0
lda ($b1),y     ; 	649a  b1 b1
slo $e0         ; 	649c  07 e0
nop #$a0        ; 	649e  82 a0
nop #$30        ; 	64a0  82 30
cpx #$b4        ; 	64a2  e0 b4
ldy #$82        ; 	64a4  a0 82
ldy #$8b        ; 	64a6  a0 8b
ora ($1f,x)     ; 	64a8  01 1f
asl             ; 	64aa  0a
sbc $d120       ; 	64ab  ed 20 d1
eor $49,x       ; 	64ae  55 49
nop $e0,x       ; 	64b0  54 e0
ldy $1a,x       ; 	64b2  b4 1a
ror $1d         ; 	64b4  66 1d
nop #$52        ; 	64b6  82 52
jsr $8037       ; 	64b8  20 37 80
sbc #$51        ; 	64bb  e9 51
kil             ; 	64bd  02
slo $1a0b,x     ; 	64be  1f 0b 1a
adc $2b         ; 	64c1  65 2b
nop             ; 	64c3  1a
rra ($1e,x)     ; 	64c4  63 1e
ora $1947,y     ; 	64c6  19 47 19
nop #$e9        ; 	64c9  80 e9
cli             ; 	64cb  58
kil             ; 	64cc  02
slo $1a0b,x     ; 	64cd  1f 0b 1a
adc $2b         ; 	64d0  65 2b
nop             ; 	64d2  1a
jsr $197e       ; 	64d3  20 7e 19
nop             ; 	64d6  3a
ldy $e980       ; 	64d7  ac 80 e9
lsr $8002,x     ; 	64da  5e 02 80
sbc #$2d        ; 	64dd  e9 2d
kil             ; 	64df  02
ora $081f       ; 	64e0  0d 1f 08
nop             ; 	64e3  1a
adc $2b         ; 	64e4  65 2b
ora $7f3f,y     ; 	64e6  19 3f 7f
ldy #$3c        ; 	64e9  a0 3c
ldy #$b2        ; 	64eb  a0 b2
slo ($a0,x)     ; 	64ed  03 a0
nop $8ba0,x     ; 	64ef  3c a0 8b
asl $0c         ; 	64f2  06 0c
slo $a006,x     ; 	64f4  1f 06 a0
nop $82e0,x     ; 	64f7  3c e0 82
nop #$e8        ; 	64fa  80 e8
kil             ; 	64fc  02
ldy #$82        ; 	64fd  a0 82
ldy #$8b        ; 	64ff  a0 8b
ora ($0c,x)     ; 	6501  01 0c
slo $e908,x     ; 	6503  1f 08 e9
eor ($c0),y     ; 	6506  51 c0
ora $ba64,y     ; 	6508  19 64 ba
bcs $64ed       ; 	650b  b0 e0
nop $c0e8,x     ; 	650d  3c e8 c0
nop             ; 	6510  1a
adc $78         ; 	6511  65 78
ldy #$82        ; 	6513  a0 82
ldy #$b1        ; 	6515  a0 b1
ora ($1f,x)     ; 	6517  01 1f
asl $a0         ; 	6519  06 a0
nop #$e0        ; 	651b  82 e0
lda ($82),y     ; 	651d  b1 82
kil             ; 	651f  52
jsr $a037       ; 	6520  20 37 a0
nop #$b1        ; 	6523  82 b1
slo $e0         ; 	6525  07 e0
nop #$19        ; 	6527  82 19
nop $9f         ; 	6529  64 9f
ldy #$8a        ; 	652b  a0 8a
lda $a007,x     ; 	652d  bd 07 a0
lda ($30),y     ; 	6530  b1 30
cpx $0b         ; 	6532  e4 0b
ora $201a,x     ; 	6534  1d 1a 20
rla ($e7,x)     ; 	6537  23 e7
slo $4fd9       ; 	6539  0f d9 4f
eor $52,x       ; 	653c  55 52
jsr $53d5       ; 	653e  20 d5 53
eor $52         ; 	6541  45 52
jsr $2023       ; 	6543  20 23 20
rla $1020,x     ; 	6546  3f 20 10
cmp ($1a,x)     ; 	6549  c1 1a
jsr $b33c       ; 	654b  20 3c b3
nop $1a,x       ; 	654e  d4 1a
kil             ; 	6550  22
rol             ; 	6551  2a
nop #$e8        ; 	6552  80 e8
kil             ; 	6554  02
slo $b008,x     ; 	6555  1f 08 b0
cpx #$27        ; 	6558  e0 27
ora $c240,y     ; 	655a  19 40 c2
nop #$31        ; 	655d  80 31
cmp $e09d,x     ; 	655f  dd 9d e0
plp             ; 	6562  28
sta $04b1,x     ; 	6563  9d b1 04
sta $0199,x     ; 	6566  9d 99 01
ora $6552       ; 	6569  0d 52 65
and $1a,x       ; 	656c  35 1a
rol $b2bb       ; 	656e  2e bb b2
adc ($1a,x)     ; 	6571  61 1a
rra ($1e,x)     ; 	6573  63 1e
ora $7f3f,y     ; 	6575  19 3f 7f
ldy #$21        ; 	6578  a0 21
nop             ; 	657a  ea
plp             ; 	657b  28
sre $a007,x     ; 	657c  5f 07 a0
txa             ; 	657f  8a
bmi $6589       ; 	6580  30 07
ldy #$82        ; 	6582  a0 82
bmi $658d       ; 	6584  30 07
cpx #$33        ; 	6586  e0 33
shy $121f,x     ; 	6588  9c 1f 12
cpx $3a30       ; 	658b  ec 30 3a
plp             ; 	658e  28
lsr $29a0,x     ; 	658f  5e a0 29
ldy $0734,x     ; 	6592  bc 34 07
ldy #$82        ; 	6595  a0 82
bmi $65a0       ; 	6597  30 07
cpx #$33        ; 	6599  e0 33
nop             ; 	659b  1a
jsr $b28c       ; 	659c  20 8c b2
adc ($a0,x)     ; 	659f  61 a0
rla ($b2),y     ; 	65a1  33 b2
clv             ; 	65a3  b8
kil             ; 	65a4  b2
rts             ; 	65a5  60
nop $a0         ; 	65a6  04 a0
nop #$e0        ; 	65a8  82 e0
lda $1a,x       ; 	65aa  b5 1a
jsr $8ad6       ; 	65ac  20 d6 8a
bcs $65b2       ; 	65af  b0 01
slo $b207,x     ; 	65b1  1f 07 b2
adc ($19,x)     ; 	65b4  61 19
adc $f4         ; 	65b6  65 f4
nop             ; 	65b8  1a
jsr $9c7e       ; 	65b9  20 7e 9c
kil             ; 	65bc  52
adc $e1         ; 	65bd  65 e1
nop             ; 	65bf  1a
jsr $ed2a       ; 	65c0  20 2a ed
eor $4753       ; 	65c3  4d 53 47
jsr $a023       ; 	65c6  20 23 a0
nop #$30        ; 	65c9  82 30
kil             ; 	65cb  b2
ldx $ff         ; 	65cc  a6 ff
rol $07,x       ; 	65ce  36 07
sbc #$20        ; 	65d0  eb 20
and $0720       ; 	65d2  2d 20 07
ldy #$26        ; 	65d5  a0 26
slo $c1         ; 	65d7  07 c1
tay             ; 	65d9  a8
bcc $6627       ; 	65da  90 4b
pla             ; 	65dc  68
brk             ; 	65dd  00
brk             ; 	65de  00
clc             ; 	65df  18
nop             ; 	65e0  3a
nop             ; 	65e1  1a
jsr $a83c       ; 	65e2  20 3c a8
bcc $6632       ; 	65e5  90 4b
sty $00         ; 	65e7  84 00
brk             ; 	65e9  00
clc             ; 	65ea  18
nop             ; 	65eb  3a
kil             ; 	65ec  b2
adc ($b1,x)     ; 	65ed  61 b1
pha             ; 	65ef  48
ldy #$0a        ; 	65f0  a0 0a
sre ($1d),y     ; 	65f2  53 1d
shy $1a58,x     ; 	65f4  9c 58 1a
jsr $ef23       ; 	65f7  20 23 ef
cmp $5345       ; 	65fa  cd 45 53
sre ($41),y     ; 	65fd  53 41
sre $45         ; 	65ff  47 45
ldy #$82        ; 	6601  a0 82
bmi $660c       ; 	6603  30 07
isc $0d         ; 	6605  e7 0d
jsr $4f4e       ; 	6607  20 4e 4f
nop $20,x       ; 	660a  54 20
lsr $4f         ; 	660c  46 4f
eor $4e,x       ; 	660e  55 4e
nop $2e         ; 	6610  44 2e
rol $072e       ; 	6612  2e 2e 07
cmp ($1a,x)     ; 	6615  c1 1a
jsr $1aba       ; 	6617  20 ba 1a
jsr $1d23       ; 	661a  20 23 1d
ldy #$35        ; 	661d  a0 35
bcs $6623       ; 	661f  b0 02
ldy #$3e        ; 	6621  a0 3e
lda $0d02,y     ; 	6623  b9 02 0d
slo $1a26,x     ; 	6626  1f 26 1a
jsr $e723       ; 	6629  20 23 e7
slo $2005,y     ; 	662c  1b 05 20
jsr $2a20       ; 	662f  20 20 2a
rol             ; 	6632  2a
rol             ; 	6633  2a
jsr $273c       ; 	6634  20 3c 27
nop $27         ; 	6637  44 27
jsr $4f54       ; 	6639  20 54 4f
jsr $4544       ; 	663c  20 44 45
jmp $5445       ; 	663f  4c 45 54
eor $3e         ; 	6642  45 3e
jsr $2a2a       ; 	6644  20 2a 2a
rol             ; 	6647  2a
cmp ($1a,x)     ; 	6648  c1 1a
jsr $a03c       ; 	664a  20 3c a0
and $1f,x       ; 	664d  35 1f
ora $1a         ; 	664f  05 1a
adc #$b6        ; 	6651  69 b6
nop             ; 	6653  1a
jsr $ef23       ; 	6654  20 23 ef
txs             ; 	6657  9a
dcp ($45),y     ; 	6658  d3 45
jmp $4345       ; 	665a  4c 45 43
nop $a0,x       ; 	665d  54 a0
lax ($07),y     ; 	665f  b3 07
sbc #$2d        ; 	6661  e9 2d
slo $a0         ; 	6663  07 a0
xaa #$30        ; 	6665  8b 30
kil             ; 	6667  b2
ldx $ff         ; 	6668  a6 ff
rol $07,x       ; 	666a  36 07
isc $10         ; 	666c  e7 10
jsr $524f       ; 	666e  20 4f 52
jsr $5127       ; 	6671  20 27 51
rla $28         ; 	6674  27 28
kil             ; 	6676  d2
cmp $d4         ; 	6677  c5 d4
cmp $d2,x       ; 	6679  d5 d2
dec $3d20       ; 	667b  ce 20 3d
slo $a0         ; 	667e  07 a0
ldy $07,x       ; 	6680  b4 07
sbc #$29        ; 	6682  eb 29
jsr $0710       ; 	6684  20 10 07
cmp ($1a,x)     ; 	6687  c1 1a
jsr $b3ba       ; 	6689  20 ba b3
nop $1a,x       ; 	668c  d4 1a
kil             ; 	668e  22
rol             ; 	668f  2a
nop #$52        ; 	6690  82 52
rla ($df),y     ; 	6692  33 df
nop             ; 	6694  1a
and ($17,x)     ; 	6695  21 17
nop #$e8        ; 	6697  80 e8
kil             ; 	6699  02
nop #$e9        ; 	669a  80 e9
eor ($02),y     ; 	669c  51 02
ora $e980       ; 	669e  0d 80 e9
cli             ; 	66a1  58
kil             ; 	66a2  02
ora $e980       ; 	66a3  0d 80 e9
lsr $0d02,x     ; 	66a6  5e 02 0d
nop #$e9        ; 	66a9  80 e9
and $0d02       ; 	66ab  2d 02 0d
kil             ; 	66ae  52
ror $dc         ; 	66af  66 dc
nop #$e9        ; 	66b1  80 e9
nop $02         ; 	66b3  44 02
ldy #$35        ; 	66b5  a0 35
bcs $66bb       ; 	66b7  b0 02
ldy #$3e        ; 	66b9  a0 3e
lda $0d02,y     ; 	66bb  b9 02 0d
nop $081f       ; 	66be  0c 1f 08
nop             ; 	66c1  1a
rra $01         ; 	66c2  67 01
ora $5366,y     ; 	66c4  19 66 53
nop #$31        ; 	66c7  80 31
cpx #$3c        ; 	66c9  e0 3c
ldy #$3c        ; 	66cb  a0 3c
ldy #$b2        ; 	66cd  a0 b2
slo ($a0,x)     ; 	66cf  03 a0
nop $8ba0,x     ; 	66d1  3c a0 8b
asl $0c         ; 	66d4  06 0c
kil             ; 	66d6  52
ror $dc         ; 	66d7  66 dc
ora $1d66,y     ; 	66d9  19 66 1d
nop             ; 	66dc  1a
rla ($df),y     ; 	66dd  33 df
nop             ; 	66df  1a
jsr $1d7e       ; 	66e0  20 7e 1d
ldx $b1c5,y     ; 	66e3  be c5 b1
ldy $0d         ; 	66e6  a4 0d
kil             ; 	66e8  b2
ora ($1f,x)     ; 	66e9  01 1f
nop $f3         ; 	66eb  04 f3
cmp $b0         ; 	66ed  c5 b0
cpx #$3c        ; 	66ef  e0 3c
ldy #$8b        ; 	66f1  a0 8b
sta $08         ; 	66f3  85 08
cpx #$b2        ; 	66f5  e0 b2
ldy #$b2        ; 	66f7  a0 b2
lda ($04),y     ; 	66f9  b1 04
slo $b105,x     ; 	66fb  1f 05 b1
cpx #$b2        ; 	66fe  e0 b2
ora $201a,x     ; 	6700  1d 1a 20
rla ($e7,x)     ; 	6703  23 e7
ora $c1,x       ; 	6705  15 c1
kil             ; 	6707  52
eor $20         ; 	6708  45 20
eor $554f,y     ; 	670a  59 4f 55
jsr $d5d3       ; 	670d  20 d3 d5
kil             ; 	6710  d2
cmp $20         ; 	6711  c5 20
plp             ; 	6713  28
eor $4e2f,y     ; 	6714  59 2f 4e
and #$3f        ; 	6717  29 3f
jsr $c110       ; 	6719  20 10 c1
nop             ; 	671c  1a
jsr $b13c       ; 	671d  20 3c b1
nop $1a,x       ; 	6720  d4 1a
kil             ; 	6722  22
rol             ; 	6723  2a
nop             ; 	6724  1a
and ($17,x)     ; 	6725  21 17
nop #$e9        ; 	6727  80 e9
eor $5805,y     ; 	6729  59 05 58
nop             ; 	672c  1a
jsr $b18c       ; 	672d  20 8c b1
kil             ; 	6730  42
sbc $3053       ; 	6731  ed 53 30
nop             ; 	6734  3a
plp             ; 	6735  28
sre $8aa0,x     ; 	6736  5f a0 8a
bmi $6742       ; 	6739  30 07
ldy #$b5        ; 	673b  a0 b5
bmi $6746       ; 	673d  30 07
sre ($1a,x)     ; 	673f  43 1a
jsr $e723       ; 	6741  20 23 e7
anc #$44        ; 	6744  0b 44
eor $4c         ; 	6746  45 4c
eor $54         ; 	6748  45 54
eor #$4e        ; 	674a  49 4e
sre $2e         ; 	674c  47 2e
rol $c12e       ; 	674e  2e 2e c1
nop             ; 	6751  1a
jsr $1d3c       ; 	6752  20 3c 1d
bcs $6737       ; 	6755  b0 e0
nop $baa6,x     ; 	6757  7c a6 ba
cmp $a6         ; 	675a  c5 a6
lax #$c6        ; 	675c  ab c6
nop             ; 	675e  1a
jsr $a06d       ; 	675f  20 6d a0
sty $52         ; 	6762  84 52
rra $79         ; 	6764  67 79
lda $65e0,y     ; 	6766  b9 e0 65
ora $3b2c,y     ; 	6769  19 2c 3b
nop             ; 	676c  1a
pla             ; 	676d  68
kil             ; 	676e  d2
rla $681a,x     ; 	676f  3f 1a 68
sax ($b1,x)     ; 	6772  83 b1
cpx #$84        ; 	6774  e0 84
ora $5567,y     ; 	6776  19 67 55
ldx $d2         ; 	6779  a6 d2
cmp $a6         ; 	677b  c5 a6
lda $c6,x       ; 	677d  b5 c6
nop             ; 	677f  1a
jsr $a86d       ; 	6780  20 6d a8
bcc $67c5       ; 	6783  90 40
ora $00,x       ; 	6785  15 00
brk             ; 	6787  00
clc             ; 	6788  18
nop             ; 	6789  3a
tay             ; 	678a  a8
bcc $67cd       ; 	678b  90 40
slo $0000       ; 	678d  0f 00 00
clc             ; 	6790  18
nop             ; 	6791  3a
tay             ; 	6792  a8
bcc $67e4       ; 	6793  90 4f
isc $0000,y     ; 	6795  fb 00 00
rol $85c5       ; 	6798  2e c5 85
ldx $84         ; 	679b  a6 84
php             ; 	679d  08
slo $6712,y     ; 	679e  1b 12 67
bcs $680a       ; 	67a1  b0 67
ldx $67,y       ; 	67a3  b6 67
dec $67,x       ; 	67a5  d6 67
isc ($68),y     ; 	67a7  f3 68
nop $1268       ; 	67a9  0c 68 12
pla             ; 	67ac  68
rla $4b68       ; 	67ad  2f 68 4b
nop             ; 	67b0  1a
pla             ; 	67b1  68
kil             ; 	67b2  d2
ora $5567,y     ; 	67b3  19 67 55
nop             ; 	67b6  1a
adc #$0a        ; 	67b7  69 0a
isc $14         ; 	67b9  e7 14
ahx ($11),y     ; 	67bb  93 11
tas $2020,y     ; 	67bd  9b 20 20
kil             ; 	67c0  d2
eor $43         ; 	67c1  45 43
eor $49         ; 	67c3  45 49
lsr $45,x       ; 	67c5  56 45
jsr $4fcd       ; 	67c7  20 cd 4f
nop $45         ; 	67ca  44 45
txs             ; 	67cc  9a
ora ($11),y     ; 	67cd  11 11
rol $e0b5,x     ; 	67cf  3e b5 e0
adc $19         ; 	67d2  65 19
adc #$35        ; 	67d4  69 35
nop             ; 	67d6  1a
adc #$0a        ; 	67d7  69 0a
isc $11         ; 	67d9  e7 11
ahx ($11),y     ; 	67db  93 11
tas $2020,y     ; 	67dd  9b 20 20
dcp ($45),y     ; 	67e0  d3 45
lsr $2044       ; 	67e2  4e 44 20
cmp $444f       ; 	67e5  cd 4f 44
eor $9a         ; 	67e8  45 9a
ora ($11),y     ; 	67ea  11 11
rol $e0b3,x     ; 	67ec  3e b3 e0
adc $19         ; 	67ef  65 19
adc #$35        ; 	67f1  69 35
sbc #$93        ; 	67f3  e9 93
rol $a888,x     ; 	67f5  3e 88 a8
bcc $6841       ; 	67f8  90 47
sta ($00,x)     ; 	67fa  81 00
brk             ; 	67fc  00
slo $a8,x       ; 	67fd  17 a8
bcc $6848       ; 	67ff  90 47
nop #$00        ; 	6801  80 00
brk             ; 	6803  00
clc             ; 	6804  18
nop             ; 	6805  3a
sbc #$11        ; 	6806  e9 11
rol $6719,x     ; 	6808  3e 19 67
nop #$1a        ; 	680b  82 1a
pla             ; 	680d  68
sax ($19,x)     ; 	680e  83 19
rra $82         ; 	6810  67 82
nop             ; 	6812  1a
adc #$0a        ; 	6813  69 0a
isc $11         ; 	6815  e7 11
ahx ($11),y     ; 	6817  93 11
tas $2020,y     ; 	6819  9b 20 20
cmp $d4c6       ; 	681c  cd c6 d4
jsr $45d2       ; 	681f  20 d2 45
sre ($45,x)     ; 	6822  43 45
eor #$56        ; 	6824  49 56
eor $9a         ; 	6826  45 9a
rol $e0b2,x     ; 	6828  3e b2 e0
adc $19         ; 	682b  65 19
adc #$35        ; 	682d  69 35
nop             ; 	682f  1a
adc #$0a        ; 	6830  69 0a
isc $10         ; 	6832  e7 10
ahx ($11),y     ; 	6834  93 11
tas $2020,y     ; 	6836  9b 20 20
cmp $d4c6       ; 	6839  cd c6 d4
jsr $45d3       ; 	683c  20 d3 45
lsr $9a44       ; 	683f  4e 44 9a
ora ($11),y     ; 	6842  11 11
rol $e0b1,x     ; 	6844  3e b1 e0
adc $19         ; 	6847  65 19
adc #$35        ; 	6849  69 35
rla $11e7,x     ; 	684b  3f e7 11
ora ($0e),y     ; 	684e  11 0e
ora $20         ; 	6850  05 20
cmp $d8         ; 	6852  c5 d8
cmp #$d4        ; 	6854  c9 d4
jsr $5928       ; 	6856  20 28 59
rla $294e       ; 	6859  2f 4e 29
rla $119a,x     ; 	685c  3f 9a 11
rol $221a,x     ; 	685f  3e 1a 22
ldy $e99f,x     ; 	6862  bc 9f e9
eor $5205,y     ; 	6865  59 05 52
rra $82         ; 	6868  67 82
bcs $684c       ; 	686a  b0 e0
lsr $b0,x       ; 	686c  56 b0
tay             ; 	686e  a8
bcc $68b0       ; 	686f  90 3f
nop             ; 	6871  fa
brk             ; 	6872  00
brk             ; 	6873  00
slo $b5,x       ; 	6874  17 b5
kil             ; 	6876  42
cpx $d4c1       ; 	6877  ec c1 d4
cmp $30         ; 	687a  c5 30
sre ($b0,x)     ; 	687c  43 b0
cpx #$84        ; 	687e  e0 84
ora $cc40,y     ; 	6880  19 40 cc
ldx $87         ; 	6883  a6 87
cmp $a6         ; 	6885  c5 a6
lax ($c6),y     ; 	6887  b3 c6
ldy #$72        ; 	6889  a0 72
lda ($01),y     ; 	688b  b1 01
slo $a605,x     ; 	688d  1f 05 a6
kil             ; 	6890  b2
cmp $1a         ; 	6891  c5 1a
jsr $1a6d       ; 	6893  20 6d 1a
kil             ; 	6896  22
ldy $319f,x     ; 	6897  bc 9f 31
cmp $85         ; 	689a  c5 85
lda ($04),y     ; 	689c  b1 04
sta $b3         ; 	689e  85 b3
ora ($0d,x)     ; 	68a0  01 0d
kil             ; 	68a2  52
pla             ; 	68a3  68
sax ($a0,x)     ; 	68a4  83 a0
kil             ; 	68a6  72
kil             ; 	68a7  b2
nop $85         ; 	68a8  04 85
lax ($02),y     ; 	68aa  b3 02
nop $6852       ; 	68ac  0c 52 68
sax ($1a,x)     ; 	68af  83 1a
lsr $eafd       ; 	68b1  4e fd ea
cmp $31         ; 	68b4  c5 31
dcp $78a0,x     ; 	68b6  df a0 78
cpx $3432       ; 	68b9  ec 32 34
bmi $68ee       ; 	68bc  30 30
kil             ; 	68be  02
slo $ea06,x     ; 	68bf  1f 06 ea
cmp $30         ; 	68c2  c5 30
dcp $42b5,x     ; 	68c4  df b5 42
inc $d4c1       ; 	68c7  ee c1 d4
cmp $d631       ; 	68ca  cd 31 d6
and ($9f),y     ; 	68cd  31 9f
slo $43         ; 	68cf  07 43
ora $e0b0,x     ; 	68d1  1d b0 e0
lsr $a6,x       ; 	68d4  56 a6
ldy #$c5        ; 	68d6  a0 c5
ldx $b6         ; 	68d8  a6 b6
dec $1a         ; 	68da  c6 1a
jsr $1a6d       ; 	68dc  20 6d 1a
kil             ; 	68df  22
ldy $e99f,x     ; 	68e0  bc 9f e9
eor ($02,x)     ; 	68e3  41 02
kil             ; 	68e5  52
pla             ; 	68e6  68
isc $9f,x       ; 	68e7  f7 9f
sbc #$47        ; 	68e9  e9 47
kil             ; 	68eb  02
slo $b108,x     ; 	68ec  1f 08 b1
cpx #$56        ; 	68ef  e0 56
ora $f768,y     ; 	68f1  19 68 f7
ora $d268,y     ; 	68f4  19 68 d2
ldy #$56        ; 	68f7  a0 56
tay             ; 	68f9  a8
bcc $693b       ; 	68fa  90 3f
nop             ; 	68fc  fa
brk             ; 	68fd  00
brk             ; 	68fe  00
slo $a0,x       ; 	68ff  17 a0
lsr $a8,x       ; 	6901  56 a8
bcc $6954       ; 	6903  90 4f
nop $0000,x     ; 	6905  fc 00 00
slo $1d,x       ; 	6908  17 1d
ldx $d3         ; 	690a  a6 d3
cmp $a6         ; 	690c  c5 a6
lax $c6,y       ; 	690e  b7 c6
nop             ; 	6910  1a
jsr $1a6d       ; 	6911  20 6d 1a
kil             ; 	6914  22
ldy $e99f,x     ; 	6915  bc 9f e9
cli             ; 	6918  58
kil             ; 	6919  02
slo $b106,x     ; 	691a  1f 06 b1
cpx #$7c        ; 	691d  e0 7c
ora $e99f,x     ; 	691f  1d 9f e9
bvc $6926       ; 	6922  50 02
slo $b006,x     ; 	6924  1f 06 b0
cpx #$7c        ; 	6927  e0 7c
ora $6919,x     ; 	6929  1d 19 69
rla ($a0),y     ; 	692c  13 a0
jmp ($051f)     ; 	692e  6c 1f 05
nop             ; 	6931  1a
adc #$38        ; 	6932  69 38
ora $6e19,x     ; 	6934  1d 19 6e
sta ($1a,x)     ; 	6937  81 1a
jsr $b68c       ; 	6939  20 8c b6
adc ($e7,x)     ; 	693c  61 e7
asl $3a30       ; 	693e  0e 30 3a
plp             ; 	6941  28
kil             ; 	6942  42
sre $5241       ; 	6943  4f 41 52
nop $53         ; 	6946  44 53
and #$2c        ; 	6948  29 2c
sre ($2c),y     ; 	694a  53 2c
kil             ; 	694c  52
ldx $b8,y       ; 	694d  b6 b8
ldx $60,y       ; 	694f  b6 60
nop $1a         ; 	6951  04 1a
jsr $8ad6       ; 	6953  20 d6 8a
isc ($01),y     ; 	6956  f3 01
slo $b008,x     ; 	6958  1f 08 b0
cpx #$6c        ; 	695b  e0 6c
ldx $61,y       ; 	695d  b6 61
ora $48b6,x     ; 	695f  1d b6 48
ldy #$89        ; 	6962  a0 89
sre ($b1),y     ; 	6964  53 b1
dec $89a0       ; 	6966  ce a0 89
ldy #$0e        ; 	6969  a0 0e
ora ($b6),y     ; 	696b  11 b6
pha             ; 	696d  48
stx $17a4       ; 	696e  8e a4 17
eor $8e,x       ; 	6971  55 8e
ldy $15         ; 	6973  a4 15
eor ($13),y     ; 	6975  51 13
ldx $61,y       ; 	6977  b6 61
isc $0b         ; 	6979  e7 0b
bmi $69b7       ; 	697b  30 3a
plp             ; 	697d  28
lsr $2e4f       ; 	697e  4e 4f 2e
and #$2c        ; 	6981  29 2c
sre ($2c),y     ; 	6983  53 2c
kil             ; 	6985  52
ldx $b8,y       ; 	6986  b6 b8
ldx $60,y       ; 	6988  b6 60
nop $1a         ; 	698a  04 1a
jsr $8ad6       ; 	698c  20 d6 8a
isc ($01),y     ; 	698f  f3 01
slo $b008,x     ; 	6991  1f 08 b0
cpx #$6c        ; 	6994  e0 6c
ldx $61,y       ; 	6996  b6 61
ora $ceb1,x     ; 	6998  1d b1 ce
ldy #$89        ; 	699b  a0 89
ldy #$0e        ; 	699d  a0 0e
ora ($b6),y     ; 	699f  11 b6
pha             ; 	69a1  48
stx $19a4       ; 	69a2  8e a4 19
sre ($13),y     ; 	69a5  53 13
ldx $61,y       ; 	69a7  b6 61
nop             ; 	69a9  1a
jsr $8ad6       ; 	69aa  20 d6 8a
isc ($01),y     ; 	69ad  f3 01
slo $b006,x     ; 	69af  1f 06 b0
cpx #$6c        ; 	69b2  e0 6c
ora $a01d,x     ; 	69b4  1d 1d a0
eor ($a0,x)     ; 	69b7  41 a0
sta $07         ; 	69b9  85 07
sta ($07),y     ; 	69bb  91 07
nop             ; 	69bd  ea
jsr $0720       ; 	69be  20 20 07
ldy #$29        ; 	69c1  a0 29
slo $ea         ; 	69c3  07 ea
jsr $0720       ; 	69c5  20 20 07
ldy #$56        ; 	69c8  a0 56
bcs $69ce       ; 	69ca  b0 02
asl $11a4       ; 	69cc  0e a4 11
slo $ea         ; 	69cf  07 ea
jsr $079a       ; 	69d1  20 9a 07
cmp ($a8,x)     ; 	69d4  c1 a8
bcc $6a28       ; 	69d6  90 50
clc             ; 	69d8  18
brk             ; 	69d9  00
brk             ; 	69da  00
rol $02f5       ; 	69db  2e f5 02
slo $a80a,x     ; 	69de  1f 0a a8
bcc $6a2e       ; 	69e1  90 4b
pla             ; 	69e3  68
brk             ; 	69e4  00
brk             ; 	69e5  00
clc             ; 	69e6  18
nop             ; 	69e7  3a
sta ($3e,x)     ; 	69e8  81 3e
ora $ceb1,x     ; 	69ea  1d b1 ce
ldy #$50        ; 	69ed  a0 50
rla $0ea0       ; 	69ef  2f a0 0e
ora ($a0),y     ; 	69f2  11 a0
bvc $6984       ; 	69f4  50 8e
lda ($36),y     ; 	69f6  b1 36
cpx #$b6        ; 	69f8  e0 b6
ldy #$b6        ; 	69fa  a0 b6
sbc #$3b        ; 	69fc  e9 3b
kil             ; 	69fe  02
ldy #$b6        ; 	69ff  a0 b6
sbc #$24        ; 	6a01  e9 24
kil             ; 	6a03  02
ora $b6a0       ; 	6a04  0d a0 b6
sbc #$3f        ; 	6a07  e9 3f
kil             ; 	6a09  02
ora $b6a0       ; 	6a0a  0d a0 b6
sbc #$2c        ; 	6a0d  e9 2c
kil             ; 	6a0f  02
ora $051f       ; 	6a10  0d 1f 05
lda ($e0),y     ; 	6a13  b1 e0
eor ($a0),y     ; 	6a15  51 a0
bit $b0         ; 	6a17  24 b0
kil             ; 	6a19  02
ldy #$b6        ; 	6a1a  a0 b6
sbc #$2a        ; 	6a1c  e9 2a
kil             ; 	6a1e  02
nop $051f       ; 	6a1f  0c 1f 05
lda ($e0),y     ; 	6a22  b1 e0
eor ($a0),y     ; 	6a24  51 a0
rol $01b7,x     ; 	6a26  3e b7 01
kil             ; 	6a29  52
ror             ; 	6a2a  6a
rol $a0,x       ; 	6a2b  36 a0
ldx $e9,y       ; 	6a2d  b6 e9
and $1f02,x     ; 	6a2f  3d 02 1f
ora $b1         ; 	6a32  05 b1
cpx #$51        ; 	6a34  e0 51
rla ($1d),y     ; 	6a36  13 1d
bcs $6a1a       ; 	6a38  b0 e0
eor ($1a),y     ; 	6a3a  51 1a
jsr $e723       ; 	6a3c  20 23 e7
kil             ; 	6a3f  12
cmp $4e,x       ; 	6a40  d5 4e
eor ($43,x)     ; 	6a42  41 43
sre ($45,x)     ; 	6a44  43 45
bvc $6a9c       ; 	6a46  50 54
eor ($42,x)     ; 	6a48  41 42
jmp $2045       ; 	6a4a  4c 45 20
dec $4d41       ; 	6a4d  ce 41 4d
eor $21         ; 	6a50  45 21
cmp ($1a,x)     ; 	6a52  c1 1a
jsr $193c       ; 	6a54  20 3c 19
jsr $1a37       ; 	6a57  20 37 1a
jsr $e72a       ; 	6a5a  20 2a e7
rla ($c5),y     ; 	6a5d  13 c5
lsr $4554       ; 	6a5f  4e 54 45
kil             ; 	6a62  52
jsr $49c4       ; 	6a63  20 c4 49
sre ($4b),y     ; 	6a66  53 4b
jsr $4fc3       ; 	6a68  20 c3 4f
eor $414d       ; 	6a6b  4d 4d 41
lsr $3a44       ; 	6a6e  4e 44 3a
cmp ($1a,x)     ; 	6a71  c1 1a
jsr $1a3c       ; 	6a73  20 3c 1a
jsr $eb23       ; 	6a76  20 23 eb
rol $1020,x     ; 	6a79  3e 20 10
cmp ($1a,x)     ; 	6a7c  c1 1a
jsr $a63c       ; 	6a7e  20 3c a6
and $d4         ; 	6a81  25 d4
nop             ; 	6a83  1a
kil             ; 	6a84  22
rol             ; 	6a85  2a
nop #$52        ; 	6a86  82 52
jsr $8037       ; 	6a88  20 37 80
cpx #$50        ; 	6a8b  e0 50
bcs $6a6f       ; 	6a8d  b0 e0
eor ($1a),y     ; 	6a8f  51 1a
adc #$eb        ; 	6a91  69 eb
ldy #$51        ; 	6a93  a0 51
slo $b008,x     ; 	6a95  1f 08 b0
cpx #$51        ; 	6a98  e0 51
ora $0a6b,y     ; 	6a9a  19 6b 0a
nop #$b1        ; 	6a9d  80 b1
nop $e0,x       ; 	6a9f  34 e0
lax $a0,y       ; 	6aa1  b7 a0
lax $e9,y       ; 	6aa3  b7 e9
lsr $a002       ; 	6aa5  4e 02 a0
lax $e9,y       ; 	6aa8  b7 e9
eor $02,x       ; 	6aaa  55 02
ora $b7a0       ; 	6aac  0d a0 b7
sbc #$20        ; 	6aaf  e9 20
kil             ; 	6ab1  02
ora $6a52       ; 	6ab2  0d 52 6a
eor $b7a0,y     ; 	6ab5  59 a0 b7
sbc #$53        ; 	6ab8  e9 53
kil             ; 	6aba  02
dey             ; 	6abb  88
clv             ; 	6abc  b8
kil             ; 	6abd  02
nop $6b52       ; 	6abe  0c 52 6b
bit $80         ; 	6ac1  24 80
lda $35,x       ; 	6ac3  b5 35
sbc $4553       ; 	6ac5  ed 53 45
kil             ; 	6ac8  52
sre ($29),y     ; 	6ac9  53 29
kil             ; 	6acb  02
kil             ; 	6acc  52
ror             ; 	6acd  6a
eor $b7a0,y     ; 	6ace  59 a0 b7
sbc #$40        ; 	6ad1  e9 40
kil             ; 	6ad3  02
kil             ; 	6ad4  52
ror             ; 	6ad5  6a
sbc ($80,x)     ; 	6ad6  e1 80
inx             ; 	6ad8  e8
kil             ; 	6ad9  02
kil             ; 	6ada  52
nop             ; 	6adb  3a
ldy $42b1       ; 	6adc  ac b1 42
nop #$43        ; 	6adf  80 43
nop             ; 	6ae1  1a
jsr $1ad6       ; 	6ae2  20 d6 1a
jsr $e723       ; 	6ae5  20 23 e7
php             ; 	6ae8  08
jsr $54d3       ; 	6ae9  20 d3 54
eor ($54,x)     ; 	6aec  41 54
eor $53,x       ; 	6aee  55 53
nop             ; 	6af0  3a
txa             ; 	6af1  8a
bmi $6afb       ; 	6af2  30 07
sbc #$20        ; 	6af4  e9 20
slo $8b         ; 	6af6  07 8b
slo $8c         ; 	6af8  07 8c
bmi $6b03       ; 	6afa  30 07
sta $0730       ; 	6afc  8d 30 07
cmp ($1a,x)     ; 	6aff  c1 1a
jsr $823c       ; 	6b01  20 3c 82
kil             ; 	6b04  52
jsr $1937       ; 	6b05  20 37 19
ror             ; 	6b08  6a
adc $1a,x       ; 	6b09  75 1a
jsr $e723       ; 	6b0b  20 23 e7
asl $4fce       ; 	6b0e  0e ce 4f
jsr $49d7       ; 	6b11  20 d7 49
jmp $2044       ; 	6b14  4c 44 20
dcp ($41,x)     ; 	6b17  c3 41
kil             ; 	6b19  52
nop $53         ; 	6b1a  44 53
and ($c1,x)     ; 	6b1c  21 c1
nop             ; 	6b1e  1a
jsr $193c       ; 	6b1f  20 3c 19
ror             ; 	6b22  6a
adc $b1,x       ; 	6b23  75 b1
dec $50a0       ; 	6b25  ce a0 50
rla $0ea0       ; 	6b28  2f a0 0e
ora ($a0),y     ; 	6b2b  11 a0
bvc $6abd       ; 	6b2d  50 8e
lda ($36),y     ; 	6b2f  b1 36
cpx #$b6        ; 	6b31  e0 b6
ldy #$b6        ; 	6b33  a0 b6
sbc #$2a        ; 	6b35  e9 2a
kil             ; 	6b37  02
slo $b105,x     ; 	6b38  1f 05 b1
cpx #$51        ; 	6b3b  e0 51
rla ($a0),y     ; 	6b3d  13 a0
eor ($1f),y     ; 	6b3f  51 1f
php             ; 	6b41  08
bcs $6b24       ; 	6b42  b0 e0
eor ($19),y     ; 	6b44  51 19
arr #$0a        ; 	6b46  6b 0a
ora $c26a,y     ; 	6b48  19 6a c2
nop             ; 	6b4b  1a
jsr $b18c       ; 	6b4c  20 8c b1
ldy $0d         ; 	6b4f  a4 0d
lax ($02),y     ; 	6b51  b3 02
slo $b110,x     ; 	6b53  1f 10 b1
kil             ; 	6b56  42
sbc $3055       ; 	6b57  ed 55 30
rol $3148,x     ; 	6b5a  3e 48 31
sre ($b1,x)     ; 	6b5d  43 b1
pha             ; 	6b5f  48
ldy #$0a        ; 	6b60  a0 0a
sre ($b1),y     ; 	6b62  53 b1
ldy $0d         ; 	6b64  a4 0d
ldy $02,x       ; 	6b66  b4 02
slo $ea07,x     ; 	6b68  1f 07 ea
and ($3a),y     ; 	6b6b  31 3a
cpx #$21        ; 	6b6d  e0 21
isc $08         ; 	6b6f  e7 08
plp             ; 	6b71  28
kil             ; 	6b72  42
kil             ; 	6b73  42
sre ($2d),y     ; 	6b74  53 2d
jmp $294c       ; 	6b76  4c 4c 29
cpx #$33        ; 	6b79  e0 33
nop             ; 	6b7b  1a
eor $82b8,x     ; 	6b7c  5d b8 82
kil             ; 	6b7f  52
jsr $8a37       ; 	6b80  20 37 8a
slo $1a08,x     ; 	6b83  1f 08 1a
kil             ; 	6b86  22
isc $19,x       ; 	6b87  f7 19
nop             ; 	6b89  3a
ldy $691a       ; 	6b8a  ac 1a 69
ldx $1a,y       ; 	6b8d  b6 1a
jsr $e723       ; 	6b8f  20 23 e7
and ($d3,x)     ; 	6b92  21 d3
eor $4c         ; 	6b94  45 4c
eor $43         ; 	6b96  45 43
nop $20,x       ; 	6b98  54 20
and ($2d),y     ; 	6b9a  31 2d
and $4f20,y     ; 	6b9c  39 20 4f
kil             ; 	6b9f  52
jsr $c15b       ; 	6ba0  20 5b c1
eor $4f42,x     ; 	6ba3  5d 42 4f
kil             ; 	6ba6  52
nop $20,x       ; 	6ba7  54 20
plp             ; 	6ba9  28
rla $4d3d,x     ; 	6baa  3f 3d 4d
eor $4e         ; 	6bad  45 4e
eor $29,x       ; 	6baf  55 29
nop             ; 	6bb1  3a
jsr $c110       ; 	6bb2  20 10 c1
nop             ; 	6bb5  1a
jsr $b1ba       ; 	6bb6  20 ba b1
nop $1a,x       ; 	6bb9  d4 1a
kil             ; 	6bbb  22
rol             ; 	6bbc  2a
nop #$52        ; 	6bbd  82 52
jsr $8037       ; 	6bbf  20 37 80
and ($e0),y     ; 	6bc2  31 e0
nop $3ca0,x     ; 	6bc4  3c a0 3c
bcs $6bca       ; 	6bc7  b0 01
ldy #$3c        ; 	6bc9  a0 3c
tsx             ; 	6bcb  ba
nop $0c         ; 	6bcc  04 0c
slo $ee13,x     ; 	6bce  1f 13 ee
plp             ; 	6bd1  28
kil             ; 	6bd2  42
kil             ; 	6bd3  42
sre ($2d),y     ; 	6bd4  53 2d
jmp $0780       ; 	6bd6  4c 80 07
sbc #$29        ; 	6bd9  e9 29
slo $e0         ; 	6bdb  07 e0
rla ($19),y     ; 	6bdd  33 19
arr #$fc        ; 	6bdf  6b fc
nop #$e9        ; 	6be1  80 e9
rla $5202,x     ; 	6be3  3f 02 52
arr #$6f        ; 	6be6  6b 6f
nop #$e9        ; 	6be8  80 e9
eor ($02,x)     ; 	6bea  41 02
nop #$e9        ; 	6bec  80 e9
cmp ($02,x)     ; 	6bee  c1 02
ora $081f       ; 	6bf0  0d 1f 08
nop             ; 	6bf3  1a
kil             ; 	6bf4  22
isc $19,x       ; 	6bf5  f7 19
nop             ; 	6bf7  3a
ldy $6b19       ; 	6bf8  ac 19 6b
xaa #$1a        ; 	6bfb  8b 1a
eor $82b8,x     ; 	6bfd  5d b8 82
kil             ; 	6c00  52
jsr $1a37       ; 	6c01  20 37 1a
and ($0e,x)     ; 	6c04  21 0e
ora $8b6b,y     ; 	6c06  19 6b 8b
sre $4f,x       ; 	6c09  57 4f
sre $21,x       ; 	6c0b  57 21
and ($b1,x)     ; 	6c0d  21 b1
ldx $fe         ; 	6c0f  a6 fe
rla ($e4),y     ; 	6c11  33 e4
anc #$b2        ; 	6c13  0b b2
dec $a0f6       ; 	6c15  ce f6 a0
asl $8e11       ; 	6c18  0e 11 8e
sbc #$20        ; 	6c1b  e9 20
cpx $0b         ; 	6c1d  e4 0b
rla ($1d),y     ; 	6c1f  13 1d
lda $0ba4,x     ; 	6c21  bd a4 0b
and ($c5),y     ; 	6c24  31 c5
lda $b185,x     ; 	6c26  bd 85 b1
slo $30         ; 	6c29  07 30
cpx $0b         ; 	6c2b  e4 0b
ldy $3095,x     ; 	6c2d  bc 95 30
sbc #$2f        ; 	6c30  e9 2f
slo $96         ; 	6c32  07 96
bmi $6be8       ; 	6c34  30 b2
ldx $ff         ; 	6c36  a6 ff
rol $07,x       ; 	6c38  36 07
cpx $0b         ; 	6c3a  e4 0b
nop             ; 	6c3c  1a
and $1a4b       ; 	6c3d  2d 4b 1a
jsr $1a8c       ; 	6c40  20 8c 1a
kil             ; 	6c43  22
isc $19,x       ; 	6c44  f7 19
jmp ($e76c)     ; 	6c46  6c 6c e7
slo $0511       ; 	6c49  0f 11 05
dcp ($c1),y     ; 	6c4c  d3 c1
dec $c5,x       ; 	6c4e  d6 c5
jsr $5928       ; 	6c50  20 28 59
rla $294e       ; 	6c53  2f 4e 29
rla $1020,x     ; 	6c56  3f 20 10
cmp ($1a,x)     ; 	6c59  c1 1a
jsr $b13c       ; 	6c5b  20 3c b1
nop $1a,x       ; 	6c5e  d4 1a
kil             ; 	6c60  22
rol             ; 	6c61  2a
nop #$e9        ; 	6c62  80 e9
eor $8005,y     ; 	6c64  59 05 80
sbc #$d9        ; 	6c67  e9 d9
ora $0c         ; 	6c69  05 0c
cli             ; 	6c6b  58
ldy #$28        ; 	6c6c  a0 28
lda ($04),y     ; 	6c6e  b1 04
lda ($a4),y     ; 	6c70  b1 a4
anc #$31        ; 	6c72  0b 31
ldy #$28        ; 	6c74  a0 28
ora $0d         ; 	6c76  05 0d
slo $e718,x     ; 	6c78  1f 18 e7
nop $ce11       ; 	6c7b  0c 11 ce
sre $2054       ; 	6c7e  4f 54 20
cmp $50,x       ; 	6c81  d5 50
nop $41         ; 	6c83  44 41
nop $45,x       ; 	6c85  54 45
nop $c1         ; 	6c87  44 c1
nop             ; 	6c89  1a
jsr $1a3c       ; 	6c8a  20 3c 1a
cli             ; 	6c8d  58
sbc $1d,x       ; 	6c8e  f5 1d
nop             ; 	6c90  1a
jmp ($b1e2)     ; 	6c91  6c e2 b1
dec $a0f6       ; 	6c94  ce f6 a0
asl $8e11       ; 	6c97  0e 11 8e
ldy $0b         ; 	6c9a  a4 0b
inx             ; 	6c9c  e8
kil             ; 	6c9d  02
slo $8e07,x     ; 	6c9e  1f 07 8e
sbc #$20        ; 	6ca1  e9 20
cpx $0b         ; 	6ca3  e4 0b
rla ($e8),y     ; 	6ca5  13 e8
cpx #$5a        ; 	6ca7  e0 5a
lda ($ce),y     ; 	6ca9  b1 ce
inc $a0,x       ; 	6cab  f6 a0
asl $a011       ; 	6cad  0e 11 a0
nop             ; 	6cb0  5a
stx $0ba4       ; 	6cb1  8e a4 0b
slo $a0         ; 	6cb4  07 a0
eor ($07,x)     ; 	6cb6  41 07
cpx #$5a        ; 	6cb8  e0 5a
rla ($1a),y     ; 	6cba  13 1a
bmi $6cca       ; 	6cbc  30 0c
ldy #$28        ; 	6cbe  a0 28
cmp $301a,x     ; 	6cc0  dd 1a 30
kil             ; 	6cc3  62
kil             ; 	6cc4  b2
kil             ; 	6cc5  42
ldy #$5a        ; 	6cc6  a0 5a
sre ($b2,x)     ; 	6cc8  43 b2
adc ($b1,x)     ; 	6cca  61 b1
ldy $0b         ; 	6ccc  a4 0b
and ($99),y     ; 	6cce  31 99
ora ($1f,x)     ; 	6cd0  01 1f
bpl $6c85       ; 	6cd2  10 b1
ldy $0b         ; 	6cd4  a4 0b
and ($d9),y     ; 	6cd6  31 d9
nop             ; 	6cd8  1a
rol $b170       ; 	6cd9  2e 70 b1
asl $1ac6       ; 	6cdc  0e c6 1a
rla $1d5d       ; 	6cdf  2f 5d 1d
lax $a4,y       ; 	6ce2  b7 a4
anc #$31        ; 	6ce4  0b 31
lda $1f01,y     ; 	6ce6  b9 01 1f
slo $b7         ; 	6ce9  07 b7
sbc #$39        ; 	6ceb  e9 39
cpx $0b         ; 	6ced  e4 0b
clv             ; 	6cef  b8
ldy $0b         ; 	6cf0  a4 0b
and ($b9),y     ; 	6cf2  31 b9
ora ($1f,x)     ; 	6cf4  01 1f
slo $b8         ; 	6cf6  07 b8
sbc #$39        ; 	6cf8  e9 39
cpx $0b         ; 	6cfa  e4 0b
lda $0ba4,y     ; 	6cfc  b9 a4 0b
and ($bf),y     ; 	6cff  31 bf
ora ($1f,x)     ; 	6d01  01 1f
php             ; 	6d03  08
lda $31ea,y     ; 	6d04  b9 ea 31
and $e4,x       ; 	6d07  35 e4
anc #$ba        ; 	6d09  0b ba
ldy $0b         ; 	6d0b  a4 0b
and ($a7),y     ; 	6d0d  31 a7
rla $0f         ; 	6d0f  27 0f
ora ($1f,x)     ; 	6d11  01 1f
asl             ; 	6d13  0a
tsx             ; 	6d14  ba
cpx $3939       ; 	6d15  ec 39 39
and $e439,y     ; 	6d18  39 39 e4
anc #$bb        ; 	6d1b  0b bb
ldy $0b         ; 	6d1d  a4 0b
and ($ba),y     ; 	6d1f  31 ba
ora ($1f,x)     ; 	6d21  01 1f
php             ; 	6d23  08
las $31ea,y     ; 	6d24  bb ea 31
bmi $6d0d       ; 	6d27  30 e4
anc #$1d        ; 	6d29  0b 1d
nop             ; 	6d2b  1a
jsr $e77e       ; 	6d2c  20 7e e7
bpl $6d0a       ; 	6d2f  10 d9
sre $5255       ; 	6d31  4f 55 52
jsr $54d3       ; 	6d34  20 d3 54
eor ($54,x)     ; 	6d37  41 54
eor #$53        ; 	6d39  49 53
nop $49,x       ; 	6d3b  54 49
sre ($53,x)     ; 	6d3d  43 53
nop             ; 	6d3f  3a
cmp ($1a,x)     ; 	6d40  c1 1a
jsr $1a3c       ; 	6d42  20 3c 1a
jsr $e72a       ; 	6d45  20 2a e7
asl $2020       ; 	6d48  0e 20 20
jsr $2020       ; 	6d4b  20 20 20
cmp $53,x       ; 	6d4e  d5 53
eor $52         ; 	6d50  45 52
jsr $2023       ; 	6d52  20 23 20
nop             ; 	6d55  3a
jsr $a4b1       ; 	6d56  20 b1 a4
anc #$07        ; 	6d59  0b 07
ldy #$41        ; 	6d5b  a0 41
slo $c1         ; 	6d5d  07 c1
nop             ; 	6d5f  1a
jsr $e73c       ; 	6d60  20 3c e7
asl $d920       ; 	6d63  0e 20 d9
sre $5255       ; 	6d66  4f 55 52
jsr $41c8       ; 	6d69  20 c8 41
lsr $4c44       ; 	6d6c  4e 44 4c
eor $3a         ; 	6d6f  45 3a
jsr $a4b2       ; 	6d71  20 b2 a4
anc #$07        ; 	6d74  0b 07
cmp ($1a,x)     ; 	6d76  c1 1a
jsr $e73c       ; 	6d78  20 3c e7
asl $d420       ; 	6d7b  0e 20 d4
eor $4c         ; 	6d7e  45 4c
eor $50         ; 	6d80  45 50
pha             ; 	6d82  48
sre $454e       ; 	6d83  4f 4e 45
jsr $3a23       ; 	6d86  20 23 3a
jsr $a4b4       ; 	6d89  20 b4 a4
anc #$07        ; 	6d8c  0b 07
cmp ($1a,x)     ; 	6d8e  c1 1a
jsr $e73c       ; 	6d90  20 3c e7
asl $2020       ; 	6d93  0e 20 20
jsr $45d2       ; 	6d96  20 d2 45
eor ($4c,x)     ; 	6d99  41 4c
jsr $41ce       ; 	6d9b  20 ce 41
eor $3a45       ; 	6d9e  4d 45 3a
jsr $a4b5       ; 	6da1  20 b5 a4
anc #$07        ; 	6da4  0b 07
cmp ($1a,x)     ; 	6da6  c1 1a
jsr $e73c       ; 	6da8  20 3c e7
asl $49c3       ; 	6dab  0e c3 49
nop $59,x       ; 	6dae  54 59
jsr $202d       ; 	6db0  20 2d 20
dcp ($54),y     ; 	6db3  d3 54
eor ($54,x)     ; 	6db5  41 54
eor $3a         ; 	6db7  45 3a
jsr $a4b6       ; 	6db9  20 b6 a4
anc #$07        ; 	6dbc  0b 07
cmp ($1a,x)     ; 	6dbe  c1 1a
jsr $ba3c       ; 	6dc0  20 3c ba
ldy #$53        ; 	6dc3  a0 53
bmi $6dab       ; 	6dc5  30 e4
anc #$a0        ; 	6dc7  0b a0
kil             ; 	6dc9  52
bcs $6dce       ; 	6dca  b0 02
slo $ba0a,x     ; 	6dcc  1f 0a ba
cpx $ce20       ; 	6dcf  ec 20 ce
rla $e4c1       ; 	6dd2  2f c1 e4
anc #$e7        ; 	6dd5  0b e7
ora $c220       ; 	6dd7  0d 20 c2
jmp $204b       ; 	6dda  4c 4b 20
dcp ($52,x)     ; 	6ddd  c3 52
eor $44         ; 	6ddf  45 44
eor #$54        ; 	6de1  49 54
sre ($3a),y     ; 	6de3  53 3a
tsx             ; 	6de5  ba
ldy $0b         ; 	6de6  a4 0b
slo $c1         ; 	6de8  07 c1
nop             ; 	6dea  1a
jsr $e73c       ; 	6deb  20 3c e7
asl $2020       ; 	6dee  0e 20 20
jsr $41cc       ; 	6df1  20 cc 41
sre ($54),y     ; 	6df4  53 54
jsr $41c3       ; 	6df6  20 c3 41
jmp $3a4c       ; 	6df9  4c 4c 3a
jsr $a4bc       ; 	6dfc  20 bc a4
anc #$07        ; 	6dff  0b 07
cmp ($1a,x)     ; 	6e01  c1 1a
jsr $e73c       ; 	6e03  20 3c e7
asl $d420       ; 	6e06  0e 20 d4
sre $4154       ; 	6e09  4f 54 41
jmp $c320       ; 	6e0c  4c 20 c3
eor ($4c,x)     ; 	6e0f  41 4c
jmp $3a53       ; 	6e11  4c 53 3a
jsr $a4bd       ; 	6e14  20 bd a4
anc #$07        ; 	6e17  0b 07
ldy #$41        ; 	6e19  a0 41
slo $c1         ; 	6e1b  07 c1
nop             ; 	6e1d  1a
jsr $823c       ; 	6e1e  20 3c 82
kil             ; 	6e21  52
jsr $1937       ; 	6e22  20 37 19
nop             ; 	6e25  3a
ldy $201a       ; 	6e26  ac 1a 20
rla ($e7,x)     ; 	6e29  23 e7
plp             ; 	6e2b  28
sre $cc05,y     ; 	6e2c  5b 05 cc
txs             ; 	6e2f  9a
eor $574f,x     ; 	6e30  5d 4f 57
eor $52         ; 	6e33  45 52
rla $50d5       ; 	6e35  2f d5 50
bvc $6e7f       ; 	6e38  50 45
kil             ; 	6e3a  52
jsr $524f       ; 	6e3b  20 4f 52
jsr $055b       ; 	6e3e  20 5b 05
cmp $9a,x       ; 	6e41  d5 9a
eor $5050,x     ; 	6e43  5d 50 50
eor $52         ; 	6e46  45 52
rla $52c7       ; 	6e48  2f c7 52
eor ($50,x)     ; 	6e4b  41 50
pha             ; 	6e4d  48
eor #$43        ; 	6e4e  49 43
sre ($3a),y     ; 	6e50  53 3a
jsr $c110       ; 	6e52  20 10 c1
nop             ; 	6e55  1a
jsr $b13c       ; 	6e56  20 3c b1
nop $1a,x       ; 	6e59  d4 1a
kil             ; 	6e5b  22
rol             ; 	6e5c  2a
nop #$e9        ; 	6e5d  80 e9
eor $05,x       ; 	6e5f  55 05
nop #$e9        ; 	6e61  80 e9
cmp $05,x       ; 	6e63  d5 05
nop $b158       ; 	6e65  0c 58 b1
dcp $19         ; 	6e68  c7 19
jsr $e87e       ; 	6e6a  20 7e e8
cpx #$b8        ; 	6e6d  e0 b8
bcs $6e51       ; 	6e6f  b0 e0
sta $e0b0,x     ; 	6e71  9d b0 e0
rla $b0,x       ; 	6e74  37 b0
cpx #$38        ; 	6e76  e0 38
bcs $6e5a       ; 	6e78  b0 e0
lda $e0b0,y     ; 	6e7a  b9 b0 e0
nop $b0,x       ; 	6e7d  34 b0
cpx #$ba        ; 	6e7f  e0 ba
ldy #$65        ; 	6e81  a0 65
slo $7514,y     ; 	6e83  1b 14 75
and $78,x       ; 	6e86  35 78
adc $976e,x     ; 	6e88  7d 6e 97
adc ($81),y     ; 	6e8b  71 81
adc ($8e),y     ; 	6e8d  71 8e
nop $7b,x       ; 	6e8f  74 7b
sei             ; 	6e91  78
anc #$75        ; 	6e92  2b 75
kil             ; 	6e94  12
rra $6c         ; 	6e95  67 6c
inx             ; 	6e97  e8
cpx #$30        ; 	6e98  e0 30
lax ($e0),y     ; 	6e9a  b3 e0
adc $1a         ; 	6e9c  65 1a
lsr $1adf       ; 	6e9e  4e df 1a
jsr $e723       ; 	6ea1  20 23 e7
slo $52d0       ; 	6ea4  0f d0 52
sre $5247       ; 	6ea7  4f 47 52
eor ($4d,x)     ; 	6eaa  41 4d
jsr $41ce       ; 	6eac  20 ce 41
eor $3f45       ; 	6eaf  4d 45 3f
jsr $c110       ; 	6eb2  20 10 c1
nop             ; 	6eb5  1a
jsr $f03c       ; 	6eb6  20 3c f0
nop $1a,x       ; 	6eb9  d4 1a
kil             ; 	6ebb  22
rol             ; 	6ebc  2a
nop #$52        ; 	6ebd  82 52
jsr $8037       ; 	6ebf  20 37 80
inx             ; 	6ec2  e8
kil             ; 	6ec3  02
kil             ; 	6ec4  52
nop             ; 	6ec5  3a
ldy $f080       ; 	6ec6  ac 80 f0
nop $e0,x       ; 	6ec9  34 e0
bvc $6e7e       ; 	6ecb  50 b1
dec $50a0       ; 	6ecd  ce a0 50
rla $0ea0       ; 	6ed0  2f a0 0e
ora ($a0),y     ; 	6ed3  11 a0
bvc $6e65       ; 	6ed5  50 8e
lda ($36),y     ; 	6ed7  b1 36
cpx #$b6        ; 	6ed9  e0 b6
ldy #$b6        ; 	6edb  a0 b6
sbc #$2c        ; 	6edd  e9 2c
kil             ; 	6edf  02
ldy #$b6        ; 	6ee0  a0 b6
sbc #$3d        ; 	6ee2  e9 3d
kil             ; 	6ee4  02
ora $b6a0       ; 	6ee5  0d a0 b6
sbc #$3b        ; 	6ee8  e9 3b
kil             ; 	6eea  02
ora $051f       ; 	6eeb  0d 1f 05
lda ($e0),y     ; 	6eee  b1 e0
eor ($13),y     ; 	6ef0  51 13
ldy #$51        ; 	6ef2  a0 51
slo $b008,x     ; 	6ef4  1f 08 b0
cpx #$51        ; 	6ef7  e0 51
ora $976e,y     ; 	6ef9  19 6e 97
ldy #$84        ; 	6efc  a0 84
bcs $6f02       ; 	6efe  b0 02
slo $1a1c,x     ; 	6f00  1f 1c 1a
jsr $e723       ; 	6f03  20 23 e7
ora $4ecf       ; 	6f06  0d cf 4e
eor $20         ; 	6f09  45 20
cmp $4d4f       ; 	6f0b  cd 4f 4d
eor $4e         ; 	6f0e  45 4e
nop $2e,x       ; 	6f10  54 2e
rol $c12e       ; 	6f12  2e 2e c1
nop             ; 	6f15  1a
jsr $823c       ; 	6f16  20 3c 82
kil             ; 	6f19  52
jsr $b037       ; 	6f1a  20 37 b0
cpx #$bb        ; 	6f1d  e0 bb
nop             ; 	6f1f  1a
nop             ; 	6f20  7a
isc $a0         ; 	6f21  e7 a0
sty $a0         ; 	6f23  84 a0
kil             ; 	6f25  52
bcs $6f2a       ; 	6f26  b0 02
ora $6f52       ; 	6f28  0d 52 6f
sec             ; 	6f2b  38
ldy #$bb        ; 	6f2c  a0 bb
slo $b00a,x     ; 	6f2e  1f 0a b0
cpx #$bb        ; 	6f31  e0 bb
kil             ; 	6f33  b2
adc ($19,x)     ; 	6f34  61 19
rra $b13a,y     ; 	6f36  7b 3a b1
cmp $b2         ; 	6f39  c5 b2
pha             ; 	6f3b  48
ahx $9f46,y     ; 	6f3c  9f 46 9f
ldx $22         ; 	6f3f  a6 22
rla ($05),y     ; 	6f41  33 05
slo $850c,x     ; 	6f43  1f 0c 85
lda ($07),y     ; 	6f46  b1 07
cmp $85         ; 	6f48  c5 85
ldx $04,y       ; 	6f4a  b6 04
kil             ; 	6f4c  52
rra $853a       ; 	6f4d  6f 3a 85
lda $01,x       ; 	6f50  b5 01
slo $b223,x     ; 	6f52  1f 23 b2
adc ($b1,x)     ; 	6f55  61 b1
kil             ; 	6f57  42
sbc #$49        ; 	6f58  e9 49
sre ($1a,x)     ; 	6f5a  43 1a
jsr $e723       ; 	6f5c  20 23 e7
asl $49c6       ; 	6f5f  0e c6 49
jmp $2045       ; 	6f62  4c 45 20
dec $544f       ; 	6f65  ce 4f 54
jsr $4fc6       ; 	6f68  20 c6 4f
eor $4e,x       ; 	6f6b  55 4e
nop $c1         ; 	6f6d  44 c1
nop             ; 	6f6f  1a
jsr $193c       ; 	6f70  20 3c 19
ror $b197       ; 	6f73  6e 97 b1
dec $a0f0       ; 	6f76  ce f0 a0
asl $b211       ; 	6f79  0e 11 b2
pha             ; 	6f7c  48
ahx $9f46,y     ; 	6f7d  9f 46 9f
ldx $22         ; 	6f80  a6 22
rla ($02),y     ; 	6f82  33 02
slo $a606,x     ; 	6f84  1f 06 a6
jsr $df33       ; 	6f87  20 33 df
ldy #$30        ; 	6f8a  a0 30
ahx $e007,y     ; 	6f8c  9f 07 e0
bmi $6fa4       ; 	6f8f  30 13
kil             ; 	6f91  b2
pha             ; 	6f92  48
ldy #$bc        ; 	6f93  a0 bc
lsr $b2         ; 	6f95  46 b2
pha             ; 	6f97  48
ldy #$bc        ; 	6f98  a0 bc
lsr $b2         ; 	6f9a  46 b2
pha             ; 	6f9c  48
ldy #$bc        ; 	6f9d  a0 bc
lsr $b2         ; 	6f9f  46 b2
adc ($a0,x)     ; 	6fa1  61 a0
sre $01b7,y     ; 	6fa3  5b b7 01
ldy #$35        ; 	6fa6  a0 35
bcs $6fac       ; 	6fa8  b0 02
ora $6f52       ; 	6faa  0d 52 6f
iny             ; 	6fad  c8
ldy #$30        ; 	6fae  a0 30
lda ($34),y     ; 	6fb0  b1 34
cpx #$bd        ; 	6fb2  e0 bd
ldy #$bd        ; 	6fb4  a0 bd
sbc #$28        ; 	6fb6  e9 28
kil             ; 	6fb8  02
ldy #$bd        ; 	6fb9  a0 bd
sbc #$3f        ; 	6fbb  e9 3f
kil             ; 	6fbd  02
ora $bda0       ; 	6fbe  0d a0 bd
sbc #$2a        ; 	6fc1  e9 2a
kil             ; 	6fc3  02
ora $6e52       ; 	6fc4  0d 52 6e
sax $a0,y       ; 	6fc7  97 a0
ldy $50e9,x     ; 	6fc9  bc e9 50
ora $a0         ; 	6fcc  05 a0
ldy $53e9,x     ; 	6fce  bc e9 53
ora $0c         ; 	6fd1  05 0c
kil             ; 	6fd3  52
ror $a097       ; 	6fd4  6e 97 a0
ldy $50e9,x     ; 	6fd7  bc e9 50
kil             ; 	6fda  02
slo $ec0f,x     ; 	6fdb  1f 0f ec
bit $2c50       ; 	6fde  2c 50 2c
kil             ; 	6fe1  52
cpx #$bc        ; 	6fe2  e0 bc
lda ($e0),y     ; 	6fe4  b1 e0
ldx $6f19,y     ; 	6fe6  be 19 6f
nop $ec,x       ; 	6fe9  f4 ec
bit $2c53       ; 	6feb  2c 53 2c
kil             ; 	6fee  52
cpx #$bc        ; 	6fef  e0 bc
kil             ; 	6ff1  b2
cpx #$be        ; 	6ff2  e0 be
kil             ; 	6ff4  b2
adc ($a0,x)     ; 	6ff5  61 a0
and ($a0,x)     ; 	6ff7  21 a0
bvc $7002       ; 	6ff9  50 07
ldy #$bc        ; 	6ffb  a0 bc
slo $b2         ; 	6ffd  07 b2
dey             ; 	6fff  88
kil             ; 	7000  b2
rts             ; 	7001  60
nop $1a         ; 	7002  04 1a
jsr $8ad6       ; 	7004  20 d6 8a
nop $04,x       ; 	7007  f4 04
kil             ; 	7009  52
bvs $703d       ; 	700a  70 31
kil             ; 	700c  b2
adc ($a0,x)     ; 	700d  61 a0
eor ($e7,x)     ; 	700f  41 e7
nop $49c4       ; 	7011  0c c4 49
sre ($4b),y     ; 	7014  53 4b
jsr $52c5       ; 	7016  20 c5 52
kil             ; 	7019  52
sre $3a52       ; 	701a  4f 52 3a
jsr $8b07       ; 	701d  20 07 8b
slo $c1         ; 	7020  07 c1
nop             ; 	7022  1a
jsr $823c       ; 	7023  20 3c 82
kil             ; 	7026  52
jsr $1937       ; 	7027  20 37 19
nop             ; 	702a  3a
ldy $20e7       ; 	702b  ac e7 20
stx $12         ; 	702e  86 12
rra $a0,x       ; 	7030  77 a0
sty $52         ; 	7032  84 52
adc ($2e),y     ; 	7034  71 2e
ldy #$7c        ; 	7036  a0 7c
bcs $703c       ; 	7038  b0 02
kil             ; 	703a  52
bvs $70b8       ; 	703b  70 7b
isc $09         ; 	703d  e7 09
ora $d0         ; 	703f  05 d0
kil             ; 	7041  d2
dcp $d2c7       ; 	7042  cf c7 d2
cmp ($cd,x)     ; 	7045  c1 cd
txs             ; 	7047  9a
dcp $bea0,x     ; 	7048  df a0 be
kil             ; 	704b  b2
kil             ; 	704c  02
slo $e711,x     ; 	704d  1f 11 e7
nop $d305       ; 	7050  0c 05 d3
cmp $d1         ; 	7053  c5 d1
cmp $c5,x       ; 	7055  d5 c5
dec $c9d4       ; 	7057  ce d4 c9
cmp ($cc,x)     ; 	705a  c1 cc
txs             ; 	705c  9a
dcp $201a,x     ; 	705d  df 1a 20
rol             ; 	7060  2a
isc $0a         ; 	7061  e7 0a
nop $48,x       ; 	7063  d4 48
eor #$53        ; 	7065  49 53
jsr $5349       ; 	7067  20 49 53
jsr $2041       ; 	706a  20 41 20
ahx $ee07,y     ; 	706d  9f 07 ee
jsr $4946       ; 	7070  20 46 49
jmp $2e45       ; 	7073  4c 45 2e
slo $c1         ; 	7076  07 c1
nop             ; 	7078  1a
jsr $1a3c       ; 	7079  20 3c 1a
jsr $e723       ; 	707c  20 23 e7
asl $d3,x       ; 	707f  16 d3
eor $4c         ; 	7081  45 4c
eor $43         ; 	7083  45 43
nop $20,x       ; 	7085  54 20
kil             ; 	7087  d2
eor $43         ; 	7088  45 43
eor $49         ; 	708a  45 49
lsr $45,x       ; 	708c  56 45
jsr $4fcd       ; 	708e  20 cd 4f
nop $45         ; 	7091  44 45
rol $2e2e       ; 	7093  2e 2e 2e
cmp ($1a,x)     ; 	7096  c1 1a
jsr $823c       ; 	7098  20 3c 82
kil             ; 	709b  52
jsr $a037       ; 	709c  20 37 a0
nop $02b0,x     ; 	709f  7c b0 02
slo $e71b,x     ; 	70a2  1f 1b e7
slo $2820       ; 	70a5  0f 20 28
rla $c1         ; 	70a8  27 c1
rla $20         ; 	70aa  27 20
nop $4f,x       ; 	70ac  54 4f
jsr $42c1       ; 	70ae  20 c1 42
sre $5452       ; 	70b1  4f 52 54
and #$c1        ; 	70b4  29 c1
nop             ; 	70b6  1a
jsr $823c       ; 	70b7  20 3c 82
kil             ; 	70ba  52
jsr $1a37       ; 	70bb  20 37 1a
and $a084       ; 	70be  2d 84 a0
nop $7152,x     ; 	70c1  7c 52 71
rol $e99f       ; 	70c4  2e 9f e9
eor ($02,x)     ; 	70c7  41 02
ahx $c1e9,y     ; 	70c9  9f e9 c1
kil             ; 	70cc  02
ora $071f       ; 	70cd  0d 1f 07
kil             ; 	70d0  b2
adc ($19,x)     ; 	70d1  61 19
adc ($09),y     ; 	70d3  71 09
ahx $47e9,y     ; 	70d5  9f e9 47
kil             ; 	70d8  02
ahx $c7e9,y     ; 	70d9  9f e9 c7
kil             ; 	70dc  02
ora $e99f       ; 	70dd  0d 9f e9
sre $0d02       ; 	70e0  4f 02 0d
ahx $cfe9,y     ; 	70e3  9f e9 cf
kil             ; 	70e6  02
ora $e99f       ; 	70e7  0d 9f e9
sre ($02,x)     ; 	70ea  43 02
ora $e99f       ; 	70ec  0d 9f e9
dcp ($02,x)     ; 	70ef  c3 02
ora $e99f       ; 	70f1  0d 9f e9
alr #$02        ; 	70f4  4b 02
ora $e99f       ; 	70f6  0d 9f e9
axs #$02        ; 	70f9  cb 02
ora $7152       ; 	70fb  0d 52 71
rol $551a       ; 	70fe  2e 1a 55
sre $82,x       ; 	7101  57 82
kil             ; 	7103  52
jsr $1937       ; 	7104  20 37 19
bvs $70c6       ; 	7107  70 bd
bcs $70d5       ; 	7109  b0 ca
nop             ; 	710b  1a
cli             ; 	710c  58
sbc $1a,x       ; 	710d  f5 1a
jsr $e723       ; 	710f  20 23 e7
bpl $70e8       ; 	7112  10 d4
kil             ; 	7114  52
eor ($4e,x)     ; 	7115  41 4e
sre ($46),y     ; 	7117  53 46
eor $52         ; 	7119  45 52
jsr $42c1       ; 	711b  20 c1 42
sre $5452       ; 	711e  4f 52 54
eor $44         ; 	7121  45 44
cmp ($1a,x)     ; 	7123  c1 1a
jsr $823c       ; 	7125  20 3c 82
kil             ; 	7128  52
jsr $1937       ; 	7129  20 37 19
nop             ; 	712c  3a
ldy $cab0       ; 	712d  ac b0 ca
nop             ; 	7130  1a
rra $bb85,y     ; 	7131  7b 85 bb
ldy #$40        ; 	7134  a0 40
slo $8a,x       ; 	7136  17 8a
kil             ; 	7138  52
rra $a05a,y     ; 	7139  7b 5a a0
sre ($a0),y     ; 	713c  53 a0
lax $e008,y     ; 	713e  bf 08 e0
sre ($1a),y     ; 	7141  53 1a
and $a04b       ; 	7143  2d 4b a0
adc #$1f        ; 	7146  69 1f
ora ($a0),y     ; 	7148  11 a0
bmi $712c       ; 	714a  30 e0
nop $ee,x       ; 	714c  54 ee
ahx $ccc4,y     ; 	714e  9f c4 cc
nop             ; 	7151  3a
jsr $d79a       ; 	7152  20 9a d7
nop             ; 	7155  1a
eor ($d1),y     ; 	7156  51 d1
sbc #$9a        ; 	7158  e9 9a
nop $84a0,x     ; 	715a  3c a0 84
kil             ; 	715d  52
eor $1a65,y     ; 	715e  59 65 1a
jsr $e723       ; 	7161  20 23 e7
ora ($d4),y     ; 	7164  11 d4
kil             ; 	7166  52
eor ($4e,x)     ; 	7167  41 4e
sre ($46),y     ; 	7169  53 46
eor $52         ; 	716b  45 52
jsr $4fc3       ; 	716d  20 c3 4f
eor $4c50       ; 	7170  4d 50 4c
eor $54         ; 	7173  45 54
eor $c1         ; 	7175  45 c1
nop             ; 	7177  1a
jsr $823c       ; 	7178  20 3c 82
kil             ; 	717b  52
jsr $1937       ; 	717c  20 37 19
nop             ; 	717f  3a
ldy $591a       ; 	7180  ac 1a 59
php             ; 	7183  08
nop             ; 	7184  1a
and $04         ; 	7185  25 04
nop #$e9        ; 	7187  80 e9
eor $5205,y     ; 	7189  59 05 52
nop             ; 	718c  3a
ldy $e0b0       ; 	718d  ac b0 e0
eor ($1a),y     ; 	7190  51 1a
lsr $1adf       ; 	7192  4e df 1a
jsr $e723       ; 	7195  20 23 e7
slo $52d0       ; 	7198  0f d0 52
sre $5247       ; 	719b  4f 47 52
eor ($4d,x)     ; 	719e  41 4d
jsr $41ce       ; 	71a0  20 ce 41
eor $3f45       ; 	71a3  4d 45 3f
jsr $c110       ; 	71a6  20 10 c1
nop             ; 	71a9  1a
jsr $f03c       ; 	71aa  20 3c f0
nop $1a,x       ; 	71ad  d4 1a
kil             ; 	71af  22
rol             ; 	71b0  2a
nop #$52        ; 	71b1  82 52
jsr $8037       ; 	71b3  20 37 80
inx             ; 	71b6  e8
kil             ; 	71b7  02
kil             ; 	71b8  52
nop             ; 	71b9  3a
ldy $f080       ; 	71ba  ac 80 f0
nop $e0,x       ; 	71bd  34 e0
bvc $71db       ; 	71bf  50 1a
jsr $a023       ; 	71c1  20 23 a0
adc $84a0       ; 	71c4  6d a0 84
bcs $71cb       ; 	71c7  b0 02
nop $0b1f       ; 	71c9  0c 1f 0b
sbc #$28        ; 	71cc  e9 28
ldy #$50        ; 	71ce  a0 50
lax $0734,y     ; 	71d0  bf 34 07
cpx #$50        ; 	71d3  e0 50
nop             ; 	71d5  1a
adc #$eb        ; 	71d6  69 eb
ldy #$51        ; 	71d8  a0 51
bcs $71de       ; 	71da  b0 02
slo $b207,x     ; 	71dc  1f 07 b2
adc ($19,x)     ; 	71df  61 19
kil             ; 	71e1  72
kil             ; 	71e2  02
bcs $71c5       ; 	71e3  b0 e0
eor ($1a),y     ; 	71e5  51 1a
jsr $e723       ; 	71e7  20 23 e7
bpl $71b5       ; 	71ea  10 c9
lsr $4156       ; 	71ec  4e 56 41
jmp $4449       ; 	71ef  4c 49 44
jsr $49c6       ; 	71f2  20 c6 49
jmp $4e45       ; 	71f5  4c 45 4e
eor ($4d,x)     ; 	71f8  41 4d
eor $c1         ; 	71fa  45 c1
nop             ; 	71fc  1a
jsr $193c       ; 	71fd  20 3c 19
adc ($8e),y     ; 	7200  71 8e
ldy #$21        ; 	7202  a0 21
ldy #$50        ; 	7204  a0 50
slo $ec         ; 	7206  07 ec
bit $2c50       ; 	7208  2c 50 2c
sre $07,x       ; 	720b  57 07
kil             ; 	720d  b2
dey             ; 	720e  88
kil             ; 	720f  b2
rts             ; 	7210  60
nop $1a         ; 	7211  04 1a
jsr $b2d6       ; 	7213  20 d6 b2
adc ($8a,x)     ; 	7216  61 8a
ldx $3f         ; 	7218  a6 3f
kil             ; 	721a  02
slo $e716,x     ; 	721b  1f 16 e7
anc #$c6        ; 	721e  0b c6
eor #$4c        ; 	7220  49 4c
eor $20         ; 	7222  45 20
cmp $58         ; 	7224  c5 58
eor #$53        ; 	7226  49 53
nop $53,x       ; 	7228  54 53
cmp ($1a,x)     ; 	722a  c1 1a
jsr $193c       ; 	722c  20 3c 19
adc ($8e),y     ; 	722f  71 8e
lda ($42),y     ; 	7231  b1 42
sbc #$53        ; 	7233  e9 53
ldy #$21        ; 	7235  a0 21
slo $a0         ; 	7237  07 a0
bvc $7242       ; 	7239  50 07
sre ($8a,x)     ; 	723b  43 8a
ldx $3e         ; 	723d  a6 3e
kil             ; 	723f  02
txa             ; 	7240  8a
nop $04,x       ; 	7241  f4 04
ora $7252       ; 	7243  0d 52 72
adc $a0         ; 	7246  65 a0
eor ($e7,x)     ; 	7248  41 e7
nop $49c4       ; 	724a  0c c4 49
sre ($4b),y     ; 	724d  53 4b
jsr $52c5       ; 	724f  20 c5 52
kil             ; 	7252  52
sre $3a52       ; 	7253  4f 52 3a
jsr $8b07       ; 	7256  20 07 8b
slo $c1         ; 	7259  07 c1
nop             ; 	725b  1a
jsr $823c       ; 	725c  20 3c 82
kil             ; 	725f  52
jsr $1937       ; 	7260  20 37 19
nop             ; 	7263  3a
ldy $7ca0       ; 	7264  ac a0 7c
bcs $726b       ; 	7267  b0 02
kil             ; 	7269  52
kil             ; 	726a  72
lax $1a,y       ; 	726b  b7 1a
jsr $e723       ; 	726d  20 23 e7
ora ($c6),y     ; 	7270  11 c6
eor #$4c        ; 	7272  49 4c
eor $54         ; 	7274  45 54
eor $4550,y     ; 	7276  59 50 45
jsr $5028       ; 	7279  20 28 50
rla $2953       ; 	727c  2f 53 29
jsr $103a       ; 	727f  20 3a 10
cmp ($1a,x)     ; 	7282  c1 1a
jsr $b13c       ; 	7284  20 3c b1
nop $1a,x       ; 	7287  d4 1a
kil             ; 	7289  22
rol             ; 	728a  2a
nop #$52        ; 	728b  82 52
jsr $1a37       ; 	728d  20 37 1a
and ($17,x)     ; 	7290  21 17
nop #$e9        ; 	7292  80 e9
sre ($02),y     ; 	7294  53 02
slo $b20d,x     ; 	7296  1f 0d b2
tay             ; 	7299  a8
bcc $72e4       ; 	729a  90 48
slo $0000,y     ; 	729c  1b 00 00
slo $19,x       ; 	729f  17 19
kil             ; 	72a1  72
lax $80,y       ; 	72a2  b7 80
sbc #$50        ; 	72a4  e9 50
kil             ; 	72a6  02
slo $b10d,x     ; 	72a7  1f 0d b1
tay             ; 	72aa  a8
bcc $72f5       ; 	72ab  90 48
slo $0000,y     ; 	72ad  1b 00 00
slo $19,x       ; 	72b0  17 19
kil             ; 	72b2  72
lax $19,y       ; 	72b3  b7 19
kil             ; 	72b5  72
jmp ($84a0)     ; 	72b6  6c a0 84
kil             ; 	72b9  52
rra ($4f),y     ; 	72ba  73 4f
ldy #$52        ; 	72bc  a0 52
slo $b10c,x     ; 	72be  1f 0c b1
cpx #$a8        ; 	72c1  e0 a8
nop             ; 	72c3  1a
eor $a008,y     ; 	72c4  59 08 a0
lax $e0         ; 	72c7  a7 e0
las $201a,y     ; 	72c9  bb 1a 20
rla ($e7,x)     ; 	72cc  23 e7
slo $d3,x       ; 	72ce  17 d3
eor $4c         ; 	72d0  45 4c
eor $43         ; 	72d2  45 43
nop $20,x       ; 	72d4  54 20
nop $52,x       ; 	72d6  d4 52
eor ($4e,x)     ; 	72d8  41 4e
sre ($4d),y     ; 	72da  53 4d
eor #$54        ; 	72dc  49 54
jsr $4fcd       ; 	72de  20 cd 4f
nop $45         ; 	72e1  44 45
rol $2e2e       ; 	72e3  2e 2e 2e
cmp ($1a,x)     ; 	72e6  c1 1a
jsr $e73c       ; 	72e8  20 3c e7
slo $2820       ; 	72eb  0f 20 28
rla $c1         ; 	72ee  27 c1
rla $20         ; 	72f0  27 20
nop $4f,x       ; 	72f2  54 4f
jsr $42c1       ; 	72f4  20 c1 42
sre $5452       ; 	72f7  4f 52 54
and #$c1        ; 	72fa  29 c1
nop             ; 	72fc  1a
jsr $823c       ; 	72fd  20 3c 82
kil             ; 	7300  52
jsr $a037       ; 	7301  20 37 a0
nop $7352,x     ; 	7304  7c 52 73
sre $2d1a       ; 	7307  4f 1a 2d
sty $9f         ; 	730a  84 9f
sbc #$41        ; 	730c  e9 41
kil             ; 	730e  02
ahx $c1e9,y     ; 	730f  9f e9 c1
kil             ; 	7312  02
ora $071f       ; 	7313  0d 1f 07
kil             ; 	7316  b2
adc ($19,x)     ; 	7317  61 19
adc ($09),y     ; 	7319  71 09
ahx $c7e9,y     ; 	731b  9f e9 c7
kil             ; 	731e  02
ahx $47e9,y     ; 	731f  9f e9 47
kil             ; 	7322  02
ora $e99f       ; 	7323  0d 9f e9
dcp $0d02       ; 	7326  cf 02 0d
ahx $4fe9,y     ; 	7329  9f e9 4f
kil             ; 	732c  02
ora $e99f       ; 	732d  0d 9f e9
dcp ($02,x)     ; 	7330  c3 02
ora $e99f       ; 	7332  0d 9f e9
sre ($02,x)     ; 	7335  43 02
ora $e99f       ; 	7337  0d 9f e9
axs #$02        ; 	733a  cb 02
ora $e99f       ; 	733c  0d 9f e9
alr #$02        ; 	733f  4b 02
ora $7352       ; 	7341  0d 52 73
sre $551a       ; 	7344  4f 1a 55
sre $82,x       ; 	7347  57 82
kil             ; 	7349  52
jsr $1937       ; 	734a  20 37 19
rra ($08),y     ; 	734d  73 08
kil             ; 	734f  b2
ldy #$40        ; 	7350  a0 40
slo $1a,x       ; 	7352  17 1a
nop $a06e,x     ; 	7354  7c 6e a0
bvc $7397       ; 	7357  50 3e
rla $84a0,x     ; 	7359  3f a0 84
kil             ; 	735c  52
rra ($76),y     ; 	735d  73 76
sbc #$9a        ; 	735f  e9 9a
nop $29a0,x     ; 	7361  3c a0 29
nop $0de7,x     ; 	7364  3c e7 0d
jsr $5349       ; 	7367  20 49 53
jsr $d0d5       ; 	736a  20 d5 d0
cpy $c1cf       ; 	736d  cc cf c1
cpy $c9         ; 	7370  c4 c9
dec $3ec7       ; 	7372  ce c7 3e
rla $321a,x     ; 	7375  3f 1a 32
kil             ; 	7378  f2
ldy #$7c        ; 	7379  a0 7c
kil             ; 	737b  52
rra ($9d),y     ; 	737c  73 9d
tay             ; 	737e  a8
bcc $73c1       ; 	737f  90 40
ora $00,x       ; 	7381  15 00
brk             ; 	7383  00
clc             ; 	7384  18
nop             ; 	7385  3a
tay             ; 	7386  a8
bcc $73c9       ; 	7387  90 40
ora #$00        ; 	7389  09 00
brk             ; 	738b  00
clc             ; 	738c  18
nop             ; 	738d  3a
lax $02         ; 	738e  a7 02
brk             ; 	7390  00
rol $02b1       ; 	7391  2e b1 02
slo $bb09,x     ; 	7394  1f 09 bb
ldy #$40        ; 	7397  a0 40
slo $19,x       ; 	7399  17 19
adc ($09),y     ; 	739b  71 09
cpx $502c       ; 	739d  ec 2c 50
bit $e057       ; 	73a0  2c 57 e0
ldy $90a8,x     ; 	73a3  bc a8 90
pha             ; 	73a6  48
slo $0000,y     ; 	73a7  1b 00 00
rol $02b2       ; 	73aa  2e b2 02
slo $ec09,x     ; 	73ad  1f 09 ec
bit $2c53       ; 	73b0  2c 53 2c
sre $e0,x       ; 	73b3  57 e0
ldy $61b2,x     ; 	73b5  bc b2 61
ldy #$21        ; 	73b8  a0 21
ldy #$50        ; 	73ba  a0 50
slo $a0         ; 	73bc  07 a0
ldy $b207,x     ; 	73be  bc 07 b2
dey             ; 	73c1  88
kil             ; 	73c2  b2
rts             ; 	73c3  60
nop $1a         ; 	73c4  04 1a
cli             ; 	73c6  58
sbc $3f,x       ; 	73c7  f5 3f
nop             ; 	73c9  1a
jsr $8ad6       ; 	73ca  20 d6 8a
nop $04,x       ; 	73cd  f4 04
kil             ; 	73cf  52
nop $05,x       ; 	73d0  74 05
kil             ; 	73d2  b2
adc ($a0,x)     ; 	73d3  61 a0
eor ($e7,x)     ; 	73d5  41 e7
nop $49c4       ; 	73d7  0c c4 49
sre ($4b),y     ; 	73da  53 4b
jsr $52c5       ; 	73dc  20 c5 52
kil             ; 	73df  52
sre $3a52       ; 	73e0  4f 52 3a
jsr $8b07       ; 	73e3  20 07 8b
slo $c1         ; 	73e6  07 c1
nop             ; 	73e8  1a
jsr $823c       ; 	73e9  20 3c 82
kil             ; 	73ec  52
jsr $a037       ; 	73ed  20 37 a0
tas $02a7,y     ; 	73f0  9b a7 02
sta $a017,y     ; 	73f3  99 17 a0
shy $02a7,x     ; 	73f6  9c a7 02
txs             ; 	73f9  9a
slo $bb,x       ; 	73fa  17 bb
ldy #$40        ; 	73fc  a0 40
slo $e9,x       ; 	73fe  17 e9
txs             ; 	7400  9a
nop $3a19,x     ; 	7401  3c 19 3a
ldy $cab0       ; 	7404  ac b0 ca
ldy #$7c        ; 	7407  a0 7c
kil             ; 	7409  52
nop             ; 	740a  7a
clv             ; 	740b  b8
tay             ; 	740c  a8
bcc $747e       ; 	740d  90 6f
ror $0000,x     ; 	740f  7e 00 00
clc             ; 	7412  18
nop             ; 	7413  3a
tay             ; 	7414  a8
bcc $7457       ; 	7415  90 40
ora $00,x       ; 	7417  15 00
brk             ; 	7419  00
clc             ; 	741a  18
nop             ; 	741b  3a
tay             ; 	741c  a8
bcc $745f       ; 	741d  90 40
slo ($00,x)     ; 	741f  03 00
brk             ; 	7421  00
clc             ; 	7422  18
nop             ; 	7423  3a
kil             ; 	7424  b2
adc ($1a,x)     ; 	7425  61 1a
and ($0e,x)     ; 	7427  21 0e
las $40a0,y     ; 	7429  bb a0 40
slo $e9,x       ; 	742c  17 e9
txs             ; 	742e  9a
nop $528a,x     ; 	742f  3c 8a 52
adc ($09),y     ; 	7432  71 09
ldy #$69        ; 	7434  a0 69
slo $a009,x     ; 	7436  1f 09 a0
bvc $741b       ; 	7439  50 e0
nop $1a,x       ; 	743b  54 1a
kil             ; 	743d  22
and $84a0       ; 	743e  2d a0 84
kil             ; 	7441  52
eor $a065,y     ; 	7442  59 65 a0
kil             ; 	7445  52
slo $b118,x     ; 	7446  1f 18 b1
cpx #$a8        ; 	7449  e0 a8
nop             ; 	744b  1a
eor $a008,y     ; 	744c  59 08 a0
sre ($a0),y     ; 	744f  53 a0
las $a7a0,y     ; 	7451  bb a0 a7
php             ; 	7454  08
ldy #$52        ; 	7455  a0 52
ora #$07        ; 	7457  09 07
cpx #$53        ; 	7459  e0 53
nop             ; 	745b  1a
and $1a4b       ; 	745c  2d 4b 1a
cli             ; 	745f  58
sbc $1a,x       ; 	7460  f5 1a
jsr $e72a       ; 	7462  20 2a e7
asl             ; 	7465  0a
nop $c8,x       ; 	7466  d4 c8
cmp ($ce,x)     ; 	7468  c1 ce
axs #$20        ; 	746a  cb 20
cmp $d5cf,y     ; 	746c  d9 cf d5
and ($c1,x)     ; 	746f  21 c1
nop             ; 	7471  1a
jsr $823c       ; 	7472  20 3c 82
kil             ; 	7475  52
jsr $1937       ; 	7476  20 37 19
nop             ; 	7479  3a
ldy $331a       ; 	747a  ac 1a 33
dcp $201a,x     ; 	747d  df 1a 20
ror $201a,x     ; 	7480  7e 1a 20
rol             ; 	7483  2a
isc $17         ; 	7484  e7 17
cmp $ccd5       ; 	7486  cd d5 cc
nop $c9,x       ; 	7489  d4 c9
bne $7459       ; 	748b  d0 cc
cmp $20         ; 	748d  c5 20
dec $c9         ; 	748f  c6 c9
cpy $20c5       ; 	7491  cc c5 20
nop $d2,x       ; 	7494  d4 d2
cmp ($ce,x)     ; 	7496  c1 ce
dcp ($c6),y     ; 	7498  d3 c6
cmp $d2         ; 	749a  c5 d2
dcp ($c1),y     ; 	749c  d3 c1
nop             ; 	749e  1a
jsr $1a3c       ; 	749f  20 3c 1a
lsr $1adf       ; 	74a2  4e df 1a
jsr $e723       ; 	74a5  20 23 e7
kil             ; 	74a8  22
jsr $5b20       ; 	74a9  20 20 5b
cmp $5d,x       ; 	74ac  d5 5d
bvc $74fc       ; 	74ae  50 4c
sre $4441       ; 	74b0  4f 41 44
jsr $2020       ; 	74b3  20 20 20
sre $5dc4,y     ; 	74b6  5b c4 5d
sre $4e57       ; 	74b9  4f 57 4e
jmp $414f       ; 	74bc  4c 4f 41
nop $20         ; 	74bf  44 20
jsr $2820       ; 	74c1  20 20 28
cmp $2f,x       ; 	74c4  d5 2f
cpy $29         ; 	74c6  c4 29
nop             ; 	74c8  3a
jsr $c110       ; 	74c9  20 10 c1
nop             ; 	74cc  1a
jsr $b13c       ; 	74cd  20 3c b1
nop $1a,x       ; 	74d0  d4 1a
kil             ; 	74d2  22
rol             ; 	74d3  2a
nop #$52        ; 	74d4  82 52
jsr $8037       ; 	74d6  20 37 80
inx             ; 	74d9  e8
kil             ; 	74da  02
kil             ; 	74db  52
nop             ; 	74dc  3a
ldy $e980       ; 	74dd  ac 80 e9
nop $02         ; 	74e0  44 02
kil             ; 	74e2  52
adc $12,x       ; 	74e3  75 12
ldy #$6f        ; 	74e5  a0 6f
nop #$e9        ; 	74e7  89 e9
sec             ; 	74e9  38
kil             ; 	74ea  02
nop $e980       ; 	74eb  0c 80 e9
eor $02,x       ; 	74ee  55 02
nop $171f       ; 	74f0  0c 1f 17
ldy #$41        ; 	74f3  a0 41
isc $09         ; 	74f5  e7 09
dec $544f       ; 	74f7  ce 4f 54
jsr $4f54       ; 	74fa  20 54 4f
jsr $3823       ; 	74fd  20 23 38
slo $c1         ; 	7500  07 c1
nop             ; 	7502  1a
jsr $193c       ; 	7503  20 3c 19
nop             ; 	7506  3a
ldy $e980       ; 	7507  ac 80 e9
eor $02,x       ; 	750a  55 02
kil             ; 	750c  52
sei             ; 	750d  78
anc #$19        ; 	750e  2b 19
nop $a4,x       ; 	7510  74 a4
nop             ; 	7512  1a
jsr $1a7e       ; 	7513  20 7e 1a
jsr $e72a       ; 	7516  20 2a e7
slo $c4,x       ; 	7519  17 c4
dcp $ced7       ; 	751b  cf d7 ce
cpy $c1cf       ; 	751e  cc cf c1
cpy $20         ; 	7521  c4 20
cmp $4c55       ; 	7523  cd 55 4c
nop $49,x       ; 	7526  54 49
bvc $7576       ; 	7528  50 4c
eor $20         ; 	752a  45 20
dec $49         ; 	752c  c6 49
jmp $5345       ; 	752e  4c 45 53
cmp ($1a,x)     ; 	7531  c1 1a
jsr $1a3c       ; 	7533  20 3c 1a
lsr $1adf       ; 	7536  4e df 1a
jsr $e723       ; 	7539  20 23 e7
bit $20         ; 	753c  24 20
sre $5dd9,y     ; 	753e  5b d9 5d
eor $53         ; 	7541  45 53
jsr $2020       ; 	7543  20 20 20
jsr $ce5b       ; 	7546  20 5b ce
eor $204f,x     ; 	7549  5d 4f 20
jsr $2020       ; 	754c  20 20 20
sre $5dd3,y     ; 	754f  5b d3 5d
nop $41,x       ; 	7552  54 41
kil             ; 	7554  52
nop $20,x       ; 	7555  54 20
jsr $2020       ; 	7557  20 20 20
sre $5dc1,y     ; 	755a  5b c1 5d
kil             ; 	755d  42
sre $5452       ; 	755e  4f 52 54
cmp ($1a,x)     ; 	7561  c1 1a
jsr $823c       ; 	7563  20 3c 82
kil             ; 	7566  52
jsr $b937       ; 	7567  20 37 b9
adc ($b0,x)     ; 	756a  61 b0
cpx #$c0        ; 	756c  e0 c0
bcs $7550       ; 	756e  b0 e0
lax $22a0,y     ; 	7570  bf a0 22
bcs $74fd       ; 	7573  b0 88
lda $0460,y     ; 	7575  b9 60 04
lda $9f48,y     ; 	7578  b9 48 9f
lsr $b9         ; 	757b  46 b9
pha             ; 	757d  48
ahx $a046,y     ; 	757e  9f 46 a0
cpy #$e8        ; 	7581  c0 e8
cpx $09         ; 	7583  e4 09
lda $9f48,y     ; 	7585  b9 48 9f
lsr $b9         ; 	7588  46 b9
pha             ; 	758a  48
ahx $9f46,y     ; 	758b  9f 46 9f
inx             ; 	758e  e8
kil             ; 	758f  02
slo $b907,x     ; 	7590  1f 07 b9
adc ($19,x)     ; 	7593  61 19
ror $cd,x       ; 	7595  76 cd
ldy #$c0        ; 	7597  a0 c0
inc $5201,x     ; 	7599  fe 01 52
ror $57,x       ; 	759c  76 57
dey             ; 	759e  88
lax $08,y       ; 	759f  b7 08
ldy $0d         ; 	75a1  a4 0d
lda ($02),y     ; 	75a3  b1 02
slo $b10c,x     ; 	75a5  1f 0c b1
cpx #$36        ; 	75a8  e0 36
lax $01         ; 	75aa  a7 01
bcc $754e       ; 	75ac  90 a0
rol $11,x       ; 	75ae  36 11
rla ($b9),y     ; 	75b0  13 b9
pha             ; 	75b2  48
ahx $b946,y     ; 	75b3  9f 46 b9
pha             ; 	75b6  48
ldy #$30        ; 	75b7  a0 30
lsr $9f         ; 	75b9  46 9f
ldy #$43        ; 	75bb  a0 43
slo $32         ; 	75bd  07 32
ldy #$30        ; 	75bf  a0 30
ldy #$43        ; 	75c1  a0 43
slo $32         ; 	75c3  07 32
lax $01         ; 	75c5  a7 01
brk             ; 	75c7  00
ora #$07        ; 	75c8  09 07
cpx #$bb        ; 	75ca  e0 bb
lda $9f48,y     ; 	75cc  b9 48 9f
lsr $9f         ; 	75cf  46 9f
ldy #$42        ; 	75d1  a0 42
ora $1f         ; 	75d3  05 1f
ora #$9f        ; 	75d5  09 9f
sbc #$42        ; 	75d7  e9 42
ora $52         ; 	75d9  05 52
adc $cc,x       ; 	75db  75 cc
ahx $42e9,y     ; 	75dd  9f e9 42
kil             ; 	75e0  02
kil             ; 	75e1  52
ror $77,x       ; 	75e2  76 77
lda $9f48,y     ; 	75e4  b9 48 9f
lsr $9f         ; 	75e7  46 9f
ldy #$42        ; 	75e9  a0 42
ora $1f         ; 	75eb  05 1f
slo $c0a0       ; 	75ed  0f a0 c0
ldy #$c0        ; 	75f0  a0 c0
ldy $09         ; 	75f2  a4 09
ahx $e407,y     ; 	75f4  9f 07 e4
ora #$19        ; 	75f7  09 19
adc $e4,x       ; 	75f9  75 e4
lda $9f48,y     ; 	75fb  b9 48 9f
lsr $9f         ; 	75fe  46 9f
sbc #$20        ; 	7600  e9 20
ora $52         ; 	7602  05 52
adc $fb,x       ; 	7604  75 fb
lda $a048,y     ; 	7606  b9 48 a0
cmp ($46,x)     ; 	7609  c1 46
ldy #$c1        ; 	760b  a0 c1
sbc #$20        ; 	760d  e9 20
kil             ; 	760f  02
kil             ; 	7610  52
ror $06,x       ; 	7611  76 06
lda $9f48,y     ; 	7613  b9 48 9f
lsr $9f         ; 	7616  46 9f
inx             ; 	7618  e8
ora $52         ; 	7619  05 52
ror $13,x       ; 	761b  76 13
ldy #$c1        ; 	761d  a0 c1
sbc #$52        ; 	761f  e9 52
kil             ; 	7621  02
ldy #$c0        ; 	7622  a0 c0
bcs $7627       ; 	7624  b0 01
nop $7552       ; 	7626  0c 52 75
nop #$a0        ; 	7629  80 a0
cpy #$a0        ; 	762b  c0 a0
cpy #$a4        ; 	762d  c0 a4
ora #$e9        ; 	762f  09 e9
bit $a007       ; 	7631  2c 07 a0
cmp ($07,x)     ; 	7634  c1 07
cpx $09         ; 	7636  e4 09
nop             ; 	7638  1a
eor $57,x       ; 	7639  55 57
nop #$1f        ; 	763b  82 1f
slo $b9         ; 	763d  07 b9
adc ($19,x)     ; 	763f  61 19
jsr $a037       ; 	7641  20 37 a0
cpy #$b0        ; 	7644  c0 b0
ora $52         ; 	7646  05 52
rra $71,x       ; 	7648  77 71
ldy #$c0        ; 	764a  a0 c0
lda ($07),y     ; 	764c  b1 07
cpx #$c0        ; 	764e  e0 c0
ldy #$c0        ; 	7650  a0 c0
isc $5204,x     ; 	7652  ff 04 52
adc $80,x       ; 	7655  75 80
nop             ; 	7657  1a
jsr $e723       ; 	7658  20 23 e7
rla ($cd),y     ; 	765b  13 cd
eor ($58,x)     ; 	765d  41 58
eor #$4d        ; 	765f  49 4d
eor $4d,x       ; 	7661  55 4d
jsr $2023       ; 	7663  20 23 20
sre $2046       ; 	7666  4f 46 20
dec $49         ; 	7669  c6 49
jmp $5345       ; 	766b  4c 45 53
rol $1ac1       ; 	766e  2e c1 1a
jsr $823c       ; 	7671  20 3c 82
kil             ; 	7674  52
jsr $a037       ; 	7675  20 37 a0
cpy #$b1        ; 	7678  c0 b1
php             ; 	767a  08
cpx #$c0        ; 	767b  e0 c0
lda $a061,y     ; 	767d  b9 61 a0
cpy #$b1        ; 	7680  c0 b1
nop $52         ; 	7682  04 52
sei             ; 	7684  78
php             ; 	7685  08
ldy #$84        ; 	7686  a0 84
kil             ; 	7688  52
ror $cd,x       ; 	7689  76 cd
nop             ; 	768b  1a
jsr $e723       ; 	768c  20 23 e7
rla $c5         ; 	768f  27 c5
lsr $4554       ; 	7691  4e 54 45
kil             ; 	7694  52
jsr $45d2       ; 	7695  20 d2 45
sre ($45,x)     ; 	7698  43 45
eor #$56        ; 	769a  49 56
eor $20         ; 	769c  45 20
cmp $444f       ; 	769e  cd 4f 44
eor $20         ; 	76a1  45 20
plp             ; 	76a3  28
dcp $49,x       ; 	76a4  d7 49
nop $48,x       ; 	76a6  54 48
eor #$4e        ; 	76a8  49 4e
jsr $3531       ; 	76aa  20 31 35
jsr $45d3       ; 	76ad  20 d3 45
sre ($4f,x)     ; 	76b0  43 4f
lsr $5344       ; 	76b2  4e 44 53
and ($29,x)     ; 	76b5  21 29
cmp ($1a,x)     ; 	76b7  c1 1a
jsr $ac3c       ; 	76b9  20 3c ac
cpx #$77        ; 	76bc  e0 77
nop #$52        ; 	76be  82 52
jsr $ac37       ; 	76c0  20 37 ac
ldy #$77        ; 	76c3  a0 77
lax $03         ; 	76c5  a7 03
sty $07         ; 	76c7  84 07
nop $52         ; 	76c9  04 52
ror $c2,x       ; 	76cb  76 c2
sbc #$93        ; 	76cd  e9 93
rol $e0b1,x     ; 	76cf  3e b1 e0
nop #$a0        ; 	76d2  c2 a0
cpy #$b1        ; 	76d4  c0 b1
nop $52         ; 	76d6  04 52
sei             ; 	76d8  78
php             ; 	76d9  08
lda ($e0),y     ; 	76da  b1 e0
dcp ($a0,x)     ; 	76dc  c3 a0
cpy #$a0        ; 	76de  c0 a0
dcp ($11,x)     ; 	76e0  c3 11
ldy #$c3        ; 	76e2  a0 c3
ldy $09         ; 	76e4  a4 09
cpx #$c4        ; 	76e6  e0 c4
nop             ; 	76e8  1a
rra $8a85,y     ; 	76e9  7b 85 8a
bcs $76ef       ; 	76ec  b0 01
nop #$b1        ; 	76ee  82 b1
kil             ; 	76f0  02
ora $061f       ; 	76f1  0d 1f 06
ldy #$c0        ; 	76f4  a0 c0
cpx #$c3        ; 	76f6  e0 c3
ldy #$84        ; 	76f8  a0 84
kil             ; 	76fa  52
rra $21,x       ; 	76fb  77 21
ldy #$69        ; 	76fd  a0 69
slo $a017,x     ; 	76ff  1f 17 a0
cpy $a0         ; 	7702  c4 a0
cpy $2f         ; 	7704  c4 2f
kil             ; 	7706  b2
php             ; 	7707  08
nop $e0,x       ; 	7708  34 e0
nop $ee,x       ; 	770a  54 ee
ahx $ccc4,y     ; 	770c  9f c4 cc
nop             ; 	770f  3a
jsr $d79a       ; 	7710  20 9a d7
nop             ; 	7713  1a
eor ($d1),y     ; 	7714  51 d1
nop             ; 	7716  1a
nop $a0fb,x     ; 	7717  5c fb a0
sax $1f         ; 	771a  87 1f
asl $a0         ; 	771c  06 a0
cpy #$e0        ; 	771e  c0 e0
dcp ($13,x)     ; 	7720  c3 13
lda $42,x       ; 	7722  b5 42
sbc $0909       ; 	7724  ed 09 09
ora #$09        ; 	7727  09 09
ora #$3c        ; 	7729  09 3c
eor $b5         ; 	772b  45 b5
kil             ; 	772d  42
ldy $33,x       ; 	772e  b4 33
sre ($1a,x)     ; 	7730  43 1a
jsr $bb23       ; 	7732  20 23 bb
ldy #$40        ; 	7735  a0 40
slo $e9,x       ; 	7737  17 e9
txs             ; 	7739  9a
nop $61b2,x     ; 	773a  3c b2 61
lda $8a61,y     ; 	773d  b9 61 8a
bcs $7743       ; 	7740  b0 01
nop #$b0        ; 	7742  82 b0
ora ($0d,x)     ; 	7744  01 0d
kil             ; 	7746  52
rra $a05a,y     ; 	7747  7b 5a a0
sty $52         ; 	774a  84 52
eor $a065,y     ; 	774c  59 65 a0
kil             ; 	774f  52
slo $a00f,x     ; 	7750  1f 0f a0
sre ($a0),y     ; 	7753  53 a0
lax $e008,y     ; 	7755  bf 08 e0
sre ($b0),y     ; 	7758  53 b0
cpx #$bf        ; 	775a  e0 bf
nop             ; 	775c  1a
and $b14b       ; 	775d  2d 4b b1
cpx #$36        ; 	7760  e0 36
lax $07         ; 	7762  a7 07
bne $7706       ; 	7764  d0 a0
rol $11,x       ; 	7766  36 11
rla ($a0),y     ; 	7768  13 a0
sax $52         ; 	776a  87 52
eor $198e,x     ; 	776c  5d 8e 19
nop             ; 	776f  3a
ldy $5ba0       ; 	7770  ac a0 5b
lax $01,y       ; 	7773  b7 01
ldy #$35        ; 	7775  a0 35
bcs $777b       ; 	7777  b0 02
ora $7752       ; 	7779  0d 52 77
shx $c0a0,y     ; 	777c  9e a0 c0
ldy $09         ; 	777f  a4 09
lda ($34),y     ; 	7781  b1 34
sbc #$28        ; 	7783  e9 28
kil             ; 	7785  02
slo $a00a,x     ; 	7786  1f 0a a0
cpy #$e8        ; 	7789  c0 e8
cpx $09         ; 	778b  e4 09
ora $8075,y     ; 	778d  19 75 80
ldy #$c0        ; 	7790  a0 c0
ldy $09         ; 	7792  a4 09
lax ($34),y     ; 	7794  b3 34
sbc #$21        ; 	7796  eb 21
and ($21,x)     ; 	7798  21 21
kil             ; 	779a  02
kil             ; 	779b  52
ror $77,x       ; 	779c  76 77
nop             ; 	779e  1a
jsr $a023       ; 	779f  20 23 a0
cpy #$a4        ; 	77a2  c0 a4
ora #$c1        ; 	77a4  09 c1
nop             ; 	77a6  1a
jsr $e73c       ; 	77a7  20 3c e7
ora $2020       ; 	77aa  0d 20 20
cmp $ce2c,y     ; 	77ad  d9 2c ce
bit $2cd3       ; 	77b0  2c d3 2c
cmp ($20,x)     ; 	77b3  c1 20
rla $1020,x     ; 	77b5  3f 20 10
cmp ($1a,x)     ; 	77b8  c1 1a
jsr $b13c       ; 	77ba  20 3c b1
nop $1a,x       ; 	77bd  d4 1a
kil             ; 	77bf  22
rol             ; 	77c0  2a
nop #$52        ; 	77c1  82 52
jsr $8037       ; 	77c3  20 37 80
sbc #$59        ; 	77c6  e9 59
kil             ; 	77c8  02
slo $a00b,x     ; 	77c9  1f 0b a0
cpy #$b1        ; 	77cc  c0 b1
slo $e0         ; 	77ce  07 e0
cpy #$19        ; 	77d0  c0 19
rra $ec,x       ; 	77d2  77 ec
nop #$e9        ; 	77d4  80 e9
lsr $5202       ; 	77d6  4e 02 52
adc $80,x       ; 	77d9  75 80
nop #$e9        ; 	77db  80 e9
sre ($02),y     ; 	77dd  53 02
kil             ; 	77df  52
ror $77,x       ; 	77e0  76 77
nop #$e9        ; 	77e2  80 e9
eor ($02,x)     ; 	77e4  41 02
kil             ; 	77e6  52
sei             ; 	77e7  78
php             ; 	77e8  08
ora $9e77,y     ; 	77e9  19 77 9e
ldy #$84        ; 	77ec  a0 84
ldy #$52        ; 	77ee  a0 52
bcs $77f4       ; 	77f0  b0 02
ora $7552       ; 	77f2  0d 52 75
nop #$a0        ; 	77f5  80 a0
lax $bba0,y     ; 	77f7  bf a0 bb
slo $e0         ; 	77fa  07 e0
lax $bfa0,y     ; 	77fc  bf a0 bf
ldy #$53        ; 	77ff  a0 53
ora ($52,x)     ; 	7801  01 52
rra $193a,y     ; 	7803  7b 3a 19
adc $80,x       ; 	7806  75 80
nop             ; 	7808  1a
jsr $e723       ; 	7809  20 23 e7
bpl $782e       ; 	780c  10 20
dcp $d4d0       ; 	780e  cf d0 d4
cmp #$cf        ; 	7811  c9 cf
dec $c120       ; 	7813  ce 20 c1
nop #$cf        ; 	7816  c2 cf
kil             ; 	7818  d2
nop $c5,x       ; 	7819  d4 c5
cpy $21         ; 	781b  c4 21
cmp ($1a,x)     ; 	781d  c1 1a
jsr $b93c       ; 	781f  20 3c b9
adc ($b2,x)     ; 	7822  61 b2
adc ($1a,x)     ; 	7824  61 1a
jsr $1923       ; 	7826  20 23 19
nop             ; 	7829  3a
ldy $201a       ; 	782a  ac 1a 20
ror $591a,x     ; 	782d  7e 1a 59
php             ; 	7830  08
nop             ; 	7831  1a
and $04         ; 	7832  25 04
nop #$e9        ; 	7834  80 e9
eor $5205,y     ; 	7836  59 05 52
nop             ; 	7839  3a
ldy $e0b0       ; 	783a  ac b0 e0
ldy #$e8        ; 	783d  a0 e8
cpx #$54        ; 	783f  e0 54
ldy #$84        ; 	7841  a0 84
bcs $7847       ; 	7843  b0 02
ldy #$52        ; 	7845  a0 52
nop $061f       ; 	7847  0c 1f 06
ldy #$a7        ; 	784a  a0 a7
cpx #$bb        ; 	784c  e0 bb
inx             ; 	784e  e8
cpx #$c5        ; 	784f  e0 c5
nop             ; 	7851  1a
jsr $e72a       ; 	7852  20 2a e7
slo $d205,x     ; 	7855  1f 05 d2
eor $41         ; 	7858  45 41
nop $59         ; 	785a  44 59
jsr $4fd4       ; 	785c  20 d4 4f
jsr $45d2       ; 	785f  20 d2 45
sre ($45,x)     ; 	7862  43 45
eor #$56        ; 	7864  49 56
eor $20         ; 	7866  45 20
txs             ; 	7868  9a
plp             ; 	7869  28
rla $c1         ; 	786a  27 c1
rla $20         ; 	786c  27 20
cmp ($42,x)     ; 	786e  c1 42
sre $5452       ; 	7870  4f 52 54
sre ($29),y     ; 	7873  53 29
cmp ($1a,x)     ; 	7875  c1 1a
jsr $823c       ; 	7877  20 3c 82
kil             ; 	787a  52
jsr $b737       ; 	787b  20 37 b7
cpx #$65        ; 	787e  e0 65
lda $48,x       ; 	7880  b5 48
ahx $9f46,y     ; 	7882  9f 46 9f
ldx $61         ; 	7885  a6 61
rla ($02),y     ; 	7887  33 02
ahx $41a6,y     ; 	7889  9f a6 41
rla ($02),y     ; 	788c  33 02
ora $171f       ; 	788e  0d 1f 17
nop             ; 	7891  1a
jsr $ef2a       ; 	7892  20 2a ef
cmp ($c2,x)     ; 	7895  c1 c2
dcp $d4d2       ; 	7897  cf d2 d4
cmp $c4         ; 	789a  c5 c4
cmp ($1a,x)     ; 	789c  c1 1a
jsr $1a3c       ; 	789e  20 3c 1a
cli             ; 	78a1  58
sbc $19,x       ; 	78a2  f5 19
nop             ; 	78a4  3a
ldy $55a0       ; 	78a5  ac a0 55
lsr $a0         ; 	78a8  46 a0
eor $e9,x       ; 	78aa  55 e9
eor ($02,x)     ; 	78ac  41 02
kil             ; 	78ae  52
nop             ; 	78af  3a
ldy $551a       ; 	78b0  ac 1a 55
sre $82,x       ; 	78b3  57 82
kil             ; 	78b5  52
jsr $9f37       ; 	78b6  20 37 9f
sbc #$09        ; 	78b9  e9 09
ora $52         ; 	78bb  05 52
sei             ; 	78bd  78
nop #$e8        ; 	78be  80 e8
cpx #$c5        ; 	78c0  e0 c5
kil             ; 	78c2  b2
ldy #$40        ; 	78c3  a0 40
slo $1a,x       ; 	78c5  17 1a
nop $b56e,x     ; 	78c7  7c 6e b5
pha             ; 	78ca  48
ahx $a846,y     ; 	78cb  9f 46 a8
bcc $792d       ; 	78ce  90 5d
ora ($00,x)     ; 	78d0  01 00
brk             ; 	78d2  00
rol $7fa6       ; 	78d3  2e a6 7f
kil             ; 	78d6  02
kil             ; 	78d7  52
jsr $9f37       ; 	78d8  20 37 9f
inx             ; 	78db  e8
kil             ; 	78dc  02
ahx $09e9,y     ; 	78dd  9f e9 09
kil             ; 	78e0  02
ora $7852       ; 	78e1  0d 52 78
cmp #$9f        ; 	78e4  c9 9f
lda $0233,x     ; 	78e6  bd 33 02
slo $3f07,x     ; 	78e9  1f 07 3f
rla $7919,x     ; 	78ec  3f 19 79
plp             ; 	78ef  28
ahx $33b4,y     ; 	78f0  9f b4 33
kil             ; 	78f3  02
slo $a60e,x     ; 	78f4  1f 0e a6
eor $a6c5,x     ; 	78f7  5d c5 a6
lda ($c6,x)     ; 	78fa  a1 c6
nop             ; 	78fc  1a
jsr $1a6d       ; 	78fd  20 6d 1a
adc $9fec,y     ; 	7900  79 ec 9f
ldy $33,x       ; 	7903  b4 33
kil             ; 	7905  02
slo $bb0f,x     ; 	7906  1f 0f bb
ldy #$40        ; 	7909  a0 40
slo $e9,x       ; 	790b  17 e9
txs             ; 	790d  9a
nop $211a,x     ; 	790e  3c 1a 21
asl $7419       ; 	7911  0e 19 74
rla $329f,x     ; 	7914  3f 9f 32
ldx $20         ; 	7917  a6 20
nop $52         ; 	7919  04 52
sei             ; 	791b  78
cmp #$9f        ; 	791c  c9 9f
nop $c5a0,x     ; 	791e  3c a0 c5
ahx $e007,y     ; 	7921  9f 07 e0
cmp $19         ; 	7924  c5 19
sei             ; 	7926  78
cmp #$a0        ; 	7927  c9 a0
sty $52         ; 	7929  84 52
adc $e944,y     ; 	792b  79 44 e9
txs             ; 	792e  9a
nop $29a0,x     ; 	792f  3c a0 29
nop $0de7,x     ; 	7932  3c e7 0d
jsr $5349       ; 	7935  20 49 53
jsr $d0d5       ; 	7938  20 d5 d0
cpy $c1cf       ; 	793b  cc cf c1
cpy $c9         ; 	793e  c4 c9
dec $3ec7       ; 	7940  ce c7 3e
rla $321a,x     ; 	7943  3f 1a 32
kil             ; 	7946  f2
ldy #$7c        ; 	7947  a0 7c
kil             ; 	7949  52
adc $a872,y     ; 	794a  79 72 a8
bcc $798f       ; 	794d  90 40
ora $00,x       ; 	794f  15 00
brk             ; 	7951  00
clc             ; 	7952  18
nop             ; 	7953  3a
tay             ; 	7954  a8
bcc $7997       ; 	7955  90 40
ora #$00        ; 	7957  09 00
brk             ; 	7959  00
clc             ; 	795a  18
nop             ; 	795b  3a
lax $02         ; 	795c  a7 02
brk             ; 	795e  00
rol $02b1       ; 	795f  2e b1 02
slo $b210,x     ; 	7962  1f 10 b2
tay             ; 	7965  a8
bcc $79b8       ; 	7966  90 50
jsr $0000       ; 	7968  20 00 00
slo $1a,x       ; 	796b  17 1a
adc $19ec,y     ; 	796d  79 ec 19
adc ($09),y     ; 	7970  71 09
ldy #$6d        ; 	7972  a0 6d
ldy #$84        ; 	7974  a0 84
bcs $797a       ; 	7976  b0 02
nop $0b1f       ; 	7978  0c 1f 0b
sbc #$28        ; 	797b  e9 28
ldy #$c5        ; 	797d  a0 c5
sbc ($35),y     ; 	797f  f1 35
slo $e0         ; 	7981  07 e0
cmp $b2         ; 	7983  c5 b2
adc ($a0,x)     ; 	7985  61 a0
and ($a0,x)     ; 	7987  21 a0
cmp $07         ; 	7989  c5 07
nop             ; 	798b  ea
bit $0757       ; 	798c  2c 57 07
kil             ; 	798f  b2
dey             ; 	7990  88
kil             ; 	7991  b2
rts             ; 	7992  60
nop $1a         ; 	7993  04 1a
cli             ; 	7995  58
sbc $3f,x       ; 	7996  f5 3f
ldy #$7c        ; 	7998  a0 7c
slo $1a0f,x     ; 	799a  1f 0f 1a
jsr $8ad6       ; 	799d  20 d6 8a
isc ($01),y     ; 	79a0  f3 01
slo $b107,x     ; 	79a2  1f 07 b1
cmp $19         ; 	79a5  c5 19
nop             ; 	79a7  7a
dcp $7ca0       ; 	79a8  cf a0 7c
kil             ; 	79ab  52
nop             ; 	79ac  7a
clv             ; 	79ad  b8
tay             ; 	79ae  a8
bcc $7a20       ; 	79af  90 6f
ror $0000,x     ; 	79b1  7e 00 00
clc             ; 	79b4  18
nop             ; 	79b5  3a
tay             ; 	79b6  a8
bcc $79f9       ; 	79b7  90 40
ora $00,x       ; 	79b9  15 00
brk             ; 	79bb  00
clc             ; 	79bc  18
nop             ; 	79bd  3a
tay             ; 	79be  a8
bcc $7a01       ; 	79bf  90 40
slo ($00,x)     ; 	79c1  03 00
brk             ; 	79c3  00
clc             ; 	79c4  18
nop             ; 	79c5  3a
kil             ; 	79c6  b2
adc ($1a,x)     ; 	79c7  61 1a
and ($0e,x)     ; 	79c9  21 0e
ldy #$69        ; 	79cb  a0 69
ldy #$a0        ; 	79cd  a0 a0
inc $0c04,x     ; 	79cf  fe 04 0c
slo $a014,x     ; 	79d2  1f 14 a0
ldy #$b1        ; 	79d5  a0 b1
slo $e0         ; 	79d7  07 e0
ldy #$a0        ; 	79d9  a0 a0
ldy #$a0        ; 	79db  a0 a0
cmp $a0         ; 	79dd  c5 a0
cmp $2f         ; 	79df  c5 2f
kil             ; 	79e1  b2
php             ; 	79e2  08
nop $e4,x       ; 	79e3  34 e4
ora #$e8        ; 	79e5  09 e8
cpx #$c5        ; 	79e7  e0 c5
ora $8078,y     ; 	79e9  19 78 80
ldy #$69        ; 	79ec  a0 69
bcs $79f2       ; 	79ee  b0 02
ldy #$a0        ; 	79f0  a0 a0
bcs $79f6       ; 	79f2  b0 02
ora $1a58       ; 	79f4  0d 58 1a
jsr $e723       ; 	79f7  20 23 e7
ora $4ecf       ; 	79fa  0d cf 4e
eor $20         ; 	79fd  45 20
cmp $4d4f       ; 	79ff  cd 4f 4d
eor $4e         ; 	7a02  45 4e
nop $2e,x       ; 	7a04  54 2e
rol $c12e       ; 	7a06  2e 2e c1
nop             ; 	7a09  1a
jsr $1a3c       ; 	7a0a  20 3c 1a
kil             ; 	7a0d  22
and $ac1d       ; 	7a0e  2d 1d ac
cpx #$77        ; 	7a11  e0 77
bcs $79df       ; 	7a13  b0 ca
lda $48,x       ; 	7a15  b5 48
ahx $9f46,y     ; 	7a17  9f 46 9f
ldy #$43        ; 	7a1a  a0 43
slo $32         ; 	7a1c  07 32
cmp $85         ; 	7a1e  c5 85
sbc $02,x       ; 	7a20  f5 02
kil             ; 	7a22  52
nop             ; 	7a23  7a
adc #$1a        ; 	7a24  69 1a
eor $57,x       ; 	7a26  55 57
nop #$1f        ; 	7a28  82 1f
slo $b1         ; 	7a2a  07 b1
dex             ; 	7a2c  ca
ora $627c,y     ; 	7a2d  19 7c 62
sta $f8         ; 	7a30  85 f8
kil             ; 	7a32  02
slo $b107,x     ; 	7a33  1f 07 b1
dex             ; 	7a36  ca
ora $627c,y     ; 	7a37  19 7c 62
ldy $77a0       ; 	7a3a  ac a0 77
php             ; 	7a3d  08
lax $09         ; 	7a3e  a7 09
rts             ; 	7a40  60
nop $52         ; 	7a41  04 52
nop             ; 	7a43  7a
ora $e7,x       ; 	7a44  15 e7
asl $ce,x       ; 	7a46  16 ce
sre $d220       ; 	7a48  4f 20 d2
cmp $d3         ; 	7a4b  c5 d3
bne $7a1e       ; 	7a4d  d0 cf
dec $c5d3       ; 	7a4f  ce d3 c5
jsr $c128       ; 	7a52  20 28 c1
kil             ; 	7a55  42
sre $5452       ; 	7a56  4f 52 54
eor $44         ; 	7a59  45 44
and #$9a        ; 	7a5b  29 9a
cmp ($1a,x)     ; 	7a5d  c1 1a
jsr $1a23       ; 	7a5f  20 23 1a
jsr $b13c       ; 	7a62  20 3c b1
dex             ; 	7a65  ca
ora $627c,y     ; 	7a66  19 7c 62
tay             ; 	7a69  a8
bcc $7ab8       ; 	7a6a  90 4c
brk             ; 	7a6c  00
brk             ; 	7a6d  00
brk             ; 	7a6e  00
clc             ; 	7a6f  18
nop             ; 	7a70  3a
tay             ; 	7a71  a8
bcc $7ac0       ; 	7a72  90 4c
asl $00         ; 	7a74  06 00
brk             ; 	7a76  00
rol $85c5       ; 	7a77  2e c5 85
bcs $7a7d       ; 	7a7a  b0 01
slo $b512,x     ; 	7a7c  1f 12 b5
kil             ; 	7a7f  42
sbc $1818       ; 	7a80  ed 18 18
clc             ; 	7a83  18
clc             ; 	7a84  18
clc             ; 	7a85  18
sre ($85,x)     ; 	7a86  43 85
dex             ; 	7a88  ca
bcs $7a50       ; 	7a89  b0 c5
ora $627c,y     ; 	7a8b  19 7c 62
lda $42,x       ; 	7a8e  b5 42
ldy $33,x       ; 	7a90  b4 33
nop $ac45,x     ; 	7a92  3c 45 ac
cpx #$77        ; 	7a95  e0 77
lda $48,x       ; 	7a97  b5 48
ahx $9f46,y     ; 	7a99  9f 46 9f
sbc #$06        ; 	7a9c  e9 06
kil             ; 	7a9e  02
kil             ; 	7a9f  52
nop $ac62,x     ; 	7aa0  7c 62 ac
ldy #$77        ; 	7aa3  a0 77
php             ; 	7aa5  08
ldx $96         ; 	7aa6  a6 96
nop $52         ; 	7aa8  04 52
nop             ; 	7aaa  7a
sax $b1,y       ; 	7aab  97 b1
dec $07a7       ; 	7aad  ce a7 07
bne $7a52       ; 	7ab0  d0 a0
asl $1311       ; 	7ab2  0e 11 13
ora $627c,y     ; 	7ab5  19 7c 62
tay             ; 	7ab8  a8
bcc $7b07       ; 	7ab9  90 4c
slo ($00,x)     ; 	7abb  03 00
brk             ; 	7abd  00
clc             ; 	7abe  18
nop             ; 	7abf  3a
tay             ; 	7ac0  a8
bcc $7b0f       ; 	7ac1  90 4c
asl $00         ; 	7ac3  06 00
brk             ; 	7ac5  00
rol $1ac5       ; 	7ac6  2e c5 1a
eor $57,x       ; 	7ac9  55 57
nop #$52        ; 	7acb  82 52
nop             ; 	7acd  7a
cmp $1f85,x     ; 	7ace  dd 85 1f
ora $42b5       ; 	7ad1  0d b5 42
sbc $1818       ; 	7ad4  ed 18 18
clc             ; 	7ad7  18
clc             ; 	7ad8  18
clc             ; 	7ad9  18
sre ($b1,x)     ; 	7ada  43 b1
dex             ; 	7adc  ca
ldy #$65        ; 	7add  a0 65
lax $02,y       ; 	7adf  b7 02
kil             ; 	7ae1  52
adc $19c6,y     ; 	7ae2  79 c6 19
nop $24,x       ; 	7ae5  74 24
kil             ; 	7ae7  b2
adc ($e9,x)     ; 	7ae8  61 e9
bit $a0         ; 	7aea  24 a0
and ($07,x)     ; 	7aec  21 07
ldy #$50        ; 	7aee  a0 50
slo $b0         ; 	7af0  07 b0
dey             ; 	7af2  88
kil             ; 	7af3  b2
rts             ; 	7af4  60
nop $b1         ; 	7af5  04 b1
dec $a0b8       ; 	7af7  ce b8 a0
asl $b211       ; 	7afa  0e 11 b2
pha             ; 	7afd  48
ahx $1346,y     ; 	7afe  9f 46 13
kil             ; 	7b01  b2
pha             ; 	7b02  48
ahx $9f46,y     ; 	7b03  9f 46 9f
inx             ; 	7b06  e8
ora $52         ; 	7b07  05 52
rra $b201,y     ; 	7b09  7b 01 b2
pha             ; 	7b0c  48
ahx $b246,y     ; 	7b0d  9f 46 b2
pha             ; 	7b10  48
ahx $b246,y     ; 	7b11  9f 46 b2
pha             ; 	7b14  48
ahx $b246,y     ; 	7b15  9f 46 b2
pha             ; 	7b18  48
ldy #$55        ; 	7b19  a0 55
lsr $9f         ; 	7b1b  46 9f
ldy #$43        ; 	7b1d  a0 43
slo $32         ; 	7b1f  07 32
ldy #$55        ; 	7b21  a0 55
ldy #$43        ; 	7b23  a0 43
slo $32         ; 	7b25  07 32
lax $01         ; 	7b27  a7 01
brk             ; 	7b29  00
ora #$07        ; 	7b2a  09 07
cpx #$bf        ; 	7b2c  e0 bf
ldy #$bf        ; 	7b2e  a0 bf
ldy #$53        ; 	7b30  a0 53
ora ($1f,x)     ; 	7b32  01 1f
asl $b1         ; 	7b34  06 b1
cpx #$bb        ; 	7b36  e0 bb
ora $1a1d,x     ; 	7b38  1d 1d 1a
jsr $e723       ; 	7b3b  20 23 e7
nop $c9,x       ; 	7b3e  14 c9
lsr $5553       ; 	7b40  4e 53 55
lsr $46         ; 	7b43  46 46
eor #$43        ; 	7b45  49 43
eor #$45        ; 	7b47  49 45
lsr $2054       ; 	7b49  4e 54 20
dcp ($52,x)     ; 	7b4c  c3 52
eor $44         ; 	7b4e  45 44
eor #$54        ; 	7b50  49 54
sre ($c1),y     ; 	7b52  53 c1
nop             ; 	7b54  1a
jsr $193c       ; 	7b55  20 3c 19
sei             ; 	7b58  78
php             ; 	7b59  08
ldy $77a0       ; 	7b5a  ac a0 77
lax $1f         ; 	7b5d  a7 1f
rti             ; 	7b5f  40
slo $01         ; 	7b60  07 01
slo $1a05,x     ; 	7b62  1f 05 1a
rra $8277,y     ; 	7b65  7b 77 82
kil             ; 	7b68  52
jsr $8a37       ; 	7b69  20 37 8a
kil             ; 	7b6c  52
adc ($09),y     ; 	7b6d  71 09
ora $ac3a,y     ; 	7b6f  19 3a ac
ora $0000,y     ; 	7b72  19 00 00
brk             ; 	7b75  00
brk             ; 	7b76  00
ldy #$53        ; 	7b77  a0 53
ldy #$bf        ; 	7b79  a0 bf
php             ; 	7b7b  08
cpx #$53        ; 	7b7c  e0 53
bcs $7b60       ; 	7b7e  b0 e0
lax $2d1a,y     ; 	7b80  bf 1a 2d
alr #$1d        ; 	7b83  4b 1d
bcs $7b51       ; 	7b85  b0 ca
nop             ; 	7b87  1a
eor $57,x       ; 	7b88  55 57
nop #$58        ; 	7b8a  82 58
nop             ; 	7b8c  1a
and ($0e,x)     ; 	7b8d  21 0e
ldx $a0,y       ; 	7b8f  b6 a0
rti             ; 	7b91  40
slo $1a,x       ; 	7b92  17 1a
nop $a06e,x     ; 	7b94  7c 6e a0
adc $b3         ; 	7b97  65 b3
kil             ; 	7b99  02
slo $a008,x     ; 	7b9a  1f 08 a0
bmi $7bdd       ; 	7b9d  30 3e
ora $007c,y     ; 	7b9f  19 7c 00
lda ($e0),y     ; 	7ba2  b1 e0
nop #$b1        ; 	7ba4  c2 b1
cpx #$c6        ; 	7ba6  e0 c6
ldy #$c4        ; 	7ba8  a0 c4
rla $c6a0       ; 	7baa  2f a0 c6
ora ($a0),y     ; 	7bad  11 a0
cpy $a0         ; 	7baf  c4 a0
dec $b1         ; 	7bb1  c6 b1
rol $e0,x       ; 	7bb3  36 e0
dcp $a0         ; 	7bb5  c7 a0
nop #$b1        ; 	7bb7  c2 b1
kil             ; 	7bb9  02
slo $b517,x     ; 	7bba  1f 17 b5
kil             ; 	7bbd  42
isc $0c         ; 	7bbe  e7 0c
ora #$09        ; 	7bc0  09 09
ora #$09        ; 	7bc2  09 09
ora #$09        ; 	7bc4  09 09
ora #$09        ; 	7bc6  09 09
ora #$09        ; 	7bc8  09 09
ora #$09        ; 	7bca  09 09
nop $b045,x     ; 	7bcc  3c 45 b0
cpx #$c2        ; 	7bcf  e0 c2
ldy #$c7        ; 	7bd1  a0 c7
nop $42b5,x     ; 	7bd3  3c b5 42
ldy #$c7        ; 	7bd6  a0 c7
nop $1345,x     ; 	7bd8  3c 45 13
lda ($e0),y     ; 	7bdb  b1 e0
ldx $c7a0,y     ; 	7bdd  be a0 c7
sbc #$53        ; 	7be0  e9 53
kil             ; 	7be2  02
ldy #$c7        ; 	7be3  a0 c7
sbc #$55        ; 	7be5  e9 55
kil             ; 	7be7  02
ora $051f       ; 	7be8  0d 1f 05
kil             ; 	7beb  b2
cpx #$be        ; 	7bec  e0 be
rla $42b5,x     ; 	7bee  3f b5 42
lda $4333,x     ; 	7bf1  bd 33 43
kil             ; 	7bf4  b2
adc ($a0,x)     ; 	7bf5  61 a0
and ($a0,x)     ; 	7bf7  21 a0
cpy $07         ; 	7bf9  c4 07
bcs $7b85       ; 	7bfb  b0 88
kil             ; 	7bfd  b2
rts             ; 	7bfe  60
nop $3f         ; 	7bff  04 3f
ldy #$84        ; 	7c01  a0 84
kil             ; 	7c03  52
nop $e91f,x     ; 	7c04  7c 1f e9
txs             ; 	7c07  9a
nop $29a0,x     ; 	7c08  3c a0 29
nop $0fe7,x     ; 	7c0b  3c e7 0f
jsr $5349       ; 	7c0e  20 49 53
jsr $cfc4       ; 	7c11  20 c4 cf
dcp $ce,x       ; 	7c14  d7 ce
cpy $c1cf       ; 	7c16  cc cf c1
cpy $c9         ; 	7c19  c4 c9
dec $3ec7       ; 	7c1b  ce c7 3e
rla $321a,x     ; 	7c1e  3f 1a 32
isc ($a0,x)     ; 	7c21  e3 a0
nop $7a52,x     ; 	7c23  7c 52 7a
bpl $7bd0       ; 	7c26  10 a8
bcc $7c6a       ; 	7c28  90 40
ora $00,x       ; 	7c2a  15 00
brk             ; 	7c2c  00
clc             ; 	7c2d  18
nop             ; 	7c2e  3a
ldy #$be        ; 	7c2f  a0 be
tay             ; 	7c31  a8
bcc $7c7c       ; 	7c32  90 48
slo $0000,y     ; 	7c34  1b 00 00
slo $a8,x       ; 	7c37  17 a8
bcc $7c7b       ; 	7c39  90 40
nop $0000       ; 	7c3b  0c 00 00
clc             ; 	7c3e  18
nop             ; 	7c3f  3a
lax $02         ; 	7c40  a7 02
brk             ; 	7c42  00
rol $02b1       ; 	7c43  2e b1 02
slo $b20a,x     ; 	7c46  1f 0a b2
adc ($1a,x)     ; 	7c49  61 1a
eor $57,x       ; 	7c4b  55 57
lda ($ca),y     ; 	7c4d  b1 ca
ora $90a8,x     ; 	7c4f  1d a8 90
rti             ; 	7c52  40
ora $00,x       ; 	7c53  15 00
brk             ; 	7c55  00
clc             ; 	7c56  18
nop             ; 	7c57  3a
tay             ; 	7c58  a8
bcc $7c9b       ; 	7c59  90 40
asl $00         ; 	7c5b  06 00
brk             ; 	7c5d  00
clc             ; 	7c5e  18
nop             ; 	7c5f  3a
bcs $7c27       ; 	7c60  b0 c5
nop             ; 	7c62  1a
cli             ; 	7c63  58
sbc $b2,x       ; 	7c64  f5 b2
adc ($1a,x)     ; 	7c66  61 1a
jsr $1a23       ; 	7c68  20 23 1a
and ($0e,x)     ; 	7c6b  21 0e
ora $95a6,x     ; 	7c6d  1d a6 95
cmp $a6         ; 	7c70  c5 a6
lax #$c6        ; 	7c72  ab c6
nop             ; 	7c74  1a
jsr $bb6d       ; 	7c75  20 6d bb
rti             ; 	7c78  40
sbc #$28        ; 	7c79  e9 28
ldy #$7c        ; 	7c7b  a0 7c
kil             ; 	7c7d  b2
slo $a4         ; 	7c7e  07 a4
ora ($07),y     ; 	7c80  11 07
isc $0e         ; 	7c82  e7 0e
ora $20         ; 	7c84  05 20
bne $7cda       ; 	7c86  d0 52
sre $4f54       ; 	7c88  4f 54 4f
sre ($4f,x)     ; 	7c8b  43 4f
jmp $1129       ; 	7c8d  4c 29 11
ora ($9a),y     ; 	7c90  11 9a
slo $3e         ; 	7c92  07 3e
isc $0e         ; 	7c94  e7 0e
jsr $2020       ; 	7c96  20 20 20
dec $49         ; 	7c99  c6 49
jmp $4e45       ; 	7c9b  4c 45 4e
eor ($4d,x)     ; 	7c9e  41 4d
eor $3a         ; 	7ca0  45 3a
jsr $3c05       ; 	7ca2  20 05 3c
ora $44ed,x     ; 	7ca5  1d ed 44
eor $4d,x       ; 	7ca8  55 4d
eor $3e59       ; 	7caa  4d 59 3e
sre $8049       ; 	7cad  4f 49 80
ora ($0b,x)     ; 	7cb0  01 0b
jsr $0000       ; 	7cb2  20 00 00
bvc $7c37       ; 	7cb5  50 80
ora ($0e,x)     ; 	7cb7  01 0e
jsr $0000       ; 	7cb9  20 00 00

; variable descriptors (7 bytes each):

.byte $43,$00,$00,$00,$00,$00,$00; 7cbc  a
.byte $42,$31,$00,$00,$00,$00,$00; 7cc3  42
and ($00),y     ; 	7cc4  31 00
brk             ; 	7cc6  00
brk             ; 	7cc7  00
brk             ; 	7cc8  00
brk             ; 	7cc9  00
eor ($39),y     ; 	7cca  51 39
brk             ; 	7ccc  00
brk             ; 	7ccd  00
brk             ; 	7cce  00
brk             ; 	7ccf  00
brk             ; 	7cd0  00
eor ($00,x)     ; 	7cd1  41 00
dey             ; 	7cd3  88
slo ($00,x)     ; 	7cd4  03 00
brk             ; 	7cd6  00
brk             ; 	7cd7  00
kil             ; 	7cd8  42
brk             ; 	7cd9  00
dey             ; 	7cda  88
and ($00,x)     ; 	7cdb  21 00
brk             ; 	7cdd  00
brk             ; 	7cde  00
eor $43,x       ; 	7cdf  55 43
brk             ; 	7ce1  00
brk             ; 	7ce2  00
brk             ; 	7ce3  00
brk             ; 	7ce4  00
brk             ; 	7ce5  00
nop $56         ; 	7ce6  44 56
brk             ; 	7ce8  00
brk             ; 	7ce9  00
brk             ; 	7cea  00
brk             ; 	7ceb  00
brk             ; 	7cec  00
nop $d0         ; 	7ced  44 d0
brk             ; 	7cef  00
brk             ; 	7cf0  00
brk             ; 	7cf1  00
brk             ; 	7cf2  00
brk             ; 	7cf3  00
eor $4e         ; 	7cf4  45 4e
brk             ; 	7cf6  00
brk             ; 	7cf7  00
brk             ; 	7cf8  00
brk             ; 	7cf9  00
brk             ; 	7cfa  00
eor $d2         ; 	7cfb  45 d2
brk             ; 	7cfd  00
brk             ; 	7cfe  00
brk             ; 	7cff  00
brk             ; 	7d00  00
brk             ; 	7d01  00
eor $54         ; 	7d02  45 54
brk             ; 	7d04  00
brk             ; 	7d05  00
brk             ; 	7d06  00
brk             ; 	7d07  00
brk             ; 	7d08  00
eor $53         ; 	7d09  45 53
brk             ; 	7d0b  00
brk             ; 	7d0c  00
brk             ; 	7d0d  00
brk             ; 	7d0e  00
brk             ; 	7d0f  00
cli             ; 	7d10  58
brk             ; 	7d11  00
brk             ; 	7d12  00
brk             ; 	7d13  00
brk             ; 	7d14  00
brk             ; 	7d15  00
brk             ; 	7d16  00
nop $c6,x       ; 	7d17  54 c6
brk             ; 	7d19  00
brk             ; 	7d1a  00
brk             ; 	7d1b  00
brk             ; 	7d1c  00
brk             ; 	7d1d  00
nop $46,x       ; 	7d1e  54 46
brk             ; 	7d20  00
brk             ; 	7d21  00
brk             ; 	7d22  00
brk             ; 	7d23  00
brk             ; 	7d24  00
nop $cd,x       ; 	7d25  54 cd
brk             ; 	7d27  00
brk             ; 	7d28  00
brk             ; 	7d29  00
brk             ; 	7d2a  00
brk             ; 	7d2b  00
nop $59         ; 	7d2c  44 59
brk             ; 	7d2e  00
brk             ; 	7d2f  00
brk             ; 	7d30  00
brk             ; 	7d31  00
brk             ; 	7d32  00
nop $d9         ; 	7d33  44 d9
brk             ; 	7d35  00
brk             ; 	7d36  00
brk             ; 	7d37  00
brk             ; 	7d38  00
brk             ; 	7d39  00
jmp $0000       ; 	7d3a  4c 00 00
brk             ; 	7d3d  00
brk             ; 	7d3e  00
brk             ; 	7d3f  00
brk             ; 	7d40  00
eor ($4d,x)     ; 	7d41  41 4d
brk             ; 	7d43  00
brk             ; 	7d44  00
brk             ; 	7d45  00
brk             ; 	7d46  00
brk             ; 	7d47  00
eor ($44,x)     ; 	7d48  41 44
brk             ; 	7d4a  00
brk             ; 	7d4b  00
brk             ; 	7d4c  00
brk             ; 	7d4d  00
brk             ; 	7d4e  00
eor $c4,x       ; 	7d4f  55 c4
brk             ; 	7d51  00
brk             ; 	7d52  00
brk             ; 	7d53  00
brk             ; 	7d54  00
brk             ; 	7d55  00
sre ($d5),y     ; 	7d56  53 d5
brk             ; 	7d58  00
brk             ; 	7d59  00
brk             ; 	7d5a  00
brk             ; 	7d5b  00
brk             ; 	7d5c  00
sre ($33,x)     ; 	7d5d  43 33
brk             ; 	7d5f  00
brk             ; 	7d60  00
brk             ; 	7d61  00
brk             ; 	7d62  00
brk             ; 	7d63  00
lsr $00c5       ; 	7d64  4e c5 00
brk             ; 	7d67  00
brk             ; 	7d68  00
brk             ; 	7d69  00
brk             ; 	7d6a  00
lsr $004d       ; 	7d6b  4e 4d 00
brk             ; 	7d6e  00
brk             ; 	7d6f  00
brk             ; 	7d70  00
brk             ; 	7d71  00
cli             ; 	7d72  58
eor ($00,x)     ; 	7d73  41 00
brk             ; 	7d75  00
brk             ; 	7d76  00
brk             ; 	7d77  00
brk             ; 	7d78  00
kil             ; 	7d79  52
brk             ; 	7d7a  00
brk             ; 	7d7b  00
brk             ; 	7d7c  00
brk             ; 	7d7d  00
brk             ; 	7d7e  00
brk             ; 	7d7f  00
kil             ; 	7d80  52
dec $0000       ; 	7d81  ce 00 00
brk             ; 	7d84  00
brk             ; 	7d85  00
brk             ; 	7d86  00
eor ($80,x)     ; 	7d87  41 80
brk             ; 	7d89  00
brk             ; 	7d8a  00
brk             ; 	7d8b  00
brk             ; 	7d8c  00
brk             ; 	7d8d  00
sre ($44),y     ; 	7d8e  53 44
brk             ; 	7d90  00
brk             ; 	7d91  00
brk             ; 	7d92  00
brk             ; 	7d93  00
brk             ; 	7d94  00
nop $d2         ; 	7d95  44 d2
brk             ; 	7d97  00
brk             ; 	7d98  00
brk             ; 	7d99  00
brk             ; 	7d9a  00
brk             ; 	7d9b  00
nop $c4         ; 	7d9c  44 c4
brk             ; 	7d9e  00
brk             ; 	7d9f  00
brk             ; 	7da0  00
brk             ; 	7da1  00
brk             ; 	7da2  00
cli             ; 	7da3  58
and $00,x       ; 	7da4  35 00
brk             ; 	7da6  00
brk             ; 	7da7  00
brk             ; 	7da8  00
brk             ; 	7da9  00
kil             ; 	7daa  52
eor $0000       ; 	7dab  4d 00 00
brk             ; 	7dae  00
brk             ; 	7daf  00
brk             ; 	7db0  00
lsr $54         ; 	7db1  46 54
brk             ; 	7db3  00
brk             ; 	7db4  00
brk             ; 	7db5  00
brk             ; 	7db6  00
brk             ; 	7db7  00
kil             ; 	7db8  42
dcp ($00),y     ; 	7db9  d3 00
brk             ; 	7dbb  00
brk             ; 	7dbc  00
brk             ; 	7dbd  00
brk             ; 	7dbe  00
eor $0059       ; 	7dbf  4d 59 00
brk             ; 	7dc2  00
brk             ; 	7dc3  00
brk             ; 	7dc4  00
brk             ; 	7dc5  00
eor $4e,x       ; 	7dc6  55 4e
brk             ; 	7dc8  00
brk             ; 	7dc9  00
brk             ; 	7dca  00
brk             ; 	7dcb  00
brk             ; 	7dcc  00
lsr $00c1       ; 	7dcd  4e c1 00
brk             ; 	7dd0  00
brk             ; 	7dd1  00
brk             ; 	7dd2  00
brk             ; 	7dd3  00
jmp $0056       ; 	7dd4  4c 56 00
brk             ; 	7dd7  00
brk             ; 	7dd8  00
brk             ; 	7dd9  00
brk             ; 	7dda  00
kil             ; 	7ddb  52
cmp $00         ; 	7ddc  c5 00
brk             ; 	7dde  00
brk             ; 	7ddf  00
brk             ; 	7de0  00
brk             ; 	7de1  00
nop $52         ; 	7de2  44 52
brk             ; 	7de4  00
brk             ; 	7de5  00
brk             ; 	7de6  00
brk             ; 	7de7  00
brk             ; 	7de8  00
kil             ; 	7de9  42
eor $0000,y     ; 	7dea  59 00 00
brk             ; 	7ded  00
brk             ; 	7dee  00
brk             ; 	7def  00
nop $00         ; 	7df0  44 00
brk             ; 	7df2  00
brk             ; 	7df3  00
brk             ; 	7df4  00
brk             ; 	7df5  00
brk             ; 	7df6  00
bvc $7dc6       ; 	7df7  50 cd
brk             ; 	7df9  00
brk             ; 	7dfa  00
brk             ; 	7dfb  00
brk             ; 	7dfc  00
brk             ; 	7dfd  00
kil             ; 	7dfe  42
nop #$00        ; 	7dff  80 00
brk             ; 	7e01  00
brk             ; 	7e02  00
brk             ; 	7e03  00
brk             ; 	7e04  00
bvc $7dd5       ; 	7e05  50 ce
brk             ; 	7e07  00
brk             ; 	7e08  00
brk             ; 	7e09  00
brk             ; 	7e0a  00
brk             ; 	7e0b  00
eor ($d4,x)     ; 	7e0c  41 d4
brk             ; 	7e0e  00
brk             ; 	7e0f  00
brk             ; 	7e10  00
brk             ; 	7e11  00
brk             ; 	7e12  00
nop $c6         ; 	7e13  44 c6
brk             ; 	7e15  00
brk             ; 	7e16  00
brk             ; 	7e17  00
brk             ; 	7e18  00
brk             ; 	7e19  00
lsr $004e       ; 	7e1a  4e 4e 00
brk             ; 	7e1d  00
brk             ; 	7e1e  00
brk             ; 	7e1f  00
brk             ; 	7e20  00
jmp $0052       ; 	7e21  4c 52 00
brk             ; 	7e24  00
brk             ; 	7e25  00
brk             ; 	7e26  00
brk             ; 	7e27  00
nop $00,x       ; 	7e28  54 00
brk             ; 	7e2a  00
brk             ; 	7e2b  00
brk             ; 	7e2c  00
brk             ; 	7e2d  00
brk             ; 	7e2e  00
sre $0053       ; 	7e2f  4f 53 00
brk             ; 	7e32  00
brk             ; 	7e33  00
brk             ; 	7e34  00
brk             ; 	7e35  00
sre $0047       ; 	7e36  4f 47 00
brk             ; 	7e39  00
brk             ; 	7e3a  00
brk             ; 	7e3b  00
brk             ; 	7e3c  00
lsr $00         ; 	7e3d  46 00
brk             ; 	7e3f  00
brk             ; 	7e40  00
brk             ; 	7e41  00
brk             ; 	7e42  00
brk             ; 	7e43  00
sre ($52),y     ; 	7e44  53 52
brk             ; 	7e46  00
brk             ; 	7e47  00
brk             ; 	7e48  00
brk             ; 	7e49  00
brk             ; 	7e4a  00
eor ($44),y     ; 	7e4b  51 44
brk             ; 	7e4d  00
brk             ; 	7e4e  00
brk             ; 	7e4f  00
brk             ; 	7e50  00
brk             ; 	7e51  00
eor #$00        ; 	7e52  49 00
brk             ; 	7e54  00
brk             ; 	7e55  00
brk             ; 	7e56  00
brk             ; 	7e57  00
brk             ; 	7e58  00
bvc $7e1f       ; 	7e59  50 c4
brk             ; 	7e5b  00
brk             ; 	7e5c  00
brk             ; 	7e5d  00
brk             ; 	7e5e  00
brk             ; 	7e5f  00
cmp ($d7,x)     ; 	7e60  c1 d7
brk             ; 	7e62  00
brk             ; 	7e63  00
brk             ; 	7e64  00
brk             ; 	7e65  00
brk             ; 	7e66  00
sre ($41),y     ; 	7e67  53 41
brk             ; 	7e69  00
brk             ; 	7e6a  00
brk             ; 	7e6b  00
brk             ; 	7e6c  00
brk             ; 	7e6d  00
kil             ; 	7e6e  42
nop             ; 	7e6f  5a
brk             ; 	7e70  00
brk             ; 	7e71  00
brk             ; 	7e72  00
brk             ; 	7e73  00
brk             ; 	7e74  00
kil             ; 	7e75  52
nop #$00        ; 	7e76  80 00
brk             ; 	7e78  00
brk             ; 	7e79  00
brk             ; 	7e7a  00
brk             ; 	7e7b  00
eor ($80),y     ; 	7e7c  51 80
brk             ; 	7e7e  00
brk             ; 	7e7f  00
brk             ; 	7e80  00
brk             ; 	7e81  00
brk             ; 	7e82  00
lsr $0080       ; 	7e83  4e 80 00
brk             ; 	7e86  00
brk             ; 	7e87  00
brk             ; 	7e88  00
brk             ; 	7e89  00
sre ($d9),y     ; 	7e8a  53 d9
brk             ; 	7e8c  00
brk             ; 	7e8d  00
brk             ; 	7e8e  00
brk             ; 	7e8f  00
brk             ; 	7e90  00
sre ($ce),y     ; 	7e91  53 ce
brk             ; 	7e93  00
brk             ; 	7e94  00
brk             ; 	7e95  00
brk             ; 	7e96  00
brk             ; 	7e97  00
kil             ; 	7e98  42
dec $00         ; 	7e99  c6 00
brk             ; 	7e9b  00
brk             ; 	7e9c  00
brk             ; 	7e9d  00
brk             ; 	7e9e  00
kil             ; 	7e9f  42
cmp $00         ; 	7ea0  c5 00
brk             ; 	7ea2  00
brk             ; 	7ea3  00
brk             ; 	7ea4  00
brk             ; 	7ea5  00
eor $50,x       ; 	7ea6  55 50
brk             ; 	7ea8  00
brk             ; 	7ea9  00
brk             ; 	7eaa  00
brk             ; 	7eab  00
brk             ; 	7eac  00
lsr $30         ; 	7ead  46 30
brk             ; 	7eaf  00
brk             ; 	7eb0  00
brk             ; 	7eb1  00
brk             ; 	7eb2  00
brk             ; 	7eb3  00
nop             ; 	7eb4  5a
bmi $7eb7       ; 	7eb5  30 00
brk             ; 	7eb7  00
brk             ; 	7eb8  00
brk             ; 	7eb9  00
brk             ; 	7eba  00
sre $004f       ; 	7ebb  4f 4f 00
brk             ; 	7ebe  00
brk             ; 	7ebf  00
brk             ; 	7ec0  00
brk             ; 	7ec1  00
sre ($47,x)     ; 	7ec2  43 47
brk             ; 	7ec4  00
brk             ; 	7ec5  00
brk             ; 	7ec6  00
brk             ; 	7ec7  00
brk             ; 	7ec8  00
cli             ; 	7ec9  58
sre $0000       ; 	7eca  4f 00 00
brk             ; 	7ecd  00
brk             ; 	7ece  00
brk             ; 	7ecf  00
sre ($53,x)     ; 	7ed0  43 53
brk             ; 	7ed2  00
brk             ; 	7ed3  00
brk             ; 	7ed4  00
brk             ; 	7ed5  00
brk             ; 	7ed6  00
eor $c5         ; 	7ed7  45 c5
brk             ; 	7ed9  00
brk             ; 	7eda  00
brk             ; 	7edb  00
brk             ; 	7edc  00
brk             ; 	7edd  00
lsr $00c6       ; 	7ede  4e c6 00
brk             ; 	7ee1  00
brk             ; 	7ee2  00
brk             ; 	7ee3  00
brk             ; 	7ee4  00
eor ($31,x)     ; 	7ee5  41 31
brk             ; 	7ee7  00
brk             ; 	7ee8  00
brk             ; 	7ee9  00
brk             ; 	7eea  00
brk             ; 	7eeb  00
sre ($52,x)     ; 	7eec  43 52
brk             ; 	7eee  00
brk             ; 	7eef  00
brk             ; 	7ef0  00
brk             ; 	7ef1  00
brk             ; 	7ef2  00
kil             ; 	7ef3  42
sre ($00,x)     ; 	7ef4  43 00
brk             ; 	7ef6  00
brk             ; 	7ef7  00
brk             ; 	7ef8  00
brk             ; 	7ef9  00
lsr $d2         ; 	7efa  46 d2
brk             ; 	7efc  00
brk             ; 	7efd  00
brk             ; 	7efe  00
brk             ; 	7eff  00
brk             ; 	7f00  00
eor ($c1,x)     ; 	7f01  41 c1
brk             ; 	7f03  00
brk             ; 	7f04  00
brk             ; 	7f05  00
brk             ; 	7f06  00
brk             ; 	7f07  00
sre $52         ; 	7f08  47 52
brk             ; 	7f0a  00
brk             ; 	7f0b  00
brk             ; 	7f0c  00
brk             ; 	7f0d  00
brk             ; 	7f0e  00
nop $da         ; 	7f0f  44 da
brk             ; 	7f11  00
brk             ; 	7f12  00
brk             ; 	7f13  00
brk             ; 	7f14  00
brk             ; 	7f15  00
nop $35         ; 	7f16  44 35
brk             ; 	7f18  00
brk             ; 	7f19  00
brk             ; 	7f1a  00
brk             ; 	7f1b  00
brk             ; 	7f1c  00
lsr $00cd       ; 	7f1d  4e cd 00
brk             ; 	7f20  00
brk             ; 	7f21  00
brk             ; 	7f22  00
brk             ; 	7f23  00
nop $c1         ; 	7f24  44 c1
brk             ; 	7f26  00
brk             ; 	7f27  00
brk             ; 	7f28  00
brk             ; 	7f29  00
brk             ; 	7f2a  00
cmp ($c6,x)     ; 	7f2b  c1 c6
brk             ; 	7f2d  00
brk             ; 	7f2e  00
brk             ; 	7f2f  00
brk             ; 	7f30  00
brk             ; 	7f31  00
lsr $4b         ; 	7f32  46 4b
brk             ; 	7f34  00
brk             ; 	7f35  00
brk             ; 	7f36  00
brk             ; 	7f37  00
brk             ; 	7f38  00
kil             ; 	7f39  52
pha             ; 	7f3a  48
brk             ; 	7f3b  00
brk             ; 	7f3c  00
brk             ; 	7f3d  00
brk             ; 	7f3e  00
brk             ; 	7f3f  00
kil             ; 	7f40  52
jmp $0000       ; 	7f41  4c 00 00
brk             ; 	7f44  00
brk             ; 	7f45  00
brk             ; 	7f46  00
lsr $0000       ; 	7f47  4e 00 00
brk             ; 	7f4a  00
brk             ; 	7f4b  00
brk             ; 	7f4c  00
brk             ; 	7f4d  00
eor $0047       ; 	7f4e  4d 47 00
brk             ; 	7f51  00
brk             ; 	7f52  00
brk             ; 	7f53  00
brk             ; 	7f54  00
lsr $0056       ; 	7f55  4e 56 00
brk             ; 	7f58  00
brk             ; 	7f59  00
brk             ; 	7f5a  00
brk             ; 	7f5b  00
eor $0053       ; 	7f5c  4d 53 00
brk             ; 	7f5f  00
brk             ; 	7f60  00
brk             ; 	7f61  00
brk             ; 	7f62  00
eor $b9,x       ; 	7f63  55 b9
brk             ; 	7f65  00
brk             ; 	7f66  00
brk             ; 	7f67  00
brk             ; 	7f68  00
brk             ; 	7f69  00
sre ($b5,x)     ; 	7f6a  43 b5
brk             ; 	7f6c  00
brk             ; 	7f6d  00
brk             ; 	7f6e  00
brk             ; 	7f6f  00
brk             ; 	7f70  00
sre $47         ; 	7f71  47 47
brk             ; 	7f73  00
brk             ; 	7f74  00
brk             ; 	7f75  00
brk             ; 	7f76  00
brk             ; 	7f77  00
eor $43         ; 	7f78  45 43
brk             ; 	7f7a  00
brk             ; 	7f7b  00
brk             ; 	7f7c  00
brk             ; 	7f7d  00
brk             ; 	7f7e  00
nop $52,x       ; 	7f7f  54 52
brk             ; 	7f81  00
brk             ; 	7f82  00
brk             ; 	7f83  00
brk             ; 	7f84  00
brk             ; 	7f85  00
jmp $0047       ; 	7f86  4c 47 00
brk             ; 	7f89  00
brk             ; 	7f8a  00
brk             ; 	7f8b  00
brk             ; 	7f8c  00
eor $44,x       ; 	7f8d  55 44
brk             ; 	7f8f  00
brk             ; 	7f90  00
brk             ; 	7f91  00
brk             ; 	7f92  00
brk             ; 	7f93  00
bvc $7fee       ; 	7f94  50 58
brk             ; 	7f96  00
brk             ; 	7f97  00
brk             ; 	7f98  00
brk             ; 	7f99  00
brk             ; 	7f9a  00
nop $4e,x       ; 	7f9b  54 4e
brk             ; 	7f9d  00
brk             ; 	7f9e  00
brk             ; 	7f9f  00
brk             ; 	7fa0  00
brk             ; 	7fa1  00
eor $0045       ; 	7fa2  4d 45 00
brk             ; 	7fa5  00
brk             ; 	7fa6  00
brk             ; 	7fa7  00
brk             ; 	7fa8  00
pha             ; 	7fa9  48
bmi $7fac       ; 	7faa  30 00
brk             ; 	7fac  00
brk             ; 	7fad  00
brk             ; 	7fae  00
brk             ; 	7faf  00
eor ($5a,x)     ; 	7fb0  41 5a
brk             ; 	7fb2  00
brk             ; 	7fb3  00
brk             ; 	7fb4  00
brk             ; 	7fb5  00
brk             ; 	7fb6  00
nop $38         ; 	7fb7  44 38
brk             ; 	7fb9  00
brk             ; 	7fba  00
brk             ; 	7fbb  00
brk             ; 	7fbc  00
brk             ; 	7fbd  00
eor $004a       ; 	7fbe  4d 4a 00
brk             ; 	7fc1  00
brk             ; 	7fc2  00
brk             ; 	7fc3  00
brk             ; 	7fc4  00
eor $0044       ; 	7fc5  4d 44 00
brk             ; 	7fc8  00
brk             ; 	7fc9  00
brk             ; 	7fca  00
brk             ; 	7fcb  00
eor ($41),y     ; 	7fcc  51 41
brk             ; 	7fce  00
brk             ; 	7fcf  00
brk             ; 	7fd0  00
brk             ; 	7fd1  00
brk             ; 	7fd2  00
eor ($42),y     ; 	7fd3  51 42
brk             ; 	7fd5  00
brk             ; 	7fd6  00
brk             ; 	7fd7  00
brk             ; 	7fd8  00
brk             ; 	7fd9  00
eor $0036       ; 	7fda  4d 36 00
brk             ; 	7fdd  00
brk             ; 	7fde  00
brk             ; 	7fdf  00
brk             ; 	7fe0  00
eor $55,x       ; 	7fe1  55 55
brk             ; 	7fe3  00
brk             ; 	7fe4  00
brk             ; 	7fe5  00
brk             ; 	7fe6  00
brk             ; 	7fe7  00
sre $b5         ; 	7fe8  47 b5
brk             ; 	7fea  00
brk             ; 	7feb  00
brk             ; 	7fec  00
brk             ; 	7fed  00
brk             ; 	7fee  00
nop $54,x       ; 	7fef  54 54
brk             ; 	7ff1  00
brk             ; 	7ff2  00
brk             ; 	7ff3  00
brk             ; 	7ff4  00
brk             ; 	7ff5  00
kil             ; 	7ff6  42
cmp $00,x       ; 	7ff7  d5 00
brk             ; 	7ff9  00
brk             ; 	7ffa  00
brk             ; 	7ffb  00
brk             ; 	7ffc  00
bvc $804b       ; 	7ffd  50 4c
brk             ; 	7fff  00
brk             ; 	8000  00
brk             ; 	8001  00
brk             ; 	8002  00
brk             ; 	8003  00
nop $cc,x       ; 	8004  54 cc
brk             ; 	8006  00
brk             ; 	8007  00
brk             ; 	8008  00
brk             ; 	8009  00
brk             ; 	800a  00
kil             ; 	800b  42
eor #$00        ; 	800c  49 00
brk             ; 	800e  00
brk             ; 	800f  00
brk             ; 	8010  00
brk             ; 	8011  00
cli             ; 	8012  58
eor $0000       ; 	8013  4d 00 00
brk             ; 	8016  00
brk             ; 	8017  00
brk             ; 	8018  00
sre ($00),y     ; 	8019  53 00
brk             ; 	801b  00
brk             ; 	801c  00
brk             ; 	801d  00
brk             ; 	801e  00
brk             ; 	801f  00
sre $0041       ; 	8020  4f 41 00
brk             ; 	8023  00
brk             ; 	8024  00
brk             ; 	8025  00
brk             ; 	8026  00
lsr $0055       ; 	8027  4e 55 00
brk             ; 	802a  00
brk             ; 	802b  00
brk             ; 	802c  00
brk             ; 	802d  00
eor $004e,y     ; 	802e  59 4e 00
brk             ; 	8031  00
brk             ; 	8032  00
brk             ; 	8033  00
brk             ; 	8034  00
eor ($50,x)     ; 	8035  41 50
brk             ; 	8037  00
brk             ; 	8038  00
brk             ; 	8039  00
brk             ; 	803a  00
brk             ; 	803b  00
eor $0000       ; 	803c  4d 00 00
brk             ; 	803f  00
brk             ; 	8040  00
brk             ; 	8041  00
brk             ; 	8042  00
nop $54         ; 	8043  44 54
brk             ; 	8045  00
brk             ; 	8046  00
brk             ; 	8047  00
brk             ; 	8048  00
brk             ; 	8049  00
nop $39,x       ; 	804a  54 39
brk             ; 	804c  00
brk             ; 	804d  00
brk             ; 	804e  00
brk             ; 	804f  00
brk             ; 	8050  00
kil             ; 	8051  52
dec $00,x       ; 	8052  d6 00
brk             ; 	8054  00
brk             ; 	8055  00
brk             ; 	8056  00
brk             ; 	8057  00
nop $56,x       ; 	8058  54 56
brk             ; 	805a  00
brk             ; 	805b  00
brk             ; 	805c  00
brk             ; 	805d  00
brk             ; 	805e  00
nop $47,x       ; 	805f  54 47
brk             ; 	8061  00
brk             ; 	8062  00
brk             ; 	8063  00
brk             ; 	8064  00
brk             ; 	8065  00
lsr             ; 	8066  4a
and $0000,y     ; 	8067  39 00 00
brk             ; 	806a  00
brk             ; 	806b  00
brk             ; 	806c  00
lsr $0042       ; 	806d  4e 42 00
brk             ; 	8070  00
brk             ; 	8071  00
brk             ; 	8072  00
brk             ; 	8073  00
kil             ; 	8074  42
eor ($00,x)     ; 	8075  41 00
brk             ; 	8077  00
brk             ; 	8078  00
brk             ; 	8079  00
brk             ; 	807a  00
kil             ; 	807b  42
eor $0000       ; 	807c  4d 00 00
brk             ; 	807f  00
brk             ; 	8080  00
brk             ; 	8081  00
lsr $00cf       ; 	8082  4e cf 00
brk             ; 	8085  00
brk             ; 	8086  00
brk             ; 	8087  00
brk             ; 	8088  00
eor ($d3,x)     ; 	8089  41 d3
brk             ; 	808b  00
brk             ; 	808c  00
brk             ; 	808d  00
brk             ; 	808e  00
brk             ; 	808f  00
lsr $00c7       ; 	8090  4e c7 00
brk             ; 	8093  00
brk             ; 	8094  00
brk             ; 	8095  00
brk             ; 	8096  00
eor $00         ; 	8097  45 00
brk             ; 	8099  00
brk             ; 	809a  00
brk             ; 	809b  00
brk             ; 	809c  00
brk             ; 	809d  00
nop $45         ; 	809e  44 45
brk             ; 	80a0  00
brk             ; 	80a1  00
brk             ; 	80a2  00
brk             ; 	80a3  00
brk             ; 	80a4  00
nop $b2         ; 	80a5  44 b2
brk             ; 	80a7  00
brk             ; 	80a8  00
brk             ; 	80a9  00
brk             ; 	80aa  00
brk             ; 	80ab  00
nop $b3         ; 	80ac  44 b3
brk             ; 	80ae  00
brk             ; 	80af  00
brk             ; 	80b0  00
brk             ; 	80b1  00
brk             ; 	80b2  00
sre ($80,x)     ; 	80b3  43 80
brk             ; 	80b5  00
brk             ; 	80b6  00
brk             ; 	80b7  00
brk             ; 	80b8  00
brk             ; 	80b9  00
nop $b4         ; 	80ba  44 b4
brk             ; 	80bc  00
brk             ; 	80bd  00
brk             ; 	80be  00
brk             ; 	80bf  00
brk             ; 	80c0  00
sre ($48,x)     ; 	80c1  43 48
brk             ; 	80c3  00
brk             ; 	80c4  00
brk             ; 	80c5  00
brk             ; 	80c6  00
brk             ; 	80c7  00
eor $0030       ; 	80c8  4d 30 00
brk             ; 	80cb  00
brk             ; 	80cc  00
brk             ; 	80cd  00
brk             ; 	80ce  00
alr #$34        ; 	80cf  4b 34
brk             ; 	80d1  00
brk             ; 	80d2  00
brk             ; 	80d3  00
brk             ; 	80d4  00
brk             ; 	80d5  00
sre ($31),y     ; 	80d6  53 31
brk             ; 	80d8  00
brk             ; 	80d9  00
brk             ; 	80da  00
brk             ; 	80db  00
brk             ; 	80dc  00
sre ($32),y     ; 	80dd  53 32
brk             ; 	80df  00
brk             ; 	80e0  00
brk             ; 	80e1  00
brk             ; 	80e2  00
brk             ; 	80e3  00
kil             ; 	80e4  52
sre ($00,x)     ; 	80e5  43 00
brk             ; 	80e7  00
brk             ; 	80e8  00
brk             ; 	80e9  00
brk             ; 	80ea  00
jmp $004f       ; 	80eb  4c 4f 00
brk             ; 	80ee  00
brk             ; 	80ef  00
brk             ; 	80f0  00
brk             ; 	80f1  00
pha             ; 	80f2  48
eor #$00        ; 	80f3  49 00
brk             ; 	80f5  00
brk             ; 	80f6  00
brk             ; 	80f7  00
brk             ; 	80f8  00
sre ($34,x)     ; 	80f9  43 34
brk             ; 	80fb  00
brk             ; 	80fc  00
brk             ; 	80fd  00
brk             ; 	80fe  00
brk             ; 	80ff  00
eor $34,x       ; 	8100  55 34
brk             ; 	8102  00
brk             ; 	8103  00
brk             ; 	8104  00
brk             ; 	8105  00
brk             ; 	8106  00
lsr $0039       ; 	8107  4e 39 00
brk             ; 	810a  00
brk             ; 	810b  00
brk             ; 	810c  00
brk             ; 	810d  00
sre ($54,x)     ; 	810e  43 54
brk             ; 	8110  00
brk             ; 	8111  00
brk             ; 	8112  00
brk             ; 	8113  00
brk             ; 	8114  00
nop $c3,x       ; 	8115  54 c3
brk             ; 	8117  00
brk             ; 	8118  00
brk             ; 	8119  00
brk             ; 	811a  00
brk             ; 	811b  00
nop $43,x       ; 	811c  54 43
brk             ; 	811e  00
brk             ; 	811f  00
brk             ; 	8120  00
brk             ; 	8121  00
brk             ; 	8122  00
nop $c4,x       ; 	8123  54 c4
brk             ; 	8125  00
brk             ; 	8126  00
brk             ; 	8127  00
brk             ; 	8128  00
brk             ; 	8129  00
lsr $c5         ; 	812a  46 c5
brk             ; 	812c  00
brk             ; 	812d  00
brk             ; 	812e  00
brk             ; 	812f  00
brk             ; 	8130  00
jmp $0031       ; 	8131  4c 31 00
brk             ; 	8134  00
brk             ; 	8135  00
brk             ; 	8136  00
brk             ; 	8137  00
jmp $0032       ; 	8138  4c 32 00
brk             ; 	813b  00
brk             ; 	813c  00
brk             ; 	813d  00
brk             ; 	813e  00
kil             ; 	813f  42
alr #$00        ; 	8140  4b 00
brk             ; 	8142  00
brk             ; 	8143  00
brk             ; 	8144  00
brk             ; 	8145  00
sre $53,x       ; 	8146  57 53
brk             ; 	8148  00
brk             ; 	8149  00
brk             ; 	814a  00
brk             ; 	814b  00
brk             ; 	814c  00
eor $0000,y     ; 	814d  59 00 00
brk             ; 	8150  00
brk             ; 	8151  00
brk             ; 	8152  00
brk             ; 	8153  00
sre ($53),y     ; 	8154  53 53
brk             ; 	8156  00
brk             ; 	8157  00
brk             ; 	8158  00
brk             ; 	8159  00
brk             ; 	815a  00
kil             ; 	815b  52
ldx $00,y       ; 	815c  b6 00
brk             ; 	815e  00
brk             ; 	815f  00
brk             ; 	8160  00
brk             ; 	8161  00
eor $48,x       ; 	8162  55 48
brk             ; 	8164  00
brk             ; 	8165  00
brk             ; 	8166  00
brk             ; 	8167  00
brk             ; 	8168  00
sre $d2         ; 	8169  47 d2
brk             ; 	816b  00
brk             ; 	816c  00
brk             ; 	816d  00
brk             ; 	816e  00
brk             ; 	816f  00
nop             ; 	8170  5a
brk             ; 	8171  00
brk             ; 	8172  00
brk             ; 	8173  00
brk             ; 	8174  00
brk             ; 	8175  00
brk             ; 	8176  00
nop             ; 	8177  5a
nop             ; 	8178  5a
brk             ; 	8179  00
brk             ; 	817a  00
brk             ; 	817b  00
brk             ; 	817c  00
brk             ; 	817d  00
sre $d7,x       ; 	817e  57 d7
brk             ; 	8180  00
brk             ; 	8181  00
brk             ; 	8182  00
brk             ; 	8183  00
brk             ; 	8184  00
eor #$4b        ; 	8185  49 4b
brk             ; 	8187  00
brk             ; 	8188  00
brk             ; 	8189  00
brk             ; 	818a  00
brk             ; 	818b  00
lsr $31,x       ; 	818c  56 31
brk             ; 	818e  00
brk             ; 	818f  00
brk             ; 	8190  00
brk             ; 	8191  00
brk             ; 	8192  00
lsr $b1,x       ; 	8193  56 b1
brk             ; 	8195  00
brk             ; 	8196  00
brk             ; 	8197  00
brk             ; 	8198  00
brk             ; 	8199  00
lsr $b2,x       ; 	819a  56 b2
brk             ; 	819c  00
brk             ; 	819d  00
brk             ; 	819e  00
brk             ; 	819f  00
brk             ; 	81a0  00
nop $4d         ; 	81a1  44 4d
brk             ; 	81a3  00
brk             ; 	81a4  00
brk             ; 	81a5  00
brk             ; 	81a6  00
brk             ; 	81a7  00
lsr $00ce       ; 	81a8  4e ce 00
brk             ; 	81ab  00
brk             ; 	81ac  00
brk             ; 	81ad  00
brk             ; 	81ae  00
eor #$b1        ; 	81af  49 b1
brk             ; 	81b1  00
brk             ; 	81b2  00
brk             ; 	81b3  00
brk             ; 	81b4  00
brk             ; 	81b5  00
eor #$c9        ; 	81b6  49 c9
brk             ; 	81b8  00
brk             ; 	81b9  00
brk             ; 	81ba  00
brk             ; 	81bb  00
brk             ; 	81bc  00
sre ($59,x)     ; 	81bd  43 59
brk             ; 	81bf  00
brk             ; 	81c0  00
brk             ; 	81c1  00
brk             ; 	81c2  00
brk             ; 	81c3  00
sre $4e,x       ; 	81c4  57 4e
brk             ; 	81c6  00
brk             ; 	81c7  00
brk             ; 	81c8  00
brk             ; 	81c9  00
brk             ; 	81ca  00
kil             ; 	81cb  42
nop $00,x       ; 	81cc  54 00
brk             ; 	81ce  00
brk             ; 	81cf  00
brk             ; 	81d0  00
brk             ; 	81d1  00
nop $d9,x       ; 	81d2  54 d9
brk             ; 	81d4  00
brk             ; 	81d5  00
brk             ; 	81d6  00
brk             ; 	81d7  00
brk             ; 	81d8  00
kil             ; 	81d9  42
lda ($00),y     ; 	81da  b1 00
brk             ; 	81dc  00
brk             ; 	81dd  00
brk             ; 	81de  00
brk             ; 	81df  00
nop $59,x       ; 	81e0  54 59
brk             ; 	81e2  00
brk             ; 	81e3  00
brk             ; 	81e4  00
brk             ; 	81e5  00
brk             ; 	81e6  00
kil             ; 	81e7  42
jmp $0000       ; 	81e8  4c 00 00
brk             ; 	81eb  00
brk             ; 	81ec  00
brk             ; 	81ed  00
cli             ; 	81ee  58
nop $00,x       ; 	81ef  34 00
brk             ; 	81f1  00
brk             ; 	81f2  00
brk             ; 	81f3  00
brk             ; 	81f4  00
nop $80,x       ; 	81f5  54 80
brk             ; 	81f7  00
brk             ; 	81f8  00
brk             ; 	81f9  00
brk             ; 	81fa  00
brk             ; 	81fb  00
alr #$4b        ; 	81fc  4b 4b
brk             ; 	81fe  00
brk             ; 	81ff  00
brk             ; 	8200  00
brk             ; 	8201  00
brk             ; 	8202  00
lsr $0034       ; 	8203  4e 34 00
brk             ; 	8206  00
brk             ; 	8207  00
brk             ; 	8208  00
brk             ; 	8209  00
bvc $81c0       ; 	820a  50 b4
brk             ; 	820c  00
brk             ; 	820d  00
brk             ; 	820e  00
brk             ; 	820f  00
brk             ; 	8210  00
lsr $80         ; 	8211  46 80
brk             ; 	8213  00
brk             ; 	8214  00
brk             ; 	8215  00
brk             ; 	8216  00
brk             ; 	8217  00
lsr             ; 	8218  4a
nop $00,x       ; 	8219  34 00
brk             ; 	821b  00
brk             ; 	821c  00
brk             ; 	821d  00
brk             ; 	821e  00
pha             ; 	821f  48
ldy $00,x       ; 	8220  b4 00
brk             ; 	8222  00
brk             ; 	8223  00
brk             ; 	8224  00
brk             ; 	8225  00
nop             ; 	8226  da
tax             ; 	8227  aa
slo $0100,y     ; 	8228  1b 00 01
brk             ; 	822b  00
asl             ; 	822c  0a
sre $0c01,x     ; 	822d  5f 01 0c
slo ($73,x)     ; 	8230  03 73
slo ($1b,x)     ; 	8232  03 1b
brk             ; 	8234  00
sec             ; 	8235  38
brk             ; 	8236  00
ror $00,x       ; 	8237  76 00
shx $bb00,y     ; 	8239  9e 00 bb
brk             ; 	823c  00
sbc $2100,y     ; 	823d  f9 00 21
ora ($d4,x)     ; 	8240  01 d4
nop #$1d        ; 	8242  80 1d
brk             ; 	8244  00
ora ($00,x)     ; 	8245  01 00
anc #$00        ; 	8247  0b 00
brk             ; 	8249  00
brk             ; 	824a  00
brk             ; 	824b  00
brk             ; 	824c  00
brk             ; 	824d  00
brk             ; 	824e  00
brk             ; 	824f  00
brk             ; 	8250  00
brk             ; 	8251  00
brk             ; 	8252  00
brk             ; 	8253  00
brk             ; 	8254  00
brk             ; 	8255  00
brk             ; 	8256  00
brk             ; 	8257  00
brk             ; 	8258  00
brk             ; 	8259  00
brk             ; 	825a  00
brk             ; 	825b  00
brk             ; 	825c  00
brk             ; 	825d  00
nop $00         ; 	825e  44 00
rol $0100,x     ; 	8260  3e 00 01
brk             ; 	8263  00
anc #$00        ; 	8264  0b 00
brk             ; 	8266  00
brk             ; 	8267  00
brk             ; 	8268  00
brk             ; 	8269  00
brk             ; 	826a  00
brk             ; 	826b  00
brk             ; 	826c  00
brk             ; 	826d  00
brk             ; 	826e  00
brk             ; 	826f  00
brk             ; 	8270  00
brk             ; 	8271  00
brk             ; 	8272  00
brk             ; 	8273  00
brk             ; 	8274  00
brk             ; 	8275  00
brk             ; 	8276  00
brk             ; 	8277  00
brk             ; 	8278  00
brk             ; 	8279  00
brk             ; 	827a  00
brk             ; 	827b  00
brk             ; 	827c  00
brk             ; 	827d  00
brk             ; 	827e  00
brk             ; 	827f  00
brk             ; 	8280  00
brk             ; 	8281  00
brk             ; 	8282  00
brk             ; 	8283  00
brk             ; 	8284  00
brk             ; 	8285  00
brk             ; 	8286  00
brk             ; 	8287  00
brk             ; 	8288  00
brk             ; 	8289  00
brk             ; 	828a  00
brk             ; 	828b  00
brk             ; 	828c  00
brk             ; 	828d  00
brk             ; 	828e  00
brk             ; 	828f  00
brk             ; 	8290  00
brk             ; 	8291  00
brk             ; 	8292  00
brk             ; 	8293  00
brk             ; 	8294  00
brk             ; 	8295  00
brk             ; 	8296  00
brk             ; 	8297  00
brk             ; 	8298  00
brk             ; 	8299  00
brk             ; 	829a  00
brk             ; 	829b  00
eor $2880,y     ; 	829c  59 80 28
brk             ; 	829f  00
ora ($00,x)     ; 	82a0  01 00
anc #$00        ; 	82a2  0b 00
brk             ; 	82a4  00
brk             ; 	82a5  00
brk             ; 	82a6  00
brk             ; 	82a7  00
brk             ; 	82a8  00
brk             ; 	82a9  00
brk             ; 	82aa  00
brk             ; 	82ab  00
brk             ; 	82ac  00
brk             ; 	82ad  00
brk             ; 	82ae  00
brk             ; 	82af  00
brk             ; 	82b0  00
brk             ; 	82b1  00
brk             ; 	82b2  00
brk             ; 	82b3  00
brk             ; 	82b4  00
brk             ; 	82b5  00
brk             ; 	82b6  00
brk             ; 	82b7  00
brk             ; 	82b8  00
brk             ; 	82b9  00
brk             ; 	82ba  00
brk             ; 	82bb  00
brk             ; 	82bc  00
brk             ; 	82bd  00
brk             ; 	82be  00
brk             ; 	82bf  00
brk             ; 	82c0  00
brk             ; 	82c1  00
brk             ; 	82c2  00
brk             ; 	82c3  00
nop             ; 	82c4  da
nop #$1d        ; 	82c5  80 1d
brk             ; 	82c7  00
ora ($00,x)     ; 	82c8  01 00
anc #$00        ; 	82ca  0b 00
brk             ; 	82cc  00
brk             ; 	82cd  00
brk             ; 	82ce  00
brk             ; 	82cf  00
brk             ; 	82d0  00
brk             ; 	82d1  00
brk             ; 	82d2  00
brk             ; 	82d3  00
brk             ; 	82d4  00
brk             ; 	82d5  00
brk             ; 	82d6  00
brk             ; 	82d7  00
brk             ; 	82d8  00
brk             ; 	82d9  00
brk             ; 	82da  00
brk             ; 	82db  00
brk             ; 	82dc  00
brk             ; 	82dd  00
brk             ; 	82de  00
brk             ; 	82df  00
brk             ; 	82e0  00
kil             ; 	82e1  42
kil             ; 	82e2  52
rol $0100,x     ; 	82e3  3e 00 01
brk             ; 	82e6  00
anc #$00        ; 	82e7  0b 00
brk             ; 	82e9  00
brk             ; 	82ea  00
brk             ; 	82eb  00
brk             ; 	82ec  00
brk             ; 	82ed  00
brk             ; 	82ee  00
brk             ; 	82ef  00
brk             ; 	82f0  00
brk             ; 	82f1  00
brk             ; 	82f2  00
brk             ; 	82f3  00
brk             ; 	82f4  00
brk             ; 	82f5  00
brk             ; 	82f6  00
brk             ; 	82f7  00
brk             ; 	82f8  00
brk             ; 	82f9  00
brk             ; 	82fa  00
brk             ; 	82fb  00
brk             ; 	82fc  00
brk             ; 	82fd  00
brk             ; 	82fe  00
brk             ; 	82ff  00
brk             ; 	8300  00
brk             ; 	8301  00
brk             ; 	8302  00
brk             ; 	8303  00
brk             ; 	8304  00
brk             ; 	8305  00
brk             ; 	8306  00
brk             ; 	8307  00
brk             ; 	8308  00
brk             ; 	8309  00
brk             ; 	830a  00
brk             ; 	830b  00
brk             ; 	830c  00
brk             ; 	830d  00
brk             ; 	830e  00
brk             ; 	830f  00
brk             ; 	8310  00
brk             ; 	8311  00
brk             ; 	8312  00
brk             ; 	8313  00
brk             ; 	8314  00
brk             ; 	8315  00
brk             ; 	8316  00
brk             ; 	8317  00
brk             ; 	8318  00
brk             ; 	8319  00
brk             ; 	831a  00
brk             ; 	831b  00
brk             ; 	831c  00
brk             ; 	831d  00
brk             ; 	831e  00
kil             ; 	831f  42
kil             ; 	8320  d2
plp             ; 	8321  28
brk             ; 	8322  00
ora ($00,x)     ; 	8323  01 00
anc #$00        ; 	8325  0b 00
brk             ; 	8327  00
brk             ; 	8328  00
brk             ; 	8329  00
brk             ; 	832a  00
brk             ; 	832b  00
brk             ; 	832c  00
brk             ; 	832d  00
brk             ; 	832e  00
brk             ; 	832f  00
brk             ; 	8330  00
brk             ; 	8331  00
brk             ; 	8332  00
brk             ; 	8333  00
brk             ; 	8334  00
brk             ; 	8335  00
brk             ; 	8336  00
brk             ; 	8337  00
brk             ; 	8338  00
brk             ; 	8339  00
brk             ; 	833a  00
brk             ; 	833b  00
brk             ; 	833c  00
brk             ; 	833d  00
brk             ; 	833e  00
brk             ; 	833f  00
brk             ; 	8340  00
brk             ; 	8341  00
brk             ; 	8342  00
brk             ; 	8343  00
brk             ; 	8344  00
brk             ; 	8345  00
brk             ; 	8346  00
kil             ; 	8347  42
eor $003e       ; 	8348  4d 3e 00
ora ($00,x)     ; 	834b  01 00
anc #$00        ; 	834d  0b 00
brk             ; 	834f  00
brk             ; 	8350  00
brk             ; 	8351  00
brk             ; 	8352  00
brk             ; 	8353  00
brk             ; 	8354  00
brk             ; 	8355  00
brk             ; 	8356  00
brk             ; 	8357  00
brk             ; 	8358  00
brk             ; 	8359  00
brk             ; 	835a  00
brk             ; 	835b  00
brk             ; 	835c  00
brk             ; 	835d  00
brk             ; 	835e  00
brk             ; 	835f  00
brk             ; 	8360  00
brk             ; 	8361  00
brk             ; 	8362  00
brk             ; 	8363  00
brk             ; 	8364  00
brk             ; 	8365  00
brk             ; 	8366  00
brk             ; 	8367  00
brk             ; 	8368  00
brk             ; 	8369  00
brk             ; 	836a  00
brk             ; 	836b  00
brk             ; 	836c  00
brk             ; 	836d  00
brk             ; 	836e  00
brk             ; 	836f  00
brk             ; 	8370  00
brk             ; 	8371  00
brk             ; 	8372  00
brk             ; 	8373  00
brk             ; 	8374  00
brk             ; 	8375  00
brk             ; 	8376  00
brk             ; 	8377  00
brk             ; 	8378  00
brk             ; 	8379  00
brk             ; 	837a  00
brk             ; 	837b  00
brk             ; 	837c  00
brk             ; 	837d  00
brk             ; 	837e  00
brk             ; 	837f  00
brk             ; 	8380  00
brk             ; 	8381  00
brk             ; 	8382  00
brk             ; 	8383  00
brk             ; 	8384  00
dex             ; 	8385  ca
nop #$ad        ; 	8386  80 ad
ora ($02,x)     ; 	8388  01 02
brk             ; 	838a  00
ora $00,x       ; 	838b  15 00
asl             ; 	838d  0a
brk             ; 	838e  00
brk             ; 	838f  00
brk             ; 	8390  00
brk             ; 	8391  00
brk             ; 	8392  00
brk             ; 	8393  00
brk             ; 	8394  00
brk             ; 	8395  00
brk             ; 	8396  00
brk             ; 	8397  00
brk             ; 	8398  00
brk             ; 	8399  00
brk             ; 	839a  00
brk             ; 	839b  00
brk             ; 	839c  00
brk             ; 	839d  00
brk             ; 	839e  00
brk             ; 	839f  00
brk             ; 	83a0  00
brk             ; 	83a1  00
brk             ; 	83a2  00
brk             ; 	83a3  00
brk             ; 	83a4  00
brk             ; 	83a5  00
brk             ; 	83a6  00
brk             ; 	83a7  00
brk             ; 	83a8  00
brk             ; 	83a9  00
brk             ; 	83aa  00
brk             ; 	83ab  00
brk             ; 	83ac  00
brk             ; 	83ad  00
brk             ; 	83ae  00
brk             ; 	83af  00
brk             ; 	83b0  00
brk             ; 	83b1  00
brk             ; 	83b2  00
brk             ; 	83b3  00
brk             ; 	83b4  00
brk             ; 	83b5  00
brk             ; 	83b6  00
brk             ; 	83b7  00
brk             ; 	83b8  00
brk             ; 	83b9  00
brk             ; 	83ba  00
brk             ; 	83bb  00
brk             ; 	83bc  00
brk             ; 	83bd  00
brk             ; 	83be  00
brk             ; 	83bf  00
brk             ; 	83c0  00
brk             ; 	83c1  00
brk             ; 	83c2  00
brk             ; 	83c3  00
brk             ; 	83c4  00
brk             ; 	83c5  00
brk             ; 	83c6  00
brk             ; 	83c7  00
brk             ; 	83c8  00
brk             ; 	83c9  00
brk             ; 	83ca  00
brk             ; 	83cb  00
brk             ; 	83cc  00
brk             ; 	83cd  00
brk             ; 	83ce  00
brk             ; 	83cf  00
brk             ; 	83d0  00
brk             ; 	83d1  00
brk             ; 	83d2  00
brk             ; 	83d3  00
brk             ; 	83d4  00
brk             ; 	83d5  00
brk             ; 	83d6  00
brk             ; 	83d7  00
brk             ; 	83d8  00
brk             ; 	83d9  00
brk             ; 	83da  00
brk             ; 	83db  00
brk             ; 	83dc  00
brk             ; 	83dd  00
brk             ; 	83de  00
brk             ; 	83df  00
brk             ; 	83e0  00
brk             ; 	83e1  00
brk             ; 	83e2  00
brk             ; 	83e3  00
brk             ; 	83e4  00
brk             ; 	83e5  00
brk             ; 	83e6  00
brk             ; 	83e7  00
brk             ; 	83e8  00
brk             ; 	83e9  00
brk             ; 	83ea  00
brk             ; 	83eb  00
brk             ; 	83ec  00
brk             ; 	83ed  00
brk             ; 	83ee  00
brk             ; 	83ef  00
brk             ; 	83f0  00
brk             ; 	83f1  00
brk             ; 	83f2  00
brk             ; 	83f3  00
brk             ; 	83f4  00
brk             ; 	83f5  00
brk             ; 	83f6  00
brk             ; 	83f7  00
brk             ; 	83f8  00
brk             ; 	83f9  00
brk             ; 	83fa  00
brk             ; 	83fb  00
brk             ; 	83fc  00
brk             ; 	83fd  00
brk             ; 	83fe  00
brk             ; 	83ff  00
brk             ; 	8400  00
brk             ; 	8401  00
brk             ; 	8402  00
brk             ; 	8403  00
brk             ; 	8404  00
brk             ; 	8405  00
brk             ; 	8406  00
brk             ; 	8407  00
brk             ; 	8408  00
brk             ; 	8409  00
brk             ; 	840a  00
brk             ; 	840b  00
brk             ; 	840c  00
brk             ; 	840d  00
brk             ; 	840e  00
brk             ; 	840f  00
brk             ; 	8410  00
brk             ; 	8411  00
brk             ; 	8412  00
brk             ; 	8413  00
brk             ; 	8414  00
brk             ; 	8415  00
brk             ; 	8416  00
brk             ; 	8417  00
brk             ; 	8418  00
brk             ; 	8419  00
brk             ; 	841a  00
brk             ; 	841b  00
brk             ; 	841c  00
brk             ; 	841d  00
brk             ; 	841e  00
brk             ; 	841f  00
brk             ; 	8420  00
brk             ; 	8421  00
brk             ; 	8422  00
brk             ; 	8423  00
brk             ; 	8424  00
brk             ; 	8425  00
brk             ; 	8426  00
brk             ; 	8427  00
brk             ; 	8428  00
brk             ; 	8429  00
brk             ; 	842a  00
brk             ; 	842b  00
brk             ; 	842c  00
brk             ; 	842d  00
brk             ; 	842e  00
brk             ; 	842f  00
brk             ; 	8430  00
brk             ; 	8431  00
brk             ; 	8432  00
brk             ; 	8433  00
brk             ; 	8434  00
brk             ; 	8435  00
brk             ; 	8436  00
brk             ; 	8437  00
brk             ; 	8438  00
brk             ; 	8439  00
brk             ; 	843a  00
brk             ; 	843b  00
brk             ; 	843c  00
brk             ; 	843d  00
brk             ; 	843e  00
brk             ; 	843f  00
brk             ; 	8440  00
brk             ; 	8441  00
brk             ; 	8442  00
brk             ; 	8443  00
brk             ; 	8444  00
brk             ; 	8445  00
brk             ; 	8446  00
brk             ; 	8447  00
brk             ; 	8448  00
brk             ; 	8449  00
brk             ; 	844a  00
brk             ; 	844b  00
brk             ; 	844c  00
brk             ; 	844d  00
brk             ; 	844e  00
brk             ; 	844f  00
brk             ; 	8450  00
brk             ; 	8451  00
brk             ; 	8452  00
brk             ; 	8453  00
brk             ; 	8454  00
brk             ; 	8455  00
brk             ; 	8456  00
brk             ; 	8457  00
brk             ; 	8458  00
brk             ; 	8459  00
brk             ; 	845a  00
brk             ; 	845b  00
brk             ; 	845c  00
brk             ; 	845d  00
brk             ; 	845e  00
brk             ; 	845f  00
brk             ; 	8460  00
brk             ; 	8461  00
brk             ; 	8462  00
brk             ; 	8463  00
brk             ; 	8464  00
brk             ; 	8465  00
brk             ; 	8466  00
brk             ; 	8467  00
brk             ; 	8468  00
brk             ; 	8469  00
brk             ; 	846a  00
brk             ; 	846b  00
brk             ; 	846c  00
brk             ; 	846d  00
brk             ; 	846e  00
brk             ; 	846f  00
brk             ; 	8470  00
brk             ; 	8471  00
brk             ; 	8472  00
brk             ; 	8473  00
brk             ; 	8474  00
brk             ; 	8475  00
brk             ; 	8476  00
brk             ; 	8477  00
brk             ; 	8478  00
brk             ; 	8479  00
brk             ; 	847a  00
brk             ; 	847b  00
brk             ; 	847c  00
brk             ; 	847d  00
brk             ; 	847e  00
brk             ; 	847f  00
brk             ; 	8480  00
brk             ; 	8481  00
brk             ; 	8482  00
brk             ; 	8483  00
brk             ; 	8484  00
brk             ; 	8485  00
brk             ; 	8486  00
brk             ; 	8487  00
brk             ; 	8488  00
brk             ; 	8489  00
brk             ; 	848a  00
brk             ; 	848b  00
brk             ; 	848c  00
brk             ; 	848d  00
brk             ; 	848e  00
brk             ; 	848f  00
brk             ; 	8490  00
brk             ; 	8491  00
brk             ; 	8492  00
brk             ; 	8493  00
brk             ; 	8494  00
brk             ; 	8495  00
brk             ; 	8496  00
brk             ; 	8497  00
brk             ; 	8498  00
brk             ; 	8499  00
brk             ; 	849a  00
brk             ; 	849b  00
brk             ; 	849c  00
brk             ; 	849d  00
brk             ; 	849e  00
brk             ; 	849f  00
brk             ; 	84a0  00
brk             ; 	84a1  00
brk             ; 	84a2  00
brk             ; 	84a3  00
brk             ; 	84a4  00
brk             ; 	84a5  00
brk             ; 	84a6  00
brk             ; 	84a7  00
brk             ; 	84a8  00
brk             ; 	84a9  00
brk             ; 	84aa  00
brk             ; 	84ab  00
brk             ; 	84ac  00
brk             ; 	84ad  00
brk             ; 	84ae  00
brk             ; 	84af  00
brk             ; 	84b0  00
brk             ; 	84b1  00
brk             ; 	84b2  00
brk             ; 	84b3  00
brk             ; 	84b4  00
brk             ; 	84b5  00
brk             ; 	84b6  00
brk             ; 	84b7  00
brk             ; 	84b8  00
brk             ; 	84b9  00
brk             ; 	84ba  00
brk             ; 	84bb  00
brk             ; 	84bc  00
brk             ; 	84bd  00
brk             ; 	84be  00
brk             ; 	84bf  00
brk             ; 	84c0  00
brk             ; 	84c1  00
brk             ; 	84c2  00
brk             ; 	84c3  00
brk             ; 	84c4  00
brk             ; 	84c5  00
brk             ; 	84c6  00
brk             ; 	84c7  00
brk             ; 	84c8  00
brk             ; 	84c9  00
brk             ; 	84ca  00
brk             ; 	84cb  00
brk             ; 	84cc  00
brk             ; 	84cd  00
brk             ; 	84ce  00
brk             ; 	84cf  00
brk             ; 	84d0  00
brk             ; 	84d1  00
brk             ; 	84d2  00
brk             ; 	84d3  00
brk             ; 	84d4  00
brk             ; 	84d5  00
brk             ; 	84d6  00
brk             ; 	84d7  00
brk             ; 	84d8  00
brk             ; 	84d9  00
brk             ; 	84da  00
brk             ; 	84db  00
brk             ; 	84dc  00
brk             ; 	84dd  00
brk             ; 	84de  00
brk             ; 	84df  00
brk             ; 	84e0  00
brk             ; 	84e1  00
brk             ; 	84e2  00
brk             ; 	84e3  00
brk             ; 	84e4  00
brk             ; 	84e5  00
brk             ; 	84e6  00
brk             ; 	84e7  00
brk             ; 	84e8  00
brk             ; 	84e9  00
brk             ; 	84ea  00
brk             ; 	84eb  00
brk             ; 	84ec  00
brk             ; 	84ed  00
brk             ; 	84ee  00
brk             ; 	84ef  00
brk             ; 	84f0  00
brk             ; 	84f1  00
brk             ; 	84f2  00
brk             ; 	84f3  00
brk             ; 	84f4  00
brk             ; 	84f5  00
brk             ; 	84f6  00
brk             ; 	84f7  00
brk             ; 	84f8  00
brk             ; 	84f9  00
brk             ; 	84fa  00
brk             ; 	84fb  00
brk             ; 	84fc  00
brk             ; 	84fd  00
brk             ; 	84fe  00
brk             ; 	84ff  00
brk             ; 	8500  00
brk             ; 	8501  00
brk             ; 	8502  00
brk             ; 	8503  00
brk             ; 	8504  00
brk             ; 	8505  00
brk             ; 	8506  00
brk             ; 	8507  00
brk             ; 	8508  00
brk             ; 	8509  00
brk             ; 	850a  00
brk             ; 	850b  00
brk             ; 	850c  00
brk             ; 	850d  00
brk             ; 	850e  00
brk             ; 	850f  00
brk             ; 	8510  00
brk             ; 	8511  00
brk             ; 	8512  00
brk             ; 	8513  00
brk             ; 	8514  00
brk             ; 	8515  00
brk             ; 	8516  00
brk             ; 	8517  00
brk             ; 	8518  00
brk             ; 	8519  00
brk             ; 	851a  00
brk             ; 	851b  00
brk             ; 	851c  00
brk             ; 	851d  00
brk             ; 	851e  00
brk             ; 	851f  00
brk             ; 	8520  00
brk             ; 	8521  00
brk             ; 	8522  00
brk             ; 	8523  00
brk             ; 	8524  00
brk             ; 	8525  00
brk             ; 	8526  00
brk             ; 	8527  00
brk             ; 	8528  00
brk             ; 	8529  00
brk             ; 	852a  00
brk             ; 	852b  00
brk             ; 	852c  00
brk             ; 	852d  00
brk             ; 	852e  00
brk             ; 	852f  00
brk             ; 	8530  00
brk             ; 	8531  00
nop $80         ; 	8532  44 80
rra $00         ; 	8534  67 00
ora ($00,x)     ; 	8536  01 00
jsr $0000       ; 	8538  20 00 00
brk             ; 	853b  00
brk             ; 	853c  00
brk             ; 	853d  00
brk             ; 	853e  00
brk             ; 	853f  00
brk             ; 	8540  00
brk             ; 	8541  00
brk             ; 	8542  00
brk             ; 	8543  00
brk             ; 	8544  00
brk             ; 	8545  00
brk             ; 	8546  00
brk             ; 	8547  00
brk             ; 	8548  00
brk             ; 	8549  00
brk             ; 	854a  00
brk             ; 	854b  00
brk             ; 	854c  00
brk             ; 	854d  00
brk             ; 	854e  00
brk             ; 	854f  00
brk             ; 	8550  00
brk             ; 	8551  00
brk             ; 	8552  00
brk             ; 	8553  00
brk             ; 	8554  00
brk             ; 	8555  00
brk             ; 	8556  00
brk             ; 	8557  00
brk             ; 	8558  00
brk             ; 	8559  00
brk             ; 	855a  00
brk             ; 	855b  00
brk             ; 	855c  00
brk             ; 	855d  00
brk             ; 	855e  00
brk             ; 	855f  00
brk             ; 	8560  00
brk             ; 	8561  00
brk             ; 	8562  00
brk             ; 	8563  00
brk             ; 	8564  00
brk             ; 	8565  00
brk             ; 	8566  00
brk             ; 	8567  00
brk             ; 	8568  00
brk             ; 	8569  00
brk             ; 	856a  00
brk             ; 	856b  00
brk             ; 	856c  00
brk             ; 	856d  00
brk             ; 	856e  00
brk             ; 	856f  00
brk             ; 	8570  00
brk             ; 	8571  00
brk             ; 	8572  00
brk             ; 	8573  00
brk             ; 	8574  00
brk             ; 	8575  00
brk             ; 	8576  00
brk             ; 	8577  00
brk             ; 	8578  00
brk             ; 	8579  00
brk             ; 	857a  00
brk             ; 	857b  00
brk             ; 	857c  00
brk             ; 	857d  00
brk             ; 	857e  00
brk             ; 	857f  00
brk             ; 	8580  00
brk             ; 	8581  00
brk             ; 	8582  00
brk             ; 	8583  00
brk             ; 	8584  00
brk             ; 	8585  00
brk             ; 	8586  00
brk             ; 	8587  00
brk             ; 	8588  00
brk             ; 	8589  00
brk             ; 	858a  00
brk             ; 	858b  00
brk             ; 	858c  00
brk             ; 	858d  00
brk             ; 	858e  00
brk             ; 	858f  00
brk             ; 	8590  00
brk             ; 	8591  00
brk             ; 	8592  00
brk             ; 	8593  00
brk             ; 	8594  00
brk             ; 	8595  00
brk             ; 	8596  00
brk             ; 	8597  00
brk             ; 	8598  00
nop $c1         ; 	8599  44 c1
sre $0100       ; 	859b  4f 00 01
brk             ; 	859e  00
clc             ; 	859f  18
brk             ; 	85a0  00
brk             ; 	85a1  00
brk             ; 	85a2  00
brk             ; 	85a3  00
brk             ; 	85a4  00
brk             ; 	85a5  00
brk             ; 	85a6  00
brk             ; 	85a7  00
brk             ; 	85a8  00
brk             ; 	85a9  00
brk             ; 	85aa  00
brk             ; 	85ab  00
brk             ; 	85ac  00
brk             ; 	85ad  00
brk             ; 	85ae  00
brk             ; 	85af  00
brk             ; 	85b0  00
brk             ; 	85b1  00
brk             ; 	85b2  00
brk             ; 	85b3  00
brk             ; 	85b4  00
brk             ; 	85b5  00
brk             ; 	85b6  00
brk             ; 	85b7  00
brk             ; 	85b8  00
brk             ; 	85b9  00
brk             ; 	85ba  00
brk             ; 	85bb  00
brk             ; 	85bc  00
brk             ; 	85bd  00
brk             ; 	85be  00
brk             ; 	85bf  00
brk             ; 	85c0  00
brk             ; 	85c1  00
brk             ; 	85c2  00
brk             ; 	85c3  00
brk             ; 	85c4  00
brk             ; 	85c5  00
brk             ; 	85c6  00
brk             ; 	85c7  00
brk             ; 	85c8  00
brk             ; 	85c9  00
brk             ; 	85ca  00
brk             ; 	85cb  00
brk             ; 	85cc  00
brk             ; 	85cd  00
brk             ; 	85ce  00
brk             ; 	85cf  00
brk             ; 	85d0  00
brk             ; 	85d1  00
brk             ; 	85d2  00
brk             ; 	85d3  00
brk             ; 	85d4  00
brk             ; 	85d5  00
brk             ; 	85d6  00
brk             ; 	85d7  00
brk             ; 	85d8  00
brk             ; 	85d9  00
brk             ; 	85da  00
brk             ; 	85db  00
brk             ; 	85dc  00
brk             ; 	85dd  00
brk             ; 	85de  00
brk             ; 	85df  00
brk             ; 	85e0  00
brk             ; 	85e1  00
brk             ; 	85e2  00
brk             ; 	85e3  00
brk             ; 	85e4  00
brk             ; 	85e5  00
brk             ; 	85e6  00
brk             ; 	85e7  00
adc $6f6c       ; 	85e8  6d 6c 6f
ror $04bd       ; 	85eb  6e bd 04
cmp ($95),y     ; 	85ee  d1 95
nop #$e8        ; 	85f0  80 e8
bpl $85ec       ; 	85f2  10 f8
lda #$2f        ; 	85f4  a9 2f
sta $00         ; 	85f6  85 00
lda #$37        ; 	85f8  a9 37
sta $01         ; 	85fa  85 01
lda #$1b        ; 	85fc  a9 1b
sta $d011       ; 	85fe  8d 11 d0
lda #$fb        ; 	8601  a9 fb
sta $d020       ; 	8603  8d 20 d0
lda #$01        ; 	8606  a9 01
sta $dc0e       ; 	8608  8d 0e dc
lda #$08        ; 	860b  a9 08
sta $dc0f       ; 	860d  8d 0f dc
lda #$08        ; 	8610  a9 08
sta $dd0e       ; 	8612  8d 0e dd
lda #$08        ; 	8615  a9 08
sta $dd0f       ; 	8617  8d 0f dd
lda #$0f        ; 	861a  a9 0f
sta $d418       ; 	861c  8d 18 d4
sta $d019       ; 	861f  8d 19 d0
lda $dc0d       ; 	8622  ad 0d dc
lda $dd0d       ; 	8625  ad 0d dd
ldx #$f5        ; 	8628  a2 f5
txs             ; 	862a  9a
lda #$00        ; 	862b  a9 00
ldx #$9f        ; 	862d  a2 9f
ldy #$00        ; 	862f  a0 00
rti             ; 	8631  40
brk             ; 	8632  00
rla $b334       ; 	8633  2f 34 b3
bcs $85e9       ; 	8636  b0 b1
ldx $bcbf,y     ; 	8638  be bf bc
lda $bbba,x     ; 	863b  bd ba bb
clv             ; 	863e  b8
lda $c7c6,y     ; 	863f  b9 c6 c7
cpy $c5         ; 	8642  c4 c5
nop #$c3        ; 	8644  c2 c3
cpy #$c1        ; 	8646  c0 c1
dec $cccf       ; 	8648  ce cf cc
cmp $cbca       ; 	864b  cd ca cb
iny             ; 	864e  c8
cmp #$d6        ; 	864f  c9 d6
dcp $d4,x       ; 	8651  d7 d4
cmp $d2,x       ; 	8653  d5 d2
dcp ($d0),y     ; 	8655  d3 d0
cmp ($de),y     ; 	8657  d1 de
dcp $dddc,x     ; 	8659  df dc dd
nop             ; 	865c  da
dcp $d9d8,y     ; 	865d  db d8 d9
inc $e7         ; 	8660  e6 e7
cpx $e5         ; 	8662  e4 e5
nop #$e3        ; 	8664  e2 e3
cpx #$e1        ; 	8666  e0 e1
inc $ecef       ; 	8668  ee ef ec
sbc $ebea       ; 	866b  ed ea eb
inx             ; 	866e  e8
sbc #$f6        ; 	866f  e9 f6
isc $f4,x       ; 	8671  f7 f4
sbc $f2,x       ; 	8673  f5 f2
isc ($f0),y     ; 	8675  f3 f0
sbc ($fe),y     ; 	8677  f1 fe
isc $fdfc,x     ; 	8679  ff fc fd
nop             ; 	867c  fa
isc $f9f8,y     ; 	867d  fb f8 f9
asl $07         ; 	8680  06 07
nop $05         ; 	8682  04 05
kil             ; 	8684  02
slo ($00,x)     ; 	8685  03 00
ora ($0e,x)     ; 	8687  01 0e
slo $0d0c       ; 	8689  0f 0c 0d
asl             ; 	868c  0a
anc #$08        ; 	868d  0b 08
ora #$16        ; 	868f  09 16
slo $14,x       ; 	8691  17 14
ora $12,x       ; 	8693  15 12
rla ($10),y     ; 	8695  13 10
ora ($1e),y     ; 	8697  11 1e
slo $1d1c,x     ; 	8699  1f 1c 1d
nop             ; 	869c  1a
slo $1918,y     ; 	869d  1b 18 19
rol $27         ; 	86a0  26 27
bit $25         ; 	86a2  24 25
kil             ; 	86a4  22
rla ($20,x)     ; 	86a5  23 20
and ($2e,x)     ; 	86a7  21 2e
rla $2d2c       ; 	86a9  2f 2c 2d
rol             ; 	86ac  2a
anc #$28        ; 	86ad  2b 28
and #$36        ; 	86af  29 36
rla $34,x       ; 	86b1  37 34
and $32,x       ; 	86b3  35 32
rla ($30),y     ; 	86b5  33 30
and ($3e),y     ; 	86b7  31 3e
rla $3d3c,x     ; 	86b9  3f 3c 3d
nop             ; 	86bc  3a
rla $3938,y     ; 	86bd  3b 38 39
lsr $47         ; 	86c0  46 47
nop $45         ; 	86c2  44 45
kil             ; 	86c4  42
sre ($40,x)     ; 	86c5  43 40
eor ($4e,x)     ; 	86c7  41 4e
sre $4d4c       ; 	86c9  4f 4c 4d
lsr             ; 	86cc  4a
alr #$48        ; 	86cd  4b 48
eor #$56        ; 	86cf  49 56
sre $54,x       ; 	86d1  57 54
eor $52,x       ; 	86d3  55 52
sre ($50),y     ; 	86d5  53 50
eor ($5e),y     ; 	86d7  51 5e
sre $5d5c,x     ; 	86d9  5f 5c 5d
nop             ; 	86dc  5a
sre $5958,y     ; 	86dd  5b 58 59
ror $67         ; 	86e0  66 67
nop $65         ; 	86e2  64 65
kil             ; 	86e4  62
rra ($60,x)     ; 	86e5  63 60
adc ($6e,x)     ; 	86e7  61 6e
rra $6d6c       ; 	86e9  6f 6c 6d
ror             ; 	86ec  6a
arr #$68        ; 	86ed  6b 68
adc #$76        ; 	86ef  69 76
rra $74,x       ; 	86f1  77 74
adc $72,x       ; 	86f3  75 72
rra ($70),y     ; 	86f5  73 70
adc ($7e),y     ; 	86f7  71 7e
rra $7d7c,x     ; 	86f9  7f 7c 7d
nop             ; 	86fc  7a
rra $7978,y     ; 	86fd  7b 78 79
sax $86         ; 	8700  87 86
sta $84         ; 	8702  85 84
sax ($82,x)     ; 	8704  83 82
sta ($80,x)     ; 	8706  81 80
sax $8d8e       ; 	8708  8f 8e 8d
sty $8a8b       ; 	870b  8c 8b 8a
nop #$88        ; 	870e  89 88
sax $96,y       ; 	8710  97 96
sta $94,x       ; 	8712  95 94
ahx ($92),y     ; 	8714  93 92
sta ($90),y     ; 	8716  91 90
ahx $9d9e,y     ; 	8718  9f 9e 9d
shy $9a9b,x     ; 	871b  9c 9b 9a
sta $a798,y     ; 	871e  99 98 a7
ldx $a5         ; 	8721  a6 a5
ldy $a3         ; 	8723  a4 a3
ldx #$a1        ; 	8725  a2 a1
ldy #$af        ; 	8727  a0 af
ldx $acad       ; 	8729  ae ad ac
lax #$aa        ; 	872c  ab aa
lda #$a8        ; 	872e  a9 a8
lax $b6,y       ; 	8730  b7 b6
lda $b4,x       ; 	8732  b5 b4
lax ($b2),y     ; 	8734  b3 b2
lda ($b0),y     ; 	8736  b1 b0
lax $bdbe,y     ; 	8738  bf be bd
ldy $babb,x     ; 	873b  bc bb ba
lda $c7b8,y     ; 	873e  b9 b8 c7
dec $c5         ; 	8741  c6 c5
cpy $c3         ; 	8743  c4 c3
nop #$c1        ; 	8745  c2 c1
cpy #$cf        ; 	8747  c0 cf
dec $cccd       ; 	8749  ce cd cc
axs #$ca        ; 	874c  cb ca
cmp #$c8        ; 	874e  c9 c8
dcp $d6,x       ; 	8750  d7 d6
cmp $d4,x       ; 	8752  d5 d4
dcp ($d2),y     ; 	8754  d3 d2
cmp ($d0),y     ; 	8756  d1 d0
dcp $ddde,x     ; 	8758  df de dd
nop $dadb,x     ; 	875b  dc db da
cmp $e7d8,y     ; 	875e  d9 d8 e7
inc $e5         ; 	8761  e6 e5
cpx $e3         ; 	8763  e4 e3
nop #$e1        ; 	8765  e2 e1
cpx #$ef        ; 	8767  e0 ef
inc $eced       ; 	8769  ee ed ec
sbc #$ea        ; 	876c  eb ea
sbc #$e8        ; 	876e  e9 e8
isc $f6,x       ; 	8770  f7 f6
sbc $f4,x       ; 	8772  f5 f4
isc ($f2),y     ; 	8774  f3 f2
sbc ($f0),y     ; 	8776  f1 f0
isc $fdfe,x     ; 	8778  ff fe fd
nop $fafb,x     ; 	877b  fc fb fa
sbc $07f8,y     ; 	877e  f9 f8 07
asl $05         ; 	8781  06 05
nop $03         ; 	8783  04 03
kil             ; 	8785  02
ora ($00,x)     ; 	8786  01 00
slo $0d0e       ; 	8788  0f 0e 0d
nop $0a0b       ; 	878b  0c 0b 0a
ora #$08        ; 	878e  09 08
slo $16,x       ; 	8790  17 16
ora $14,x       ; 	8792  15 14
rla ($12),y     ; 	8794  13 12
ora ($10),y     ; 	8796  11 10
slo $1d1e,x     ; 	8798  1f 1e 1d
nop $1a1b,x     ; 	879b  1c 1b 1a
ora $2718,y     ; 	879e  19 18 27
rol $25         ; 	87a1  26 25
bit $23         ; 	87a3  24 23
kil             ; 	87a5  22
and ($20,x)     ; 	87a6  21 20
rla $2d2e       ; 	87a8  2f 2e 2d
bit $2a2b       ; 	87ab  2c 2b 2a
and #$28        ; 	87ae  29 28
rla $36,x       ; 	87b0  37 36
and $34,x       ; 	87b2  35 34
rla ($32),y     ; 	87b4  33 32
and ($30),y     ; 	87b6  31 30
rla $3d3e,x     ; 	87b8  3f 3e 3d
nop $3a3b,x     ; 	87bb  3c 3b 3a
and $4738,y     ; 	87be  39 38 47
lsr $45         ; 	87c1  46 45
nop $43         ; 	87c3  44 43
kil             ; 	87c5  42
eor ($40,x)     ; 	87c6  41 40
sre $4d4e       ; 	87c8  4f 4e 4d
jmp $4a4b       ; 	87cb  4c 4b 4a
eor #$48        ; 	87ce  49 48
sre $56,x       ; 	87d0  57 56
eor $54,x       ; 	87d2  55 54
sre ($52),y     ; 	87d4  53 52
eor ($50),y     ; 	87d6  51 50
sre $5d5e,x     ; 	87d8  5f 5e 5d
nop $5a5b,x     ; 	87db  5c 5b 5a
eor $6758,y     ; 	87de  59 58 67
ror $65         ; 	87e1  66 65
nop $63         ; 	87e3  64 63
kil             ; 	87e5  62
adc ($60,x)     ; 	87e6  61 60
rra $6d6e       ; 	87e8  6f 6e 6d
jmp ($6a6b)     ; 	87eb  6c 6b 6a
adc #$68        ; 	87ee  69 68
rra $76,x       ; 	87f0  77 76
adc $74,x       ; 	87f2  75 74
rra ($72),y     ; 	87f4  73 72
adc ($70),y     ; 	87f6  71 70
rra $7d7e,x     ; 	87f8  7f 7e 7d
nop $7a7b,x     ; 	87fb  7c 7b 7a
adc $8878,y     ; 	87fe  79 78 88
nop #$8a        ; 	8801  89 8a
xaa #$8c        ; 	8803  8b 8c
sta $8f8e       ; 	8805  8d 8e 8f
nop #$81        ; 	8808  80 81
nop #$83        ; 	880a  82 83
sty $85         ; 	880c  84 85
stx $87         ; 	880e  86 87
tya             ; 	8810  98
sta $9b9a,y     ; 	8811  99 9a 9b
shy $9e9d,x     ; 	8814  9c 9d 9e
ahx $9190,y     ; 	8817  9f 90 91
kil             ; 	881a  92
ahx ($94),y     ; 	881b  93 94
sta $96,x       ; 	881d  95 96
sax $a8,y       ; 	881f  97 a8
lda #$aa        ; 	8821  a9 aa
lax #$ac        ; 	8823  ab ac
lda $afae       ; 	8825  ad ae af
ldy #$a1        ; 	8828  a0 a1
ldx #$a3        ; 	882a  a2 a3
ldy $a5         ; 	882c  a4 a5
ldx $a7         ; 	882e  a6 a7
clv             ; 	8830  b8
lda $bbba,y     ; 	8831  b9 ba bb
ldy $bebd,x     ; 	8834  bc bd be
lax $b1b0,y     ; 	8837  bf b0 b1
kil             ; 	883a  b2
lax ($b4),y     ; 	883b  b3 b4
lda $b6,x       ; 	883d  b5 b6
lax $c8,y       ; 	883f  b7 c8
cmp #$ca        ; 	8841  c9 ca
axs #$cc        ; 	8843  cb cc
cmp $cfce       ; 	8845  cd ce cf
cpy #$c1        ; 	8848  c0 c1
nop #$c3        ; 	884a  c2 c3
cpy $c5         ; 	884c  c4 c5
dec $c7         ; 	884e  c6 c7
cld             ; 	8850  d8
cmp $dbda,y     ; 	8851  d9 da db
nop $dedd,x     ; 	8854  dc dd de
dcp $d1d0,x     ; 	8857  df d0 d1
kil             ; 	885a  d2
dcp ($d4),y     ; 	885b  d3 d4
cmp $d6,x       ; 	885d  d5 d6
dcp $e8,x       ; 	885f  d7 e8
sbc #$ea        ; 	8861  e9 ea
sbc #$ec        ; 	8863  eb ec
sbc $efee       ; 	8865  ed ee ef
cpx #$e1        ; 	8868  e0 e1
nop #$e3        ; 	886a  e2 e3
cpx $e5         ; 	886c  e4 e5
inc $e7         ; 	886e  e6 e7
sed             ; 	8870  f8
sbc $fbfa,y     ; 	8871  f9 fa fb
nop $fefd,x     ; 	8874  fc fd fe
isc $f1f0,x     ; 	8877  ff f0 f1
kil             ; 	887a  f2
isc ($f4),y     ; 	887b  f3 f4
sbc $f6,x       ; 	887d  f5 f6
isc $08,x       ; 	887f  f7 08
ora #$0a        ; 	8881  09 0a
anc #$0c        ; 	8883  0b 0c
ora $0f0e       ; 	8885  0d 0e 0f
brk             ; 	8888  00
ora ($02,x)     ; 	8889  01 02
slo ($04,x)     ; 	888b  03 04
ora $06         ; 	888d  05 06
slo $18         ; 	888f  07 18
ora $1b1a,y     ; 	8891  19 1a 1b
nop $1e1d,x     ; 	8894  1c 1d 1e
slo $1110,x     ; 	8897  1f 10 11
kil             ; 	889a  12
rla ($14),y     ; 	889b  13 14
ora $16,x       ; 	889d  15 16
slo $28,x       ; 	889f  17 28
and #$2a        ; 	88a1  29 2a
anc #$2c        ; 	88a3  2b 2c
and $2f2e       ; 	88a5  2d 2e 2f
jsr $2221       ; 	88a8  20 21 22
rla ($24,x)     ; 	88ab  23 24
and $26         ; 	88ad  25 26
rla $38         ; 	88af  27 38
and $3b3a,y     ; 	88b1  39 3a 3b
nop $3e3d,x     ; 	88b4  3c 3d 3e
rla $3130,x     ; 	88b7  3f 30 31
kil             ; 	88ba  32
rla ($34),y     ; 	88bb  33 34
and $36,x       ; 	88bd  35 36
rla $48,x       ; 	88bf  37 48
eor #$4a        ; 	88c1  49 4a
alr #$4c        ; 	88c3  4b 4c
eor $4f4e       ; 	88c5  4d 4e 4f
rti             ; 	88c8  40
eor ($42,x)     ; 	88c9  41 42
sre ($44,x)     ; 	88cb  43 44
eor $46         ; 	88cd  45 46
sre $58         ; 	88cf  47 58
eor $5b5a,y     ; 	88d1  59 5a 5b
nop $5e5d,x     ; 	88d4  5c 5d 5e
sre $5150,x     ; 	88d7  5f 50 51
kil             ; 	88da  52
sre ($54),y     ; 	88db  53 54
eor $56,x       ; 	88dd  55 56
sre $68,x       ; 	88df  57 68
adc #$6a        ; 	88e1  69 6a
arr #$6c        ; 	88e3  6b 6c
adc $6f6e       ; 	88e5  6d 6e 6f
rts             ; 	88e8  60
adc ($62,x)     ; 	88e9  61 62
rra ($64,x)     ; 	88eb  63 64
adc $66         ; 	88ed  65 66
rra $78         ; 	88ef  67 78
adc $7b7a,y     ; 	88f1  79 7a 7b
nop $7e7d,x     ; 	88f4  7c 7d 7e
rra $7170,x     ; 	88f7  7f 70 71
kil             ; 	88fa  72
rra ($74),y     ; 	88fb  73 74
adc $76,x       ; 	88fd  75 76
rra $89,x       ; 	88ff  77 89
dey             ; 	8901  88
xaa #$8a        ; 	8902  8b 8a
sta $8f8c       ; 	8904  8d 8c 8f
stx $8081       ; 	8907  8e 81 80
sax ($82,x)     ; 	890a  83 82
sta $84         ; 	890c  85 84
sax $86         ; 	890e  87 86
sta $9b98,y     ; 	8910  99 98 9b
txs             ; 	8913  9a
sta $9f9c,x     ; 	8914  9d 9c 9f
shx $9091,y     ; 	8917  9e 91 90
ahx ($92),y     ; 	891a  93 92
sta $94,x       ; 	891c  95 94
sax $96,y       ; 	891e  97 96
lda #$a8        ; 	8920  a9 a8
lax #$aa        ; 	8922  ab aa
lda $afac       ; 	8924  ad ac af
ldx $a0a1       ; 	8927  ae a1 a0
lax ($a2,x)     ; 	892a  a3 a2
lda $a4         ; 	892c  a5 a4
lax $a6         ; 	892e  a7 a6
lda $bbb8,y     ; 	8930  b9 b8 bb
tsx             ; 	8933  ba
lda $bfbc,x     ; 	8934  bd bc bf
ldx $b0b1,y     ; 	8937  be b1 b0
lax ($b2),y     ; 	893a  b3 b2
lda $b4,x       ; 	893c  b5 b4
lax $b6,y       ; 	893e  b7 b6
cmp #$c8        ; 	8940  c9 c8
axs #$ca        ; 	8942  cb ca
cmp $cfcc       ; 	8944  cd cc cf
dec $c0c1       ; 	8947  ce c1 c0
dcp ($c2,x)     ; 	894a  c3 c2
cmp $c4         ; 	894c  c5 c4
dcp $c6         ; 	894e  c7 c6
cmp $dbd8,y     ; 	8950  d9 d8 db
nop             ; 	8953  da
cmp $dfdc,x     ; 	8954  dd dc df
dec $d0d1,x     ; 	8957  de d1 d0
dcp ($d2),y     ; 	895a  d3 d2
cmp $d4,x       ; 	895c  d5 d4
dcp $d6,x       ; 	895e  d7 d6
sbc #$e8        ; 	8960  e9 e8
sbc #$ea        ; 	8962  eb ea
sbc $efec       ; 	8964  ed ec ef
inc $e0e1       ; 	8967  ee e1 e0
isc ($e2,x)     ; 	896a  e3 e2
sbc $e4         ; 	896c  e5 e4
isc $e6         ; 	896e  e7 e6
sbc $fbf8,y     ; 	8970  f9 f8 fb
nop             ; 	8973  fa
sbc $fffc,x     ; 	8974  fd fc ff
inc $f0f1,x     ; 	8977  fe f1 f0
isc ($f2),y     ; 	897a  f3 f2
sbc $f4,x       ; 	897c  f5 f4
isc $f6,x       ; 	897e  f7 f6
ora #$08        ; 	8980  09 08
anc #$0a        ; 	8982  0b 0a
ora $0f0c       ; 	8984  0d 0c 0f
asl $0001       ; 	8987  0e 01 00
slo ($02,x)     ; 	898a  03 02
ora $04         ; 	898c  05 04
slo $06         ; 	898e  07 06
ora $1b18,y     ; 	8990  19 18 1b
nop             ; 	8993  1a
ora $1f1c,x     ; 	8994  1d 1c 1f
asl $1011,x     ; 	8997  1e 11 10
rla ($12),y     ; 	899a  13 12
ora $14,x       ; 	899c  15 14
slo $16,x       ; 	899e  17 16
and #$28        ; 	89a0  29 28
anc #$2a        ; 	89a2  2b 2a
and $2f2c       ; 	89a4  2d 2c 2f
rol $2021       ; 	89a7  2e 21 20
rla ($22,x)     ; 	89aa  23 22
and $24         ; 	89ac  25 24
rla $26         ; 	89ae  27 26
and $3b38,y     ; 	89b0  39 38 3b
nop             ; 	89b3  3a
and $3f3c,x     ; 	89b4  3d 3c 3f
rol $3031,x     ; 	89b7  3e 31 30
rla ($32),y     ; 	89ba  33 32
and $34,x       ; 	89bc  35 34
rla $36,x       ; 	89be  37 36
eor #$48        ; 	89c0  49 48
alr #$4a        ; 	89c2  4b 4a
eor $4f4c       ; 	89c4  4d 4c 4f
lsr $4041       ; 	89c7  4e 41 40
sre ($42,x)     ; 	89ca  43 42
eor $44         ; 	89cc  45 44
sre $46         ; 	89ce  47 46
eor $5b58,y     ; 	89d0  59 58 5b
nop             ; 	89d3  5a
eor $5f5c,x     ; 	89d4  5d 5c 5f
lsr $5051,x     ; 	89d7  5e 51 50
sre ($52),y     ; 	89da  53 52
eor $54,x       ; 	89dc  55 54
sre $56,x       ; 	89de  57 56
adc #$68        ; 	89e0  69 68
arr #$6a        ; 	89e2  6b 6a
adc $6f6c       ; 	89e4  6d 6c 6f
ror $6061       ; 	89e7  6e 61 60
rra ($62,x)     ; 	89ea  63 62
adc $64         ; 	89ec  65 64
rra $66         ; 	89ee  67 66
adc $7b78,y     ; 	89f0  79 78 7b
nop             ; 	89f3  7a
adc $7f7c,x     ; 	89f4  7d 7c 7f
ror $7071,x     ; 	89f7  7e 71 70
rra ($72),y     ; 	89fa  73 72
adc $74,x       ; 	89fc  75 74
rra $76,x       ; 	89fe  77 76
txa             ; 	8a00  8a
xaa #$88        ; 	8a01  8b 88
nop #$8e        ; 	8a03  89 8e
sax $8d8c       ; 	8a05  8f 8c 8d
nop #$83        ; 	8a08  82 83
nop #$81        ; 	8a0a  80 81
stx $87         ; 	8a0c  86 87
sty $85         ; 	8a0e  84 85
txs             ; 	8a10  9a
tas $9998,y     ; 	8a11  9b 98 99
shx $9c9f,y     ; 	8a14  9e 9f 9c
sta $9392,x     ; 	8a17  9d 92 93
bcc $89ad       ; 	8a1a  90 91
stx $97,x       ; 	8a1c  96 97
sty $95,x       ; 	8a1e  94 95
tax             ; 	8a20  aa
lax #$a8        ; 	8a21  ab a8
lda #$ae        ; 	8a23  a9 ae
lax $adac       ; 	8a25  af ac ad
ldx #$a3        ; 	8a28  a2 a3
ldy #$a1        ; 	8a2a  a0 a1
ldx $a7         ; 	8a2c  a6 a7
ldy $a5         ; 	8a2e  a4 a5
tsx             ; 	8a30  ba
las $b9b8,y     ; 	8a31  bb b8 b9
ldx $bcbf,y     ; 	8a34  be bf bc
lda $b3b2,x     ; 	8a37  bd b2 b3
bcs $89ed       ; 	8a3a  b0 b1
ldx $b7,y       ; 	8a3c  b6 b7
ldy $b5,x       ; 	8a3e  b4 b5
dex             ; 	8a40  ca
axs #$c8        ; 	8a41  cb c8
cmp #$ce        ; 	8a43  c9 ce
dcp $cdcc       ; 	8a45  cf cc cd
nop #$c3        ; 	8a48  c2 c3
cpy #$c1        ; 	8a4a  c0 c1
dec $c7         ; 	8a4c  c6 c7
cpy $c5         ; 	8a4e  c4 c5
nop             ; 	8a50  da
dcp $d9d8,y     ; 	8a51  db d8 d9
dec $dcdf,x     ; 	8a54  de df dc
cmp $d3d2,x     ; 	8a57  dd d2 d3
bne $8a2d       ; 	8a5a  d0 d1
dec $d7,x       ; 	8a5c  d6 d7
nop $d5,x       ; 	8a5e  d4 d5
nop             ; 	8a60  ea
sbc #$e8        ; 	8a61  eb e8
sbc #$ee        ; 	8a63  e9 ee
isc $edec       ; 	8a65  ef ec ed
nop #$e3        ; 	8a68  e2 e3
cpx #$e1        ; 	8a6a  e0 e1
inc $e7         ; 	8a6c  e6 e7
cpx $e5         ; 	8a6e  e4 e5
nop             ; 	8a70  fa
isc $f9f8,y     ; 	8a71  fb f8 f9
inc $fcff,x     ; 	8a74  fe ff fc
sbc $f3f2,x     ; 	8a77  fd f2 f3
beq $8a6d       ; 	8a7a  f0 f1
inc $f7,x       ; 	8a7c  f6 f7
nop $f5,x       ; 	8a7e  f4 f5
asl             ; 	8a80  0a
anc #$08        ; 	8a81  0b 08
ora #$0e        ; 	8a83  09 0e
slo $0d0c       ; 	8a85  0f 0c 0d
kil             ; 	8a88  02
slo ($00,x)     ; 	8a89  03 00
ora ($06,x)     ; 	8a8b  01 06
slo $04         ; 	8a8d  07 04
ora $1a         ; 	8a8f  05 1a
slo $1918,y     ; 	8a91  1b 18 19
asl $1c1f,x     ; 	8a94  1e 1f 1c
ora $1312,x     ; 	8a97  1d 12 13
bpl $8aad       ; 	8a9a  10 11
asl $17,x       ; 	8a9c  16 17
nop $15,x       ; 	8a9e  14 15
rol             ; 	8aa0  2a
anc #$28        ; 	8aa1  2b 28
and #$2e        ; 	8aa3  29 2e
rla $2d2c       ; 	8aa5  2f 2c 2d
kil             ; 	8aa8  22
rla ($20,x)     ; 	8aa9  23 20
and ($26,x)     ; 	8aab  21 26
rla $24         ; 	8aad  27 24
and $3a         ; 	8aaf  25 3a
rla $3938,y     ; 	8ab1  3b 38 39
rol $3c3f,x     ; 	8ab4  3e 3f 3c
and $3332,x     ; 	8ab7  3d 32 33
bmi $8aed       ; 	8aba  30 31
rol $37,x       ; 	8abc  36 37
nop $35,x       ; 	8abe  34 35
lsr             ; 	8ac0  4a
alr #$48        ; 	8ac1  4b 48
eor #$4e        ; 	8ac3  49 4e
sre $4d4c       ; 	8ac5  4f 4c 4d
kil             ; 	8ac8  42
sre ($40,x)     ; 	8ac9  43 40
eor ($46,x)     ; 	8acb  41 46
sre $44         ; 	8acd  47 44
eor $5a         ; 	8acf  45 5a
sre $5958,y     ; 	8ad1  5b 58 59
lsr $5c5f,x     ; 	8ad4  5e 5f 5c
eor $5352,x     ; 	8ad7  5d 52 53
bvc $8b2d       ; 	8ada  50 51
lsr $57,x       ; 	8adc  56 57
nop $55,x       ; 	8ade  54 55
ror             ; 	8ae0  6a
arr #$68        ; 	8ae1  6b 68
adc #$6e        ; 	8ae3  69 6e
rra $6d6c       ; 	8ae5  6f 6c 6d
kil             ; 	8ae8  62
rra ($60,x)     ; 	8ae9  63 60
adc ($66,x)     ; 	8aeb  61 66
rra $64         ; 	8aed  67 64
adc $7a         ; 	8aef  65 7a
rra $7978,y     ; 	8af1  7b 78 79
ror $7c7f,x     ; 	8af4  7e 7f 7c
adc $7372,x     ; 	8af7  7d 72 73
bvs $8b6d       ; 	8afa  70 71
ror $77,x       ; 	8afc  76 77
nop $75,x       ; 	8afe  74 75
xaa #$8a        ; 	8b00  8b 8a
nop #$88        ; 	8b02  89 88
sax $8d8e       ; 	8b04  8f 8e 8d
sty $8283       ; 	8b07  8c 83 82
sta ($80,x)     ; 	8b0a  81 80
sax $86         ; 	8b0c  87 86
sta $84         ; 	8b0e  85 84
tas $999a,y     ; 	8b10  9b 9a 99
tya             ; 	8b13  98
ahx $9d9e,y     ; 	8b14  9f 9e 9d
shy $9293,x     ; 	8b17  9c 93 92
sta ($90),y     ; 	8b1a  91 90
sax $96,y       ; 	8b1c  97 96
sta $94,x       ; 	8b1e  95 94
lax #$aa        ; 	8b20  ab aa
lda #$a8        ; 	8b22  a9 a8
lax $adae       ; 	8b24  af ae ad
ldy $a2a3       ; 	8b27  ac a3 a2
lda ($a0,x)     ; 	8b2a  a1 a0
lax $a6         ; 	8b2c  a7 a6
lda $a4         ; 	8b2e  a5 a4
las $b9ba,y     ; 	8b30  bb ba b9
clv             ; 	8b33  b8
lax $bdbe,y     ; 	8b34  bf be bd
ldy $b2b3,x     ; 	8b37  bc b3 b2
lda ($b0),y     ; 	8b3a  b1 b0
lax $b6,y       ; 	8b3c  b7 b6
lda $b4,x       ; 	8b3e  b5 b4
axs #$ca        ; 	8b40  cb ca
cmp #$c8        ; 	8b42  c9 c8
dcp $cdce       ; 	8b44  cf ce cd
cpy $c2c3       ; 	8b47  cc c3 c2
cmp ($c0,x)     ; 	8b4a  c1 c0
dcp $c6         ; 	8b4c  c7 c6
cmp $c4         ; 	8b4e  c5 c4
dcp $d9da,y     ; 	8b50  db da d9
cld             ; 	8b53  d8
dcp $ddde,x     ; 	8b54  df de dd
nop $d2d3,x     ; 	8b57  dc d3 d2
cmp ($d0),y     ; 	8b5a  d1 d0
dcp $d6,x       ; 	8b5c  d7 d6
cmp $d4,x       ; 	8b5e  d5 d4
sbc #$ea        ; 	8b60  eb ea
sbc #$e8        ; 	8b62  e9 e8
isc $edee       ; 	8b64  ef ee ed
cpx $e2e3       ; 	8b67  ec e3 e2
sbc ($e0,x)     ; 	8b6a  e1 e0
isc $e6         ; 	8b6c  e7 e6
sbc $e4         ; 	8b6e  e5 e4
isc $f9fa,y     ; 	8b70  fb fa f9
sed             ; 	8b73  f8
isc $fdfe,x     ; 	8b74  ff fe fd
nop $f2f3,x     ; 	8b77  fc f3 f2
sbc ($f0),y     ; 	8b7a  f1 f0
isc $f6,x       ; 	8b7c  f7 f6
sbc $f4,x       ; 	8b7e  f5 f4
anc #$0a        ; 	8b80  0b 0a
ora #$08        ; 	8b82  09 08
slo $0d0e       ; 	8b84  0f 0e 0d
nop $0203       ; 	8b87  0c 03 02
ora ($00,x)     ; 	8b8a  01 00
slo $06         ; 	8b8c  07 06
ora $04         ; 	8b8e  05 04
slo $191a,y     ; 	8b90  1b 1a 19
clc             ; 	8b93  18
slo $1d1e,x     ; 	8b94  1f 1e 1d
nop $1213,x     ; 	8b97  1c 13 12
ora ($10),y     ; 	8b9a  11 10
slo $16,x       ; 	8b9c  17 16
ora $14,x       ; 	8b9e  15 14
anc #$2a        ; 	8ba0  2b 2a
and #$28        ; 	8ba2  29 28
rla $2d2e       ; 	8ba4  2f 2e 2d
bit $2223       ; 	8ba7  2c 23 22
and ($20,x)     ; 	8baa  21 20
rla $26         ; 	8bac  27 26
and $24         ; 	8bae  25 24
rla $393a,y     ; 	8bb0  3b 3a 39
sec             ; 	8bb3  38
rla $3d3e,x     ; 	8bb4  3f 3e 3d
nop $3233,x     ; 	8bb7  3c 33 32
and ($30),y     ; 	8bba  31 30
rla $36,x       ; 	8bbc  37 36
and $34,x       ; 	8bbe  35 34
alr #$4a        ; 	8bc0  4b 4a
eor #$48        ; 	8bc2  49 48
sre $4d4e       ; 	8bc4  4f 4e 4d
jmp $4243       ; 	8bc7  4c 43 42
eor ($40,x)     ; 	8bca  41 40
sre $46         ; 	8bcc  47 46
eor $44         ; 	8bce  45 44
sre $595a,y     ; 	8bd0  5b 5a 59
cli             ; 	8bd3  58
sre $5d5e,x     ; 	8bd4  5f 5e 5d
nop $5253,x     ; 	8bd7  5c 53 52
eor ($50),y     ; 	8bda  51 50
sre $56,x       ; 	8bdc  57 56
eor $54,x       ; 	8bde  55 54
arr #$6a        ; 	8be0  6b 6a
adc #$68        ; 	8be2  69 68
rra $6d6e       ; 	8be4  6f 6e 6d
jmp ($6263)     ; 	8be7  6c 63 62
adc ($60,x)     ; 	8bea  61 60
rra $66         ; 	8bec  67 66
adc $64         ; 	8bee  65 64
rra $797a,y     ; 	8bf0  7b 7a 79
sei             ; 	8bf3  78
rra $7d7e,x     ; 	8bf4  7f 7e 7d
nop $7273,x     ; 	8bf7  7c 73 72
adc ($70),y     ; 	8bfa  71 70
rra $76,x       ; 	8bfc  77 76
adc $74,x       ; 	8bfe  75 74
sty $8e8d       ; 	8c00  8c 8d 8e
sax $8988       ; 	8c03  8f 88 89
txa             ; 	8c06  8a
xaa #$84        ; 	8c07  8b 84
sta $86         ; 	8c09  85 86
sax $80         ; 	8c0b  87 80
sta ($82,x)     ; 	8c0d  81 82
sax ($9c,x)     ; 	8c0f  83 9c
sta $9f9e,x     ; 	8c11  9d 9e 9f
tya             ; 	8c14  98
sta $9b9a,y     ; 	8c15  99 9a 9b
sty $95,x       ; 	8c18  94 95
stx $97,x       ; 	8c1a  96 97
bcc $8baf       ; 	8c1c  90 91
kil             ; 	8c1e  92
ahx ($ac),y     ; 	8c1f  93 ac
lda $afae       ; 	8c21  ad ae af
tay             ; 	8c24  a8
lda #$aa        ; 	8c25  a9 aa
lax #$a4        ; 	8c27  ab a4
lda $a6         ; 	8c29  a5 a6
lax $a0         ; 	8c2b  a7 a0
lda ($a2,x)     ; 	8c2d  a1 a2
lax ($bc,x)     ; 	8c2f  a3 bc
lda $bfbe,x     ; 	8c31  bd be bf
clv             ; 	8c34  b8
lda $bbba,y     ; 	8c35  b9 ba bb
ldy $b5,x       ; 	8c38  b4 b5
ldx $b7,y       ; 	8c3a  b6 b7
bcs $8bef       ; 	8c3c  b0 b1
kil             ; 	8c3e  b2
lax ($cc),y     ; 	8c3f  b3 cc
cmp $cfce       ; 	8c41  cd ce cf
iny             ; 	8c44  c8
cmp #$ca        ; 	8c45  c9 ca
axs #$c4        ; 	8c47  cb c4
cmp $c6         ; 	8c49  c5 c6
dcp $c0         ; 	8c4b  c7 c0
cmp ($c2,x)     ; 	8c4d  c1 c2
dcp ($dc,x)     ; 	8c4f  c3 dc
cmp $dfde,x     ; 	8c51  dd de df
cld             ; 	8c54  d8
cmp $dbda,y     ; 	8c55  d9 da db
nop $d5,x       ; 	8c58  d4 d5
dec $d7,x       ; 	8c5a  d6 d7
bne $8c2f       ; 	8c5c  d0 d1
kil             ; 	8c5e  d2
dcp ($ec),y     ; 	8c5f  d3 ec
sbc $efee       ; 	8c61  ed ee ef
inx             ; 	8c64  e8
sbc #$ea        ; 	8c65  e9 ea
sbc #$e4        ; 	8c67  eb e4
sbc $e6         ; 	8c69  e5 e6
isc $e0         ; 	8c6b  e7 e0
sbc ($e2,x)     ; 	8c6d  e1 e2
isc ($fc,x)     ; 	8c6f  e3 fc
sbc $fffe,x     ; 	8c71  fd fe ff
sed             ; 	8c74  f8
sbc $fbfa,y     ; 	8c75  f9 fa fb
nop $f5,x       ; 	8c78  f4 f5
inc $f7,x       ; 	8c7a  f6 f7
beq $8c6f       ; 	8c7c  f0 f1
kil             ; 	8c7e  f2
isc ($0c),y     ; 	8c7f  f3 0c
ora $0f0e       ; 	8c81  0d 0e 0f
php             ; 	8c84  08
ora #$0a        ; 	8c85  09 0a
anc #$04        ; 	8c87  0b 04
ora $06         ; 	8c89  05 06
slo $00         ; 	8c8b  07 00
ora ($02,x)     ; 	8c8d  01 02
slo ($1c,x)     ; 	8c8f  03 1c
ora $1f1e,x     ; 	8c91  1d 1e 1f
clc             ; 	8c94  18
ora $1b1a,y     ; 	8c95  19 1a 1b
nop $15,x       ; 	8c98  14 15
asl $17,x       ; 	8c9a  16 17
bpl $8caf       ; 	8c9c  10 11
kil             ; 	8c9e  12
rla ($2c),y     ; 	8c9f  13 2c
and $2f2e       ; 	8ca1  2d 2e 2f
plp             ; 	8ca4  28
and #$2a        ; 	8ca5  29 2a
anc #$24        ; 	8ca7  2b 24
and $26         ; 	8ca9  25 26
rla $20         ; 	8cab  27 20
and ($22,x)     ; 	8cad  21 22
rla ($3c,x)     ; 	8caf  23 3c
and $3f3e,x     ; 	8cb1  3d 3e 3f
sec             ; 	8cb4  38
and $3b3a,y     ; 	8cb5  39 3a 3b
nop $35,x       ; 	8cb8  34 35
rol $37,x       ; 	8cba  36 37
bmi $8cef       ; 	8cbc  30 31
kil             ; 	8cbe  32
rla ($4c),y     ; 	8cbf  33 4c
eor $4f4e       ; 	8cc1  4d 4e 4f
pha             ; 	8cc4  48
eor #$4a        ; 	8cc5  49 4a
alr #$44        ; 	8cc7  4b 44
eor $46         ; 	8cc9  45 46
sre $40         ; 	8ccb  47 40
eor ($42,x)     ; 	8ccd  41 42
sre ($5c,x)     ; 	8ccf  43 5c
eor $5f5e,x     ; 	8cd1  5d 5e 5f
cli             ; 	8cd4  58
eor $5b5a,y     ; 	8cd5  59 5a 5b
nop $55,x       ; 	8cd8  54 55
lsr $57,x       ; 	8cda  56 57
bvc $8d2f       ; 	8cdc  50 51
kil             ; 	8cde  52
sre ($6c),y     ; 	8cdf  53 6c
adc $6f6e       ; 	8ce1  6d 6e 6f
pla             ; 	8ce4  68
adc #$6a        ; 	8ce5  69 6a
arr #$64        ; 	8ce7  6b 64
adc $66         ; 	8ce9  65 66
rra $60         ; 	8ceb  67 60
adc ($62,x)     ; 	8ced  61 62
rra ($7c,x)     ; 	8cef  63 7c
adc $7f7e,x     ; 	8cf1  7d 7e 7f
sei             ; 	8cf4  78
adc $7b7a,y     ; 	8cf5  79 7a 7b
nop $75,x       ; 	8cf8  74 75
ror $77,x       ; 	8cfa  76 77
bvs $8d6f       ; 	8cfc  70 71
kil             ; 	8cfe  72
rra ($8d),y     ; 	8cff  73 8d
sty $8e8f       ; 	8d01  8c 8f 8e
nop #$88        ; 	8d04  89 88
xaa #$8a        ; 	8d06  8b 8a
sta $84         ; 	8d08  85 84
sax $86         ; 	8d0a  87 86
sta ($80,x)     ; 	8d0c  81 80
sax ($82,x)     ; 	8d0e  83 82
sta $9f9c,x     ; 	8d10  9d 9c 9f
shx $9899,y     ; 	8d13  9e 99 98
tas $959a,y     ; 	8d16  9b 9a 95
sty $97,x       ; 	8d19  94 97
stx $91,x       ; 	8d1b  96 91
bcc $8cb2       ; 	8d1d  90 93
kil             ; 	8d1f  92
lda $afac       ; 	8d20  ad ac af
ldx $a8a9       ; 	8d23  ae a9 a8
lax #$aa        ; 	8d26  ab aa
lda $a4         ; 	8d28  a5 a4
lax $a6         ; 	8d2a  a7 a6
lda ($a0,x)     ; 	8d2c  a1 a0
lax ($a2,x)     ; 	8d2e  a3 a2
lda $bfbc,x     ; 	8d30  bd bc bf
ldx $b8b9,y     ; 	8d33  be b9 b8
las $b5ba,y     ; 	8d36  bb ba b5
ldy $b7,x       ; 	8d39  b4 b7
ldx $b1,y       ; 	8d3b  b6 b1
bcs $8cf2       ; 	8d3d  b0 b3
kil             ; 	8d3f  b2
cmp $cfcc       ; 	8d40  cd cc cf
dec $c8c9       ; 	8d43  ce c9 c8
axs #$ca        ; 	8d46  cb ca
cmp $c4         ; 	8d48  c5 c4
dcp $c6         ; 	8d4a  c7 c6
cmp ($c0,x)     ; 	8d4c  c1 c0
dcp ($c2,x)     ; 	8d4e  c3 c2
cmp $dfdc,x     ; 	8d50  dd dc df
dec $d8d9,x     ; 	8d53  de d9 d8
dcp $d5da,y     ; 	8d56  db da d5
nop $d7,x       ; 	8d59  d4 d7
dec $d1,x       ; 	8d5b  d6 d1
bne $8d32       ; 	8d5d  d0 d3
kil             ; 	8d5f  d2
sbc $efec       ; 	8d60  ed ec ef
inc $e8e9       ; 	8d63  ee e9 e8
sbc #$ea        ; 	8d66  eb ea
sbc $e4         ; 	8d68  e5 e4
isc $e6         ; 	8d6a  e7 e6
sbc ($e0,x)     ; 	8d6c  e1 e0
isc ($e2,x)     ; 	8d6e  e3 e2
sbc $fffc,x     ; 	8d70  fd fc ff
inc $f8f9,x     ; 	8d73  fe f9 f8
isc $f5fa,y     ; 	8d76  fb fa f5
nop $f7,x       ; 	8d79  f4 f7
inc $f1,x       ; 	8d7b  f6 f1
beq $8d72       ; 	8d7d  f0 f3
kil             ; 	8d7f  f2
ora $0f0c       ; 	8d80  0d 0c 0f
asl $0809       ; 	8d83  0e 09 08
anc #$0a        ; 	8d86  0b 0a
ora $04         ; 	8d88  05 04
slo $06         ; 	8d8a  07 06
ora ($00,x)     ; 	8d8c  01 00
slo ($02,x)     ; 	8d8e  03 02
ora $1f1c,x     ; 	8d90  1d 1c 1f
asl $1819,x     ; 	8d93  1e 19 18
slo $151a,y     ; 	8d96  1b 1a 15
nop $17,x       ; 	8d99  14 17
asl $11,x       ; 	8d9b  16 11
bpl $8db2       ; 	8d9d  10 13
kil             ; 	8d9f  12
and $2f2c       ; 	8da0  2d 2c 2f
rol $2829       ; 	8da3  2e 29 28
anc #$2a        ; 	8da6  2b 2a
and $24         ; 	8da8  25 24
rla $26         ; 	8daa  27 26
and ($20,x)     ; 	8dac  21 20
rla ($22,x)     ; 	8dae  23 22
and $3f3c,x     ; 	8db0  3d 3c 3f
rol $3839,x     ; 	8db3  3e 39 38
rla $353a,y     ; 	8db6  3b 3a 35
nop $37,x       ; 	8db9  34 37
rol $31,x       ; 	8dbb  36 31
bmi $8df2       ; 	8dbd  30 33
kil             ; 	8dbf  32
eor $4f4c       ; 	8dc0  4d 4c 4f
lsr $4849       ; 	8dc3  4e 49 48
alr #$4a        ; 	8dc6  4b 4a
eor $44         ; 	8dc8  45 44
sre $46         ; 	8dca  47 46
eor ($40,x)     ; 	8dcc  41 40
sre ($42,x)     ; 	8dce  43 42
eor $5f5c,x     ; 	8dd0  5d 5c 5f
lsr $5859,x     ; 	8dd3  5e 59 58
sre $555a,y     ; 	8dd6  5b 5a 55
nop $57,x       ; 	8dd9  54 57
lsr $51,x       ; 	8ddb  56 51
bvc $8e32       ; 	8ddd  50 53
kil             ; 	8ddf  52
adc $6f6c       ; 	8de0  6d 6c 6f
ror $6869       ; 	8de3  6e 69 68
arr #$6a        ; 	8de6  6b 6a
adc $64         ; 	8de8  65 64
rra $66         ; 	8dea  67 66
adc ($60,x)     ; 	8dec  61 60
rra ($62,x)     ; 	8dee  63 62
adc $7f7c,x     ; 	8df0  7d 7c 7f
ror $7879,x     ; 	8df3  7e 79 78
rra $757a,y     ; 	8df6  7b 7a 75
nop $77,x       ; 	8df9  74 77
ror $71,x       ; 	8dfb  76 71
bvs $8e72       ; 	8dfd  70 73
kil             ; 	8dff  72
stx $8c8f       ; 	8e00  8e 8f 8c
sta $8b8a       ; 	8e03  8d 8a 8b
dey             ; 	8e06  88
nop #$86        ; 	8e07  89 86
sax $84         ; 	8e09  87 84
sta $82         ; 	8e0b  85 82
sax ($80,x)     ; 	8e0d  83 80
sta ($9e,x)     ; 	8e0f  81 9e
ahx $9d9c,y     ; 	8e11  9f 9c 9d
txs             ; 	8e14  9a
tas $9998,y     ; 	8e15  9b 98 99
stx $97,x       ; 	8e18  96 97
sty $95,x       ; 	8e1a  94 95
kil             ; 	8e1c  92
ahx ($90),y     ; 	8e1d  93 90
sta ($ae),y     ; 	8e1f  91 ae
lax $adac       ; 	8e21  af ac ad
tax             ; 	8e24  aa
lax #$a8        ; 	8e25  ab a8
lda #$a6        ; 	8e27  a9 a6
lax $a4         ; 	8e29  a7 a4
lda $a2         ; 	8e2b  a5 a2
lax ($a0,x)     ; 	8e2d  a3 a0
lda ($be,x)     ; 	8e2f  a1 be
lax $bdbc,y     ; 	8e31  bf bc bd
tsx             ; 	8e34  ba
las $b9b8,y     ; 	8e35  bb b8 b9
ldx $b7,y       ; 	8e38  b6 b7
ldy $b5,x       ; 	8e3a  b4 b5
kil             ; 	8e3c  b2
lax ($b0),y     ; 	8e3d  b3 b0
lda ($ce),y     ; 	8e3f  b1 ce
dcp $cdcc       ; 	8e41  cf cc cd
dex             ; 	8e44  ca
axs #$c8        ; 	8e45  cb c8
cmp #$c6        ; 	8e47  c9 c6
dcp $c4         ; 	8e49  c7 c4
cmp $c2         ; 	8e4b  c5 c2
dcp ($c0,x)     ; 	8e4d  c3 c0
cmp ($de,x)     ; 	8e4f  c1 de
dcp $dddc,x     ; 	8e51  df dc dd
nop             ; 	8e54  da
dcp $d9d8,y     ; 	8e55  db d8 d9
dec $d7,x       ; 	8e58  d6 d7
nop $d5,x       ; 	8e5a  d4 d5
kil             ; 	8e5c  d2
dcp ($d0),y     ; 	8e5d  d3 d0
cmp ($ee),y     ; 	8e5f  d1 ee
isc $edec       ; 	8e61  ef ec ed
nop             ; 	8e64  ea
sbc #$e8        ; 	8e65  eb e8
sbc #$e6        ; 	8e67  e9 e6
isc $e4         ; 	8e69  e7 e4
sbc $e2         ; 	8e6b  e5 e2
isc ($e0,x)     ; 	8e6d  e3 e0
sbc ($fe,x)     ; 	8e6f  e1 fe
isc $fdfc,x     ; 	8e71  ff fc fd
nop             ; 	8e74  fa
isc $f9f8,y     ; 	8e75  fb f8 f9
inc $f7,x       ; 	8e78  f6 f7
nop $f5,x       ; 	8e7a  f4 f5
kil             ; 	8e7c  f2
isc ($f0),y     ; 	8e7d  f3 f0
sbc ($0e),y     ; 	8e7f  f1 0e
slo $0d0c       ; 	8e81  0f 0c 0d
asl             ; 	8e84  0a
anc #$08        ; 	8e85  0b 08
ora #$06        ; 	8e87  09 06
slo $04         ; 	8e89  07 04
ora $02         ; 	8e8b  05 02
slo ($00,x)     ; 	8e8d  03 00
ora ($1e,x)     ; 	8e8f  01 1e
slo $1d1c,x     ; 	8e91  1f 1c 1d
nop             ; 	8e94  1a
slo $1918,y     ; 	8e95  1b 18 19
asl $17,x       ; 	8e98  16 17
nop $15,x       ; 	8e9a  14 15
kil             ; 	8e9c  12
rla ($10),y     ; 	8e9d  13 10
ora ($2e),y     ; 	8e9f  11 2e
rla $2d2c       ; 	8ea1  2f 2c 2d
rol             ; 	8ea4  2a
anc #$28        ; 	8ea5  2b 28
and #$26        ; 	8ea7  29 26
rla $24         ; 	8ea9  27 24
and $22         ; 	8eab  25 22
rla ($20,x)     ; 	8ead  23 20
and ($3e,x)     ; 	8eaf  21 3e
rla $3d3c,x     ; 	8eb1  3f 3c 3d
nop             ; 	8eb4  3a
rla $3938,y     ; 	8eb5  3b 38 39
rol $37,x       ; 	8eb8  36 37
nop $35,x       ; 	8eba  34 35
kil             ; 	8ebc  32
rla ($30),y     ; 	8ebd  33 30
and ($4e),y     ; 	8ebf  31 4e
sre $4d4c       ; 	8ec1  4f 4c 4d
lsr             ; 	8ec4  4a
alr #$48        ; 	8ec5  4b 48
eor #$46        ; 	8ec7  49 46
sre $44         ; 	8ec9  47 44
eor $42         ; 	8ecb  45 42
sre ($40,x)     ; 	8ecd  43 40
eor ($5e,x)     ; 	8ecf  41 5e
sre $5d5c,x     ; 	8ed1  5f 5c 5d
nop             ; 	8ed4  5a
sre $5958,y     ; 	8ed5  5b 58 59
lsr $57,x       ; 	8ed8  56 57
nop $55,x       ; 	8eda  54 55
kil             ; 	8edc  52
sre ($50),y     ; 	8edd  53 50
eor ($6e),y     ; 	8edf  51 6e
rra $6d6c       ; 	8ee1  6f 6c 6d
ror             ; 	8ee4  6a
arr #$68        ; 	8ee5  6b 68
adc #$66        ; 	8ee7  69 66
rra $64         ; 	8ee9  67 64
adc $62         ; 	8eeb  65 62
rra ($60,x)     ; 	8eed  63 60
adc ($7e,x)     ; 	8eef  61 7e
rra $7d7c,x     ; 	8ef1  7f 7c 7d
nop             ; 	8ef4  7a
rra $7978,y     ; 	8ef5  7b 78 79
ror $77,x       ; 	8ef8  76 77
nop $75,x       ; 	8efa  74 75
kil             ; 	8efc  72
rra ($70),y     ; 	8efd  73 70
adc ($8f),y     ; 	8eff  71 8f
stx $8c8d       ; 	8f01  8e 8d 8c
xaa #$8a        ; 	8f04  8b 8a
nop #$88        ; 	8f06  89 88
sax $86         ; 	8f08  87 86
sta $84         ; 	8f0a  85 84
sax ($82,x)     ; 	8f0c  83 82
sta ($80,x)     ; 	8f0e  81 80
ahx $9d9e,y     ; 	8f10  9f 9e 9d
shy $9a9b,x     ; 	8f13  9c 9b 9a
sta $9798,y     ; 	8f16  99 98 97
stx $95,x       ; 	8f19  96 95
sty $93,x       ; 	8f1b  94 93
kil             ; 	8f1d  92
sta ($90),y     ; 	8f1e  91 90
lax $adae       ; 	8f20  af ae ad
ldy $aaab       ; 	8f23  ac ab aa
lda #$a8        ; 	8f26  a9 a8
lax $a6         ; 	8f28  a7 a6
lda $a4         ; 	8f2a  a5 a4
lax ($a2,x)     ; 	8f2c  a3 a2
lda ($a0,x)     ; 	8f2e  a1 a0
lax $bdbe,y     ; 	8f30  bf be bd
ldy $babb,x     ; 	8f33  bc bb ba
lda $b7b8,y     ; 	8f36  b9 b8 b7
ldx $b5,y       ; 	8f39  b6 b5
ldy $b3,x       ; 	8f3b  b4 b3
kil             ; 	8f3d  b2
lda ($b0),y     ; 	8f3e  b1 b0
dcp $cdce       ; 	8f40  cf ce cd
cpy $cacb       ; 	8f43  cc cb ca
cmp #$c8        ; 	8f46  c9 c8
dcp $c6         ; 	8f48  c7 c6
cmp $c4         ; 	8f4a  c5 c4
dcp ($c2,x)     ; 	8f4c  c3 c2
cmp ($c0,x)     ; 	8f4e  c1 c0
dcp $ddde,x     ; 	8f50  df de dd
nop $dadb,x     ; 	8f53  dc db da
cmp $d7d8,y     ; 	8f56  d9 d8 d7
dec $d5,x       ; 	8f59  d6 d5
nop $d3,x       ; 	8f5b  d4 d3
kil             ; 	8f5d  d2
cmp ($d0),y     ; 	8f5e  d1 d0
isc $edee       ; 	8f60  ef ee ed
cpx $eaeb       ; 	8f63  ec eb ea
sbc #$e8        ; 	8f66  e9 e8
isc $e6         ; 	8f68  e7 e6
sbc $e4         ; 	8f6a  e5 e4
isc ($e2,x)     ; 	8f6c  e3 e2
sbc ($e0,x)     ; 	8f6e  e1 e0
isc $fdfe,x     ; 	8f70  ff fe fd
nop $fafb,x     ; 	8f73  fc fb fa
sbc $f7f8,y     ; 	8f76  f9 f8 f7
inc $f5,x       ; 	8f79  f6 f5
nop $f3,x       ; 	8f7b  f4 f3
kil             ; 	8f7d  f2
sbc ($f0),y     ; 	8f7e  f1 f0
slo $0d0e       ; 	8f80  0f 0e 0d
nop $0a0b       ; 	8f83  0c 0b 0a
ora #$08        ; 	8f86  09 08
slo $06         ; 	8f88  07 06
ora $04         ; 	8f8a  05 04
slo ($02,x)     ; 	8f8c  03 02
ora ($00,x)     ; 	8f8e  01 00
slo $1d1e,x     ; 	8f90  1f 1e 1d
nop $1a1b,x     ; 	8f93  1c 1b 1a
ora $1718,y     ; 	8f96  19 18 17
asl $15,x       ; 	8f99  16 15
nop $13,x       ; 	8f9b  14 13
kil             ; 	8f9d  12
ora ($10),y     ; 	8f9e  11 10
rla $2d2e       ; 	8fa0  2f 2e 2d
bit $2a2b       ; 	8fa3  2c 2b 2a
and #$28        ; 	8fa6  29 28
rla $26         ; 	8fa8  27 26
and $24         ; 	8faa  25 24
rla ($22,x)     ; 	8fac  23 22
and ($20,x)     ; 	8fae  21 20
rla $3d3e,x     ; 	8fb0  3f 3e 3d
nop $3a3b,x     ; 	8fb3  3c 3b 3a
and $3738,y     ; 	8fb6  39 38 37
rol $35,x       ; 	8fb9  36 35
nop $33,x       ; 	8fbb  34 33
kil             ; 	8fbd  32
and ($30),y     ; 	8fbe  31 30
sre $4d4e       ; 	8fc0  4f 4e 4d
jmp $4a4b       ; 	8fc3  4c 4b 4a
eor #$48        ; 	8fc6  49 48
sre $46         ; 	8fc8  47 46
eor $44         ; 	8fca  45 44
sre ($42,x)     ; 	8fcc  43 42
eor ($40,x)     ; 	8fce  41 40
sre $5d5e,x     ; 	8fd0  5f 5e 5d
nop $5a5b,x     ; 	8fd3  5c 5b 5a
eor $5758,y     ; 	8fd6  59 58 57
lsr $55,x       ; 	8fd9  56 55
nop $53,x       ; 	8fdb  54 53
kil             ; 	8fdd  52
eor ($50),y     ; 	8fde  51 50
rra $6d6e       ; 	8fe0  6f 6e 6d
jmp ($6a6b)     ; 	8fe3  6c 6b 6a
adc #$68        ; 	8fe6  69 68
rra $66         ; 	8fe8  67 66
adc $64         ; 	8fea  65 64
rra ($62,x)     ; 	8fec  63 62
adc ($60,x)     ; 	8fee  61 60
rra $7d7e,x     ; 	8ff0  7f 7e 7d
nop $7a7b,x     ; 	8ff3  7c 7b 7a
adc $7778,y     ; 	8ff6  79 78 77
ror $75,x       ; 	8ff9  76 75
nop $73,x       ; 	8ffb  74 73
kil             ; 	8ffd  72
adc ($70),y     ; 	8ffe  71 70
bcc $8f93       ; 	9000  90 91
kil             ; 	9002  92
ahx ($94),y     ; 	9003  93 94
sta $96,x       ; 	9005  95 96
sax $98,y       ; 	9007  97 98
sta $9b9a,y     ; 	9009  99 9a 9b
shy $9e9d,x     ; 	900c  9c 9d 9e
ahx $8180,y     ; 	900f  9f 80 81
nop #$83        ; 	9012  82 83
sty $85         ; 	9014  84 85
stx $87         ; 	9016  86 87
dey             ; 	9018  88
nop #$8a        ; 	9019  89 8a
xaa #$8c        ; 	901b  8b 8c
sta $8f8e       ; 	901d  8d 8e 8f
bcs $8fd3       ; 	9020  b0 b1
kil             ; 	9022  b2
lax ($b4),y     ; 	9023  b3 b4
lda $b6,x       ; 	9025  b5 b6
lax $b8,y       ; 	9027  b7 b8
lda $bbba,y     ; 	9029  b9 ba bb
ldy $bebd,x     ; 	902c  bc bd be
lax $a1a0,y     ; 	902f  bf a0 a1
ldx #$a3        ; 	9032  a2 a3
ldy $a5         ; 	9034  a4 a5
ldx $a7         ; 	9036  a6 a7
tay             ; 	9038  a8
lda #$aa        ; 	9039  a9 aa
lax #$ac        ; 	903b  ab ac
lda $afae       ; 	903d  ad ae af
bne $9013       ; 	9040  d0 d1
kil             ; 	9042  d2
dcp ($d4),y     ; 	9043  d3 d4
cmp $d6,x       ; 	9045  d5 d6
dcp $d8,x       ; 	9047  d7 d8
cmp $dbda,y     ; 	9049  d9 da db
nop $dedd,x     ; 	904c  dc dd de
dcp $c1c0,x     ; 	904f  df c0 c1
nop #$c3        ; 	9052  c2 c3
cpy $c5         ; 	9054  c4 c5
dec $c7         ; 	9056  c6 c7
iny             ; 	9058  c8
cmp #$ca        ; 	9059  c9 ca
axs #$cc        ; 	905b  cb cc
cmp $cfce       ; 	905d  cd ce cf
beq $9053       ; 	9060  f0 f1
kil             ; 	9062  f2
isc ($f4),y     ; 	9063  f3 f4
sbc $f6,x       ; 	9065  f5 f6
isc $f8,x       ; 	9067  f7 f8
sbc $fbfa,y     ; 	9069  f9 fa fb
nop $fefd,x     ; 	906c  fc fd fe
isc $e1e0,x     ; 	906f  ff e0 e1
nop #$e3        ; 	9072  e2 e3
cpx $e5         ; 	9074  e4 e5
inc $e7         ; 	9076  e6 e7
inx             ; 	9078  e8
sbc #$ea        ; 	9079  e9 ea
sbc #$ec        ; 	907b  eb ec
sbc $efee       ; 	907d  ed ee ef
bpl $9093       ; 	9080  10 11
kil             ; 	9082  12
rla ($14),y     ; 	9083  13 14
ora $16,x       ; 	9085  15 16
slo $18,x       ; 	9087  17 18
ora $1b1a,y     ; 	9089  19 1a 1b
nop $1e1d,x     ; 	908c  1c 1d 1e
slo $0100,x     ; 	908f  1f 00 01
kil             ; 	9092  02
slo ($04,x)     ; 	9093  03 04
ora $06         ; 	9095  05 06
slo $08         ; 	9097  07 08
ora #$0a        ; 	9099  09 0a
anc #$0c        ; 	909b  0b 0c
ora $0f0e       ; 	909d  0d 0e 0f
bmi $90d3       ; 	90a0  30 31
kil             ; 	90a2  32
rla ($34),y     ; 	90a3  33 34
and $36,x       ; 	90a5  35 36
rla $38,x       ; 	90a7  37 38
and $3b3a,y     ; 	90a9  39 3a 3b
nop $3e3d,x     ; 	90ac  3c 3d 3e
rla $2120,x     ; 	90af  3f 20 21
kil             ; 	90b2  22
rla ($24,x)     ; 	90b3  23 24
and $26         ; 	90b5  25 26
rla $28         ; 	90b7  27 28
and #$2a        ; 	90b9  29 2a
anc #$2c        ; 	90bb  2b 2c
and $2f2e       ; 	90bd  2d 2e 2f
bvc $9113       ; 	90c0  50 51
kil             ; 	90c2  52
sre ($54),y     ; 	90c3  53 54
eor $56,x       ; 	90c5  55 56
sre $58,x       ; 	90c7  57 58
eor $5b5a,y     ; 	90c9  59 5a 5b
nop $5e5d,x     ; 	90cc  5c 5d 5e
sre $4140,x     ; 	90cf  5f 40 41
kil             ; 	90d2  42
sre ($44,x)     ; 	90d3  43 44
eor $46         ; 	90d5  45 46
sre $48         ; 	90d7  47 48
eor #$4a        ; 	90d9  49 4a
alr #$4c        ; 	90db  4b 4c
eor $4f4e       ; 	90dd  4d 4e 4f
bvs $9153       ; 	90e0  70 71
kil             ; 	90e2  72
rra ($74),y     ; 	90e3  73 74
adc $76,x       ; 	90e5  75 76
rra $78,x       ; 	90e7  77 78
adc $7b7a,y     ; 	90e9  79 7a 7b
nop $7e7d,x     ; 	90ec  7c 7d 7e
rra $6160,x     ; 	90ef  7f 60 61
kil             ; 	90f2  62
rra ($64,x)     ; 	90f3  63 64
adc $66         ; 	90f5  65 66
rra $68         ; 	90f7  67 68
adc #$6a        ; 	90f9  69 6a
arr #$6c        ; 	90fb  6b 6c
adc $6f6e       ; 	90fd  6d 6e 6f
sta ($90),y     ; 	9100  91 90
ahx ($92),y     ; 	9102  93 92
sta $94,x       ; 	9104  95 94
sax $96,y       ; 	9106  97 96
sta $9b98,y     ; 	9108  99 98 9b
txs             ; 	910b  9a
sta $9f9c,x     ; 	910c  9d 9c 9f
shx $8081,y     ; 	910f  9e 81 80
sax ($82,x)     ; 	9112  83 82
sta $84         ; 	9114  85 84
sax $86         ; 	9116  87 86
nop #$88        ; 	9118  89 88
xaa #$8a        ; 	911a  8b 8a
sta $8f8c       ; 	911c  8d 8c 8f
stx $b0b1       ; 	911f  8e b1 b0
lax ($b2),y     ; 	9122  b3 b2
lda $b4,x       ; 	9124  b5 b4
lax $b6,y       ; 	9126  b7 b6
lda $bbb8,y     ; 	9128  b9 b8 bb
tsx             ; 	912b  ba
lda $bfbc,x     ; 	912c  bd bc bf
ldx $a0a1,y     ; 	912f  be a1 a0
lax ($a2,x)     ; 	9132  a3 a2
lda $a4         ; 	9134  a5 a4
lax $a6         ; 	9136  a7 a6
lda #$a8        ; 	9138  a9 a8
lax #$aa        ; 	913a  ab aa
lda $afac       ; 	913c  ad ac af
ldx $d0d1       ; 	913f  ae d1 d0
dcp ($d2),y     ; 	9142  d3 d2
cmp $d4,x       ; 	9144  d5 d4
dcp $d6,x       ; 	9146  d7 d6
cmp $dbd8,y     ; 	9148  d9 d8 db
nop             ; 	914b  da
cmp $dfdc,x     ; 	914c  dd dc df
dec $c0c1,x     ; 	914f  de c1 c0
dcp ($c2,x)     ; 	9152  c3 c2
cmp $c4         ; 	9154  c5 c4
dcp $c6         ; 	9156  c7 c6
cmp #$c8        ; 	9158  c9 c8
axs #$ca        ; 	915a  cb ca
cmp $cfcc       ; 	915c  cd cc cf
dec $f0f1       ; 	915f  ce f1 f0
isc ($f2),y     ; 	9162  f3 f2
sbc $f4,x       ; 	9164  f5 f4
isc $f6,x       ; 	9166  f7 f6
sbc $fbf8,y     ; 	9168  f9 f8 fb
nop             ; 	916b  fa
sbc $fffc,x     ; 	916c  fd fc ff
inc $e0e1,x     ; 	916f  fe e1 e0
isc ($e2,x)     ; 	9172  e3 e2
sbc $e4         ; 	9174  e5 e4
isc $e6         ; 	9176  e7 e6
sbc #$e8        ; 	9178  e9 e8
sbc #$ea        ; 	917a  eb ea
sbc $efec       ; 	917c  ed ec ef
inc $1011       ; 	917f  ee 11 10
rla ($12),y     ; 	9182  13 12
ora $14,x       ; 	9184  15 14
slo $16,x       ; 	9186  17 16
ora $1b18,y     ; 	9188  19 18 1b
nop             ; 	918b  1a
ora $1f1c,x     ; 	918c  1d 1c 1f
asl $0001,x     ; 	918f  1e 01 00
slo ($02,x)     ; 	9192  03 02
ora $04         ; 	9194  05 04
slo $06         ; 	9196  07 06
ora #$08        ; 	9198  09 08
anc #$0a        ; 	919a  0b 0a
ora $0f0c       ; 	919c  0d 0c 0f
asl $3031       ; 	919f  0e 31 30
rla ($32),y     ; 	91a2  33 32
and $34,x       ; 	91a4  35 34
rla $36,x       ; 	91a6  37 36
and $3b38,y     ; 	91a8  39 38 3b
nop             ; 	91ab  3a
and $3f3c,x     ; 	91ac  3d 3c 3f
rol $2021,x     ; 	91af  3e 21 20
rla ($22,x)     ; 	91b2  23 22
and $24         ; 	91b4  25 24
rla $26         ; 	91b6  27 26
and #$28        ; 	91b8  29 28
anc #$2a        ; 	91ba  2b 2a
and $2f2c       ; 	91bc  2d 2c 2f
rol $5051       ; 	91bf  2e 51 50
sre ($52),y     ; 	91c2  53 52
eor $54,x       ; 	91c4  55 54
sre $56,x       ; 	91c6  57 56
eor $5b58,y     ; 	91c8  59 58 5b
nop             ; 	91cb  5a
eor $5f5c,x     ; 	91cc  5d 5c 5f
lsr $4041,x     ; 	91cf  5e 41 40
sre ($42,x)     ; 	91d2  43 42
eor $44         ; 	91d4  45 44
sre $46         ; 	91d6  47 46
eor #$48        ; 	91d8  49 48
alr #$4a        ; 	91da  4b 4a
eor $4f4c       ; 	91dc  4d 4c 4f
lsr $7071       ; 	91df  4e 71 70
rra ($72),y     ; 	91e2  73 72
adc $74,x       ; 	91e4  75 74
rra $76,x       ; 	91e6  77 76
adc $7b78,y     ; 	91e8  79 78 7b
nop             ; 	91eb  7a
adc $7f7c,x     ; 	91ec  7d 7c 7f
ror $6061,x     ; 	91ef  7e 61 60
rra ($62,x)     ; 	91f2  63 62
adc $64         ; 	91f4  65 64
rra $66         ; 	91f6  67 66
adc #$68        ; 	91f8  69 68
arr #$6a        ; 	91fa  6b 6a
adc $6f6c       ; 	91fc  6d 6c 6f
ror $9392       ; 	91ff  6e 92 93
bcc $9195       ; 	9202  90 91
stx $97,x       ; 	9204  96 97
sty $95,x       ; 	9206  94 95
txs             ; 	9208  9a
tas $9998,y     ; 	9209  9b 98 99
shx $9c9f,y     ; 	920c  9e 9f 9c
sta $8382,x     ; 	920f  9d 82 83
nop #$81        ; 	9212  80 81
stx $87         ; 	9214  86 87
sty $85         ; 	9216  84 85
txa             ; 	9218  8a
xaa #$88        ; 	9219  8b 88
nop #$8e        ; 	921b  89 8e
sax $8d8c       ; 	921d  8f 8c 8d
kil             ; 	9220  b2
lax ($b0),y     ; 	9221  b3 b0
lda ($b6),y     ; 	9223  b1 b6
lax $b4,y       ; 	9225  b7 b4
lda $ba,x       ; 	9227  b5 ba
las $b9b8,y     ; 	9229  bb b8 b9
ldx $bcbf,y     ; 	922c  be bf bc
lda $a3a2,x     ; 	922f  bd a2 a3
ldy #$a1        ; 	9232  a0 a1
ldx $a7         ; 	9234  a6 a7
ldy $a5         ; 	9236  a4 a5
tax             ; 	9238  aa
lax #$a8        ; 	9239  ab a8
lda #$ae        ; 	923b  a9 ae
lax $adac       ; 	923d  af ac ad
kil             ; 	9240  d2
dcp ($d0),y     ; 	9241  d3 d0
cmp ($d6),y     ; 	9243  d1 d6
dcp $d4,x       ; 	9245  d7 d4
cmp $da,x       ; 	9247  d5 da
dcp $d9d8,y     ; 	9249  db d8 d9
dec $dcdf,x     ; 	924c  de df dc
cmp $c3c2,x     ; 	924f  dd c2 c3
cpy #$c1        ; 	9252  c0 c1
dec $c7         ; 	9254  c6 c7
cpy $c5         ; 	9256  c4 c5
dex             ; 	9258  ca
axs #$c8        ; 	9259  cb c8
cmp #$ce        ; 	925b  c9 ce
dcp $cdcc       ; 	925d  cf cc cd
kil             ; 	9260  f2
isc ($f0),y     ; 	9261  f3 f0
sbc ($f6),y     ; 	9263  f1 f6
isc $f4,x       ; 	9265  f7 f4
sbc $fa,x       ; 	9267  f5 fa
isc $f9f8,y     ; 	9269  fb f8 f9
inc $fcff,x     ; 	926c  fe ff fc
sbc $e3e2,x     ; 	926f  fd e2 e3
cpx #$e1        ; 	9272  e0 e1
inc $e7         ; 	9274  e6 e7
cpx $e5         ; 	9276  e4 e5
nop             ; 	9278  ea
sbc #$e8        ; 	9279  eb e8
sbc #$ee        ; 	927b  e9 ee
isc $edec       ; 	927d  ef ec ed
kil             ; 	9280  12
rla ($10),y     ; 	9281  13 10
ora ($16),y     ; 	9283  11 16
slo $14,x       ; 	9285  17 14
ora $1a,x       ; 	9287  15 1a
slo $1918,y     ; 	9289  1b 18 19
asl $1c1f,x     ; 	928c  1e 1f 1c
ora $0302,x     ; 	928f  1d 02 03
brk             ; 	9292  00
ora ($06,x)     ; 	9293  01 06
slo $04         ; 	9295  07 04
ora $0a         ; 	9297  05 0a
anc #$08        ; 	9299  0b 08
ora #$0e        ; 	929b  09 0e
slo $0d0c       ; 	929d  0f 0c 0d
kil             ; 	92a0  32
rla ($30),y     ; 	92a1  33 30
and ($36),y     ; 	92a3  31 36
rla $34,x       ; 	92a5  37 34
and $3a,x       ; 	92a7  35 3a
rla $3938,y     ; 	92a9  3b 38 39
rol $3c3f,x     ; 	92ac  3e 3f 3c
and $2322,x     ; 	92af  3d 22 23
jsr $2621       ; 	92b2  20 21 26
rla $24         ; 	92b5  27 24
and $2a         ; 	92b7  25 2a
anc #$28        ; 	92b9  2b 28
and #$2e        ; 	92bb  29 2e
rla $2d2c       ; 	92bd  2f 2c 2d
kil             ; 	92c0  52
sre ($50),y     ; 	92c1  53 50
eor ($56),y     ; 	92c3  51 56
sre $54,x       ; 	92c5  57 54
eor $5a,x       ; 	92c7  55 5a
sre $5958,y     ; 	92c9  5b 58 59
lsr $5c5f,x     ; 	92cc  5e 5f 5c
eor $4342,x     ; 	92cf  5d 42 43
rti             ; 	92d2  40
eor ($46,x)     ; 	92d3  41 46
sre $44         ; 	92d5  47 44
eor $4a         ; 	92d7  45 4a
alr #$48        ; 	92d9  4b 48
eor #$4e        ; 	92db  49 4e
sre $4d4c       ; 	92dd  4f 4c 4d
kil             ; 	92e0  72
rra ($70),y     ; 	92e1  73 70
adc ($76),y     ; 	92e3  71 76
rra $74,x       ; 	92e5  77 74
adc $7a,x       ; 	92e7  75 7a
rra $7978,y     ; 	92e9  7b 78 79
ror $7c7f,x     ; 	92ec  7e 7f 7c
adc $6362,x     ; 	92ef  7d 62 63
rts             ; 	92f2  60
adc ($66,x)     ; 	92f3  61 66
rra $64         ; 	92f5  67 64
adc $6a         ; 	92f7  65 6a
arr #$68        ; 	92f9  6b 68
adc #$6e        ; 	92fb  69 6e
rra $6d6c       ; 	92fd  6f 6c 6d
ahx ($92),y     ; 	9300  93 92
sta ($90),y     ; 	9302  91 90
sax $96,y       ; 	9304  97 96
sta $94,x       ; 	9306  95 94
tas $999a,y     ; 	9308  9b 9a 99
tya             ; 	930b  98
ahx $9d9e,y     ; 	930c  9f 9e 9d
shy $8283,x     ; 	930f  9c 83 82
sta ($80,x)     ; 	9312  81 80
sax $86         ; 	9314  87 86
sta $84         ; 	9316  85 84
xaa #$8a        ; 	9318  8b 8a
nop #$88        ; 	931a  89 88
sax $8d8e       ; 	931c  8f 8e 8d
sty $b2b3       ; 	931f  8c b3 b2
lda ($b0),y     ; 	9322  b1 b0
lax $b6,y       ; 	9324  b7 b6
lda $b4,x       ; 	9326  b5 b4
las $b9ba,y     ; 	9328  bb ba b9
clv             ; 	932b  b8
lax $bdbe,y     ; 	932c  bf be bd
ldy $a2a3,x     ; 	932f  bc a3 a2
lda ($a0,x)     ; 	9332  a1 a0
lax $a6         ; 	9334  a7 a6
lda $a4         ; 	9336  a5 a4
lax #$aa        ; 	9338  ab aa
lda #$a8        ; 	933a  a9 a8
lax $adae       ; 	933c  af ae ad
ldy $d2d3       ; 	933f  ac d3 d2
cmp ($d0),y     ; 	9342  d1 d0
dcp $d6,x       ; 	9344  d7 d6
cmp $d4,x       ; 	9346  d5 d4
dcp $d9da,y     ; 	9348  db da d9
cld             ; 	934b  d8
dcp $ddde,x     ; 	934c  df de dd
nop $c2c3,x     ; 	934f  dc c3 c2
cmp ($c0,x)     ; 	9352  c1 c0
dcp $c6         ; 	9354  c7 c6
cmp $c4         ; 	9356  c5 c4
axs #$ca        ; 	9358  cb ca
cmp #$c8        ; 	935a  c9 c8
dcp $cdce       ; 	935c  cf ce cd
cpy $f2f3       ; 	935f  cc f3 f2
sbc ($f0),y     ; 	9362  f1 f0
isc $f6,x       ; 	9364  f7 f6
sbc $f4,x       ; 	9366  f5 f4
isc $f9fa,y     ; 	9368  fb fa f9
sed             ; 	936b  f8
isc $fdfe,x     ; 	936c  ff fe fd
nop $e2e3,x     ; 	936f  fc e3 e2
sbc ($e0,x)     ; 	9372  e1 e0
isc $e6         ; 	9374  e7 e6
sbc $e4         ; 	9376  e5 e4
sbc #$ea        ; 	9378  eb ea
sbc #$e8        ; 	937a  e9 e8
isc $edee       ; 	937c  ef ee ed
cpx $1213       ; 	937f  ec 13 12
ora ($10),y     ; 	9382  11 10
slo $16,x       ; 	9384  17 16
ora $14,x       ; 	9386  15 14
slo $191a,y     ; 	9388  1b 1a 19
clc             ; 	938b  18
slo $1d1e,x     ; 	938c  1f 1e 1d
nop $0203,x     ; 	938f  1c 03 02
ora ($00,x)     ; 	9392  01 00
slo $06         ; 	9394  07 06
ora $04         ; 	9396  05 04
anc #$0a        ; 	9398  0b 0a
ora #$08        ; 	939a  09 08
slo $0d0e       ; 	939c  0f 0e 0d
nop $3233       ; 	939f  0c 33 32
and ($30),y     ; 	93a2  31 30
rla $36,x       ; 	93a4  37 36
and $34,x       ; 	93a6  35 34
rla $393a,y     ; 	93a8  3b 3a 39
sec             ; 	93ab  38
rla $3d3e,x     ; 	93ac  3f 3e 3d
nop $2223,x     ; 	93af  3c 23 22
and ($20,x)     ; 	93b2  21 20
rla $26         ; 	93b4  27 26
and $24         ; 	93b6  25 24
anc #$2a        ; 	93b8  2b 2a
and #$28        ; 	93ba  29 28
rla $2d2e       ; 	93bc  2f 2e 2d
bit $5253       ; 	93bf  2c 53 52
eor ($50),y     ; 	93c2  51 50
sre $56,x       ; 	93c4  57 56
eor $54,x       ; 	93c6  55 54
sre $595a,y     ; 	93c8  5b 5a 59
cli             ; 	93cb  58
sre $5d5e,x     ; 	93cc  5f 5e 5d
nop $4243,x     ; 	93cf  5c 43 42
eor ($40,x)     ; 	93d2  41 40
sre $46         ; 	93d4  47 46
eor $44         ; 	93d6  45 44
alr #$4a        ; 	93d8  4b 4a
eor #$48        ; 	93da  49 48
sre $4d4e       ; 	93dc  4f 4e 4d
jmp $7273       ; 	93df  4c 73 72
adc ($70),y     ; 	93e2  71 70
rra $76,x       ; 	93e4  77 76
adc $74,x       ; 	93e6  75 74
rra $797a,y     ; 	93e8  7b 7a 79
sei             ; 	93eb  78
rra $7d7e,x     ; 	93ec  7f 7e 7d
nop $6263,x     ; 	93ef  7c 63 62
adc ($60,x)     ; 	93f2  61 60
rra $66         ; 	93f4  67 66
adc $64         ; 	93f6  65 64
arr #$6a        ; 	93f8  6b 6a
adc #$68        ; 	93fa  69 68
rra $6d6e       ; 	93fc  6f 6e 6d
jmp ($9594)     ; 	93ff  6c 94 95
stx $97,x       ; 	9402  96 97
bcc $9397       ; 	9404  90 91
kil             ; 	9406  92
ahx ($9c),y     ; 	9407  93 9c
sta $9f9e,x     ; 	9409  9d 9e 9f
tya             ; 	940c  98
sta $9b9a,y     ; 	940d  99 9a 9b
sty $85         ; 	9410  84 85
stx $87         ; 	9412  86 87
nop #$81        ; 	9414  80 81
nop #$83        ; 	9416  82 83
sty $8e8d       ; 	9418  8c 8d 8e
sax $8988       ; 	941b  8f 88 89
txa             ; 	941e  8a
xaa #$b4        ; 	941f  8b b4
lda $b6,x       ; 	9421  b5 b6
lax $b0,y       ; 	9423  b7 b0
lda ($b2),y     ; 	9425  b1 b2
lax ($bc),y     ; 	9427  b3 bc
lda $bfbe,x     ; 	9429  bd be bf
clv             ; 	942c  b8
lda $bbba,y     ; 	942d  b9 ba bb
ldy $a5         ; 	9430  a4 a5
ldx $a7         ; 	9432  a6 a7
ldy #$a1        ; 	9434  a0 a1
ldx #$a3        ; 	9436  a2 a3
ldy $aead       ; 	9438  ac ad ae
lax $a9a8       ; 	943b  af a8 a9
tax             ; 	943e  aa
lax #$d4        ; 	943f  ab d4
cmp $d6,x       ; 	9441  d5 d6
dcp $d0,x       ; 	9443  d7 d0
cmp ($d2),y     ; 	9445  d1 d2
dcp ($dc),y     ; 	9447  d3 dc
cmp $dfde,x     ; 	9449  dd de df
cld             ; 	944c  d8
cmp $dbda,y     ; 	944d  d9 da db
cpy $c5         ; 	9450  c4 c5
dec $c7         ; 	9452  c6 c7
cpy #$c1        ; 	9454  c0 c1
nop #$c3        ; 	9456  c2 c3
cpy $cecd       ; 	9458  cc cd ce
dcp $c9c8       ; 	945b  cf c8 c9
dex             ; 	945e  ca
axs #$f4        ; 	945f  cb f4
sbc $f6,x       ; 	9461  f5 f6
isc $f0,x       ; 	9463  f7 f0
sbc ($f2),y     ; 	9465  f1 f2
isc ($fc),y     ; 	9467  f3 fc
sbc $fffe,x     ; 	9469  fd fe ff
sed             ; 	946c  f8
sbc $fbfa,y     ; 	946d  f9 fa fb
cpx $e5         ; 	9470  e4 e5
inc $e7         ; 	9472  e6 e7
cpx #$e1        ; 	9474  e0 e1
nop #$e3        ; 	9476  e2 e3
cpx $eeed       ; 	9478  ec ed ee
isc $e9e8       ; 	947b  ef e8 e9
nop             ; 	947e  ea
sbc #$14        ; 	947f  eb 14
ora $16,x       ; 	9481  15 16
slo $10,x       ; 	9483  17 10
ora ($12),y     ; 	9485  11 12
rla ($1c),y     ; 	9487  13 1c
ora $1f1e,x     ; 	9489  1d 1e 1f
clc             ; 	948c  18
ora $1b1a,y     ; 	948d  19 1a 1b
nop $05         ; 	9490  04 05
asl $07         ; 	9492  06 07
brk             ; 	9494  00
ora ($02,x)     ; 	9495  01 02
slo ($0c,x)     ; 	9497  03 0c
ora $0f0e       ; 	9499  0d 0e 0f
php             ; 	949c  08
ora #$0a        ; 	949d  09 0a
anc #$34        ; 	949f  0b 34
and $36,x       ; 	94a1  35 36
rla $30,x       ; 	94a3  37 30
and ($32),y     ; 	94a5  31 32
rla ($3c),y     ; 	94a7  33 3c
and $3f3e,x     ; 	94a9  3d 3e 3f
sec             ; 	94ac  38
and $3b3a,y     ; 	94ad  39 3a 3b
bit $25         ; 	94b0  24 25
rol $27         ; 	94b2  26 27
jsr $2221       ; 	94b4  20 21 22
rla ($2c,x)     ; 	94b7  23 2c
and $2f2e       ; 	94b9  2d 2e 2f
plp             ; 	94bc  28
and #$2a        ; 	94bd  29 2a
anc #$54        ; 	94bf  2b 54
eor $56,x       ; 	94c1  55 56
sre $50,x       ; 	94c3  57 50
eor ($52),y     ; 	94c5  51 52
sre ($5c),y     ; 	94c7  53 5c
eor $5f5e,x     ; 	94c9  5d 5e 5f
cli             ; 	94cc  58
eor $5b5a,y     ; 	94cd  59 5a 5b
nop $45         ; 	94d0  44 45
lsr $47         ; 	94d2  46 47
rti             ; 	94d4  40
eor ($42,x)     ; 	94d5  41 42
sre ($4c,x)     ; 	94d7  43 4c
eor $4f4e       ; 	94d9  4d 4e 4f
pha             ; 	94dc  48
eor #$4a        ; 	94dd  49 4a
alr #$74        ; 	94df  4b 74
adc $76,x       ; 	94e1  75 76
rra $70,x       ; 	94e3  77 70
adc ($72),y     ; 	94e5  71 72
rra ($7c),y     ; 	94e7  73 7c
adc $7f7e,x     ; 	94e9  7d 7e 7f
sei             ; 	94ec  78
adc $7b7a,y     ; 	94ed  79 7a 7b
nop $65         ; 	94f0  64 65
ror $67         ; 	94f2  66 67
rts             ; 	94f4  60
adc ($62,x)     ; 	94f5  61 62
rra ($6c,x)     ; 	94f7  63 6c
adc $6f6e       ; 	94f9  6d 6e 6f
pla             ; 	94fc  68
adc #$6a        ; 	94fd  69 6a
arr #$95        ; 	94ff  6b 95
sty $97,x       ; 	9501  94 97
stx $91,x       ; 	9503  96 91
bcc $949a       ; 	9505  90 93
kil             ; 	9507  92
sta $9f9c,x     ; 	9508  9d 9c 9f
shx $9899,y     ; 	950b  9e 99 98
tas $859a,y     ; 	950e  9b 9a 85
sty $87         ; 	9511  84 87
stx $81         ; 	9513  86 81
nop #$83        ; 	9515  80 83
nop #$8d        ; 	9517  82 8d
sty $8e8f       ; 	9519  8c 8f 8e
nop #$88        ; 	951c  89 88
xaa #$8a        ; 	951e  8b 8a
lda $b4,x       ; 	9520  b5 b4
lax $b6,y       ; 	9522  b7 b6
lda ($b0),y     ; 	9524  b1 b0
lax ($b2),y     ; 	9526  b3 b2
lda $bfbc,x     ; 	9528  bd bc bf
ldx $b8b9,y     ; 	952b  be b9 b8
las $a5ba,y     ; 	952e  bb ba a5
ldy $a7         ; 	9531  a4 a7
ldx $a1         ; 	9533  a6 a1
ldy #$a3        ; 	9535  a0 a3
ldx #$ad        ; 	9537  a2 ad
ldy $aeaf       ; 	9539  ac af ae
lda #$a8        ; 	953c  a9 a8
lax #$aa        ; 	953e  ab aa
cmp $d4,x       ; 	9540  d5 d4
dcp $d6,x       ; 	9542  d7 d6
cmp ($d0),y     ; 	9544  d1 d0
dcp ($d2),y     ; 	9546  d3 d2
cmp $dfdc,x     ; 	9548  dd dc df
dec $d8d9,x     ; 	954b  de d9 d8
dcp $c5da,y     ; 	954e  db da c5
cpy $c7         ; 	9551  c4 c7
dec $c1         ; 	9553  c6 c1
cpy #$c3        ; 	9555  c0 c3
nop #$cd        ; 	9557  c2 cd
cpy $cecf       ; 	9559  cc cf ce
cmp #$c8        ; 	955c  c9 c8
axs #$ca        ; 	955e  cb ca
sbc $f4,x       ; 	9560  f5 f4
isc $f6,x       ; 	9562  f7 f6
sbc ($f0),y     ; 	9564  f1 f0
isc ($f2),y     ; 	9566  f3 f2
sbc $fffc,x     ; 	9568  fd fc ff
inc $f8f9,x     ; 	956b  fe f9 f8
isc $e5fa,y     ; 	956e  fb fa e5
cpx $e7         ; 	9571  e4 e7
inc $e1         ; 	9573  e6 e1
cpx #$e3        ; 	9575  e0 e3
nop #$ed        ; 	9577  e2 ed
cpx $eeef       ; 	9579  ec ef ee
sbc #$e8        ; 	957c  e9 e8
sbc #$ea        ; 	957e  eb ea
ora $14,x       ; 	9580  15 14
slo $16,x       ; 	9582  17 16
ora ($10),y     ; 	9584  11 10
rla ($12),y     ; 	9586  13 12
ora $1f1c,x     ; 	9588  1d 1c 1f
asl $1819,x     ; 	958b  1e 19 18
slo $051a,y     ; 	958e  1b 1a 05
nop $07         ; 	9591  04 07
asl $01         ; 	9593  06 01
brk             ; 	9595  00
slo ($02,x)     ; 	9596  03 02
ora $0f0c       ; 	9598  0d 0c 0f
asl $0809       ; 	959b  0e 09 08
anc #$0a        ; 	959e  0b 0a
and $34,x       ; 	95a0  35 34
rla $36,x       ; 	95a2  37 36
and ($30),y     ; 	95a4  31 30
rla ($32),y     ; 	95a6  33 32
and $3f3c,x     ; 	95a8  3d 3c 3f
rol $3839,x     ; 	95ab  3e 39 38
rla $253a,y     ; 	95ae  3b 3a 25
bit $27         ; 	95b1  24 27
rol $21         ; 	95b3  26 21
jsr $2223       ; 	95b5  20 23 22
and $2f2c       ; 	95b8  2d 2c 2f
rol $2829       ; 	95bb  2e 29 28
anc #$2a        ; 	95be  2b 2a
eor $54,x       ; 	95c0  55 54
sre $56,x       ; 	95c2  57 56
eor ($50),y     ; 	95c4  51 50
sre ($52),y     ; 	95c6  53 52
eor $5f5c,x     ; 	95c8  5d 5c 5f
lsr $5859,x     ; 	95cb  5e 59 58
sre $455a,y     ; 	95ce  5b 5a 45
nop $47         ; 	95d1  44 47
lsr $41         ; 	95d3  46 41
rti             ; 	95d5  40
sre ($42,x)     ; 	95d6  43 42
eor $4f4c       ; 	95d8  4d 4c 4f
lsr $4849       ; 	95db  4e 49 48
alr #$4a        ; 	95de  4b 4a
adc $74,x       ; 	95e0  75 74
rra $76,x       ; 	95e2  77 76
adc ($70),y     ; 	95e4  71 70
rra ($72),y     ; 	95e6  73 72
adc $7f7c,x     ; 	95e8  7d 7c 7f
ror $7879,x     ; 	95eb  7e 79 78
rra $657a,y     ; 	95ee  7b 7a 65
nop $67         ; 	95f1  64 67
ror $61         ; 	95f3  66 61
rts             ; 	95f5  60
rra ($62,x)     ; 	95f6  63 62
adc $6f6c       ; 	95f8  6d 6c 6f
ror $6869       ; 	95fb  6e 69 68
arr #$6a        ; 	95fe  6b 6a
stx $97,x       ; 	9600  96 97
sty $95,x       ; 	9602  94 95
kil             ; 	9604  92
ahx ($90),y     ; 	9605  93 90
sta ($9e),y     ; 	9607  91 9e
ahx $9d9c,y     ; 	9609  9f 9c 9d
txs             ; 	960c  9a
tas $9998,y     ; 	960d  9b 98 99
stx $87         ; 	9610  86 87
sty $85         ; 	9612  84 85
nop #$83        ; 	9614  82 83
nop #$81        ; 	9616  80 81
stx $8c8f       ; 	9618  8e 8f 8c
sta $8b8a       ; 	961b  8d 8a 8b
dey             ; 	961e  88
nop #$b6        ; 	961f  89 b6
lax $b4,y       ; 	9621  b7 b4
lda $b2,x       ; 	9623  b5 b2
lax ($b0),y     ; 	9625  b3 b0
lda ($be),y     ; 	9627  b1 be
lax $bdbc,y     ; 	9629  bf bc bd
tsx             ; 	962c  ba
las $b9b8,y     ; 	962d  bb b8 b9
ldx $a7         ; 	9630  a6 a7
ldy $a5         ; 	9632  a4 a5
ldx #$a3        ; 	9634  a2 a3
ldy #$a1        ; 	9636  a0 a1
ldx $acaf       ; 	9638  ae af ac
lda $abaa       ; 	963b  ad aa ab
tay             ; 	963e  a8
lda #$d6        ; 	963f  a9 d6
dcp $d4,x       ; 	9641  d7 d4
cmp $d2,x       ; 	9643  d5 d2
dcp ($d0),y     ; 	9645  d3 d0
cmp ($de),y     ; 	9647  d1 de
dcp $dddc,x     ; 	9649  df dc dd
nop             ; 	964c  da
dcp $d9d8,y     ; 	964d  db d8 d9
dec $c7         ; 	9650  c6 c7
cpy $c5         ; 	9652  c4 c5
nop #$c3        ; 	9654  c2 c3
cpy #$c1        ; 	9656  c0 c1
dec $cccf       ; 	9658  ce cf cc
cmp $cbca       ; 	965b  cd ca cb
iny             ; 	965e  c8
cmp #$f6        ; 	965f  c9 f6
isc $f4,x       ; 	9661  f7 f4
sbc $f2,x       ; 	9663  f5 f2
isc ($f0),y     ; 	9665  f3 f0
sbc ($fe),y     ; 	9667  f1 fe
isc $fdfc,x     ; 	9669  ff fc fd
nop             ; 	966c  fa
isc $f9f8,y     ; 	966d  fb f8 f9
inc $e7         ; 	9670  e6 e7
cpx $e5         ; 	9672  e4 e5
nop #$e3        ; 	9674  e2 e3
cpx #$e1        ; 	9676  e0 e1
inc $ecef       ; 	9678  ee ef ec
sbc $ebea       ; 	967b  ed ea eb
inx             ; 	967e  e8
sbc #$16        ; 	967f  e9 16
slo $14,x       ; 	9681  17 14
ora $12,x       ; 	9683  15 12
rla ($10),y     ; 	9685  13 10
ora ($1e),y     ; 	9687  11 1e
slo $1d1c,x     ; 	9689  1f 1c 1d
nop             ; 	968c  1a
slo $1918,y     ; 	968d  1b 18 19
asl $07         ; 	9690  06 07
nop $05         ; 	9692  04 05
kil             ; 	9694  02
slo ($00,x)     ; 	9695  03 00
ora ($0e,x)     ; 	9697  01 0e
slo $0d0c       ; 	9699  0f 0c 0d
asl             ; 	969c  0a
anc #$08        ; 	969d  0b 08
ora #$36        ; 	969f  09 36
rla $34,x       ; 	96a1  37 34
and $32,x       ; 	96a3  35 32
rla ($30),y     ; 	96a5  33 30
and ($3e),y     ; 	96a7  31 3e
rla $3d3c,x     ; 	96a9  3f 3c 3d
nop             ; 	96ac  3a
rla $3938,y     ; 	96ad  3b 38 39
rol $27         ; 	96b0  26 27
bit $25         ; 	96b2  24 25
kil             ; 	96b4  22
rla ($20,x)     ; 	96b5  23 20
and ($2e,x)     ; 	96b7  21 2e
rla $2d2c       ; 	96b9  2f 2c 2d
rol             ; 	96bc  2a
anc #$28        ; 	96bd  2b 28
and #$56        ; 	96bf  29 56
sre $54,x       ; 	96c1  57 54
eor $52,x       ; 	96c3  55 52
sre ($50),y     ; 	96c5  53 50
eor ($5e),y     ; 	96c7  51 5e
sre $5d5c,x     ; 	96c9  5f 5c 5d
nop             ; 	96cc  5a
sre $5958,y     ; 	96cd  5b 58 59
lsr $47         ; 	96d0  46 47
nop $45         ; 	96d2  44 45
kil             ; 	96d4  42
sre ($40,x)     ; 	96d5  43 40
eor ($4e,x)     ; 	96d7  41 4e
sre $4d4c       ; 	96d9  4f 4c 4d
lsr             ; 	96dc  4a
alr #$48        ; 	96dd  4b 48
eor #$76        ; 	96df  49 76
rra $74,x       ; 	96e1  77 74
adc $72,x       ; 	96e3  75 72
rra ($70),y     ; 	96e5  73 70
adc ($7e),y     ; 	96e7  71 7e
rra $7d7c,x     ; 	96e9  7f 7c 7d
nop             ; 	96ec  7a
rra $7978,y     ; 	96ed  7b 78 79
ror $67         ; 	96f0  66 67
nop $65         ; 	96f2  64 65
kil             ; 	96f4  62
rra ($60,x)     ; 	96f5  63 60
adc ($6e,x)     ; 	96f7  61 6e
rra $6d6c       ; 	96f9  6f 6c 6d
ror             ; 	96fc  6a
arr #$68        ; 	96fd  6b 68
adc #$97        ; 	96ff  69 97
stx $95,x       ; 	9701  96 95
sty $93,x       ; 	9703  94 93
kil             ; 	9705  92
sta ($90),y     ; 	9706  91 90
ahx $9d9e,y     ; 	9708  9f 9e 9d
shy $9a9b,x     ; 	970b  9c 9b 9a
sta $8798,y     ; 	970e  99 98 87
stx $85         ; 	9711  86 85
sty $83         ; 	9713  84 83
nop #$81        ; 	9715  82 81
nop #$8f        ; 	9717  80 8f
stx $8c8d       ; 	9719  8e 8d 8c
xaa #$8a        ; 	971c  8b 8a
nop #$88        ; 	971e  89 88
lax $b6,y       ; 	9720  b7 b6
lda $b4,x       ; 	9722  b5 b4
lax ($b2),y     ; 	9724  b3 b2
lda ($b0),y     ; 	9726  b1 b0
lax $bdbe,y     ; 	9728  bf be bd
ldy $babb,x     ; 	972b  bc bb ba
lda $a7b8,y     ; 	972e  b9 b8 a7
ldx $a5         ; 	9731  a6 a5
ldy $a3         ; 	9733  a4 a3
ldx #$a1        ; 	9735  a2 a1
ldy #$af        ; 	9737  a0 af
ldx $acad       ; 	9739  ae ad ac
lax #$aa        ; 	973c  ab aa
lda #$a8        ; 	973e  a9 a8
dcp $d6,x       ; 	9740  d7 d6
cmp $d4,x       ; 	9742  d5 d4
dcp ($d2),y     ; 	9744  d3 d2
cmp ($d0),y     ; 	9746  d1 d0
dcp $ddde,x     ; 	9748  df de dd
nop $dadb,x     ; 	974b  dc db da
cmp $c7d8,y     ; 	974e  d9 d8 c7
dec $c5         ; 	9751  c6 c5
cpy $c3         ; 	9753  c4 c3
nop #$c1        ; 	9755  c2 c1
cpy #$cf        ; 	9757  c0 cf
dec $cccd       ; 	9759  ce cd cc
axs #$ca        ; 	975c  cb ca
cmp #$c8        ; 	975e  c9 c8
isc $f6,x       ; 	9760  f7 f6
sbc $f4,x       ; 	9762  f5 f4
isc ($f2),y     ; 	9764  f3 f2
sbc ($f0),y     ; 	9766  f1 f0
isc $fdfe,x     ; 	9768  ff fe fd
nop $fafb,x     ; 	976b  fc fb fa
sbc $e7f8,y     ; 	976e  f9 f8 e7
inc $e5         ; 	9771  e6 e5
cpx $e3         ; 	9773  e4 e3
nop #$e1        ; 	9775  e2 e1
cpx #$ef        ; 	9777  e0 ef
inc $eced       ; 	9779  ee ed ec
sbc #$ea        ; 	977c  eb ea
sbc #$e8        ; 	977e  e9 e8
slo $16,x       ; 	9780  17 16
ora $14,x       ; 	9782  15 14
rla ($12),y     ; 	9784  13 12
ora ($10),y     ; 	9786  11 10
slo $1d1e,x     ; 	9788  1f 1e 1d
nop $1a1b,x     ; 	978b  1c 1b 1a
ora $0718,y     ; 	978e  19 18 07
asl $05         ; 	9791  06 05
nop $03         ; 	9793  04 03
kil             ; 	9795  02
ora ($00,x)     ; 	9796  01 00
slo $0d0e       ; 	9798  0f 0e 0d
nop $0a0b       ; 	979b  0c 0b 0a
ora #$08        ; 	979e  09 08
rla $36,x       ; 	97a0  37 36
and $34,x       ; 	97a2  35 34
rla ($32),y     ; 	97a4  33 32
and ($30),y     ; 	97a6  31 30
rla $3d3e,x     ; 	97a8  3f 3e 3d
nop $3a3b,x     ; 	97ab  3c 3b 3a
and $2738,y     ; 	97ae  39 38 27
rol $25         ; 	97b1  26 25
bit $23         ; 	97b3  24 23
kil             ; 	97b5  22
and ($20,x)     ; 	97b6  21 20
rla $2d2e       ; 	97b8  2f 2e 2d
bit $2a2b       ; 	97bb  2c 2b 2a
and #$28        ; 	97be  29 28
sre $56,x       ; 	97c0  57 56
eor $54,x       ; 	97c2  55 54
sre ($52),y     ; 	97c4  53 52
eor ($50),y     ; 	97c6  51 50
sre $5d5e,x     ; 	97c8  5f 5e 5d
nop $5a5b,x     ; 	97cb  5c 5b 5a
eor $4758,y     ; 	97ce  59 58 47
lsr $45         ; 	97d1  46 45
nop $43         ; 	97d3  44 43
kil             ; 	97d5  42
eor ($40,x)     ; 	97d6  41 40
sre $4d4e       ; 	97d8  4f 4e 4d
jmp $4a4b       ; 	97db  4c 4b 4a
eor #$48        ; 	97de  49 48
rra $76,x       ; 	97e0  77 76
adc $74,x       ; 	97e2  75 74
rra ($72),y     ; 	97e4  73 72
adc ($70),y     ; 	97e6  71 70
rra $7d7e,x     ; 	97e8  7f 7e 7d
nop $7a7b,x     ; 	97eb  7c 7b 7a
adc $6778,y     ; 	97ee  79 78 67
ror $65         ; 	97f1  66 65
nop $63         ; 	97f3  64 63
kil             ; 	97f5  62
adc ($60,x)     ; 	97f6  61 60
rra $6d6e       ; 	97f8  6f 6e 6d
jmp ($6a6b)     ; 	97fb  6c 6b 6a
adc #$68        ; 	97fe  69 68
tya             ; 	9800  98
sta $9b9a,y     ; 	9801  99 9a 9b
shy $9e9d,x     ; 	9804  9c 9d 9e
ahx $9190,y     ; 	9807  9f 90 91
kil             ; 	980a  92
ahx ($94),y     ; 	980b  93 94
sta $96,x       ; 	980d  95 96
sax $88,y       ; 	980f  97 88
nop #$8a        ; 	9811  89 8a
xaa #$8c        ; 	9813  8b 8c
sta $8f8e       ; 	9815  8d 8e 8f
nop #$81        ; 	9818  80 81
nop #$83        ; 	981a  82 83
sty $85         ; 	981c  84 85
stx $87         ; 	981e  86 87
clv             ; 	9820  b8
lda $bbba,y     ; 	9821  b9 ba bb
ldy $bebd,x     ; 	9824  bc bd be
lax $b1b0,y     ; 	9827  bf b0 b1
kil             ; 	982a  b2
lax ($b4),y     ; 	982b  b3 b4
lda $b6,x       ; 	982d  b5 b6
lax $a8,y       ; 	982f  b7 a8
lda #$aa        ; 	9831  a9 aa
lax #$ac        ; 	9833  ab ac
lda $afae       ; 	9835  ad ae af
ldy #$a1        ; 	9838  a0 a1
ldx #$a3        ; 	983a  a2 a3
ldy $a5         ; 	983c  a4 a5
ldx $a7         ; 	983e  a6 a7
cld             ; 	9840  d8
cmp $dbda,y     ; 	9841  d9 da db
nop $dedd,x     ; 	9844  dc dd de
dcp $d1d0,x     ; 	9847  df d0 d1
kil             ; 	984a  d2
dcp ($d4),y     ; 	984b  d3 d4
cmp $d6,x       ; 	984d  d5 d6
dcp $c8,x       ; 	984f  d7 c8
cmp #$ca        ; 	9851  c9 ca
axs #$cc        ; 	9853  cb cc
cmp $cfce       ; 	9855  cd ce cf
cpy #$c1        ; 	9858  c0 c1
nop #$c3        ; 	985a  c2 c3
cpy $c5         ; 	985c  c4 c5
dec $c7         ; 	985e  c6 c7
sed             ; 	9860  f8
sbc $fbfa,y     ; 	9861  f9 fa fb
nop $fefd,x     ; 	9864  fc fd fe
isc $f1f0,x     ; 	9867  ff f0 f1
kil             ; 	986a  f2
isc ($f4),y     ; 	986b  f3 f4
sbc $f6,x       ; 	986d  f5 f6
isc $e8,x       ; 	986f  f7 e8
sbc #$ea        ; 	9871  e9 ea
sbc #$ec        ; 	9873  eb ec
sbc $efee       ; 	9875  ed ee ef
cpx #$e1        ; 	9878  e0 e1
nop #$e3        ; 	987a  e2 e3
cpx $e5         ; 	987c  e4 e5
inc $e7         ; 	987e  e6 e7
clc             ; 	9880  18
ora $1b1a,y     ; 	9881  19 1a 1b
nop $1e1d,x     ; 	9884  1c 1d 1e
slo $1110,x     ; 	9887  1f 10 11
kil             ; 	988a  12
rla ($14),y     ; 	988b  13 14
ora $16,x       ; 	988d  15 16
slo $08,x       ; 	988f  17 08
ora #$0a        ; 	9891  09 0a
anc #$0c        ; 	9893  0b 0c
ora $0f0e       ; 	9895  0d 0e 0f
brk             ; 	9898  00
ora ($02,x)     ; 	9899  01 02
slo ($04,x)     ; 	989b  03 04
ora $06         ; 	989d  05 06
slo $38         ; 	989f  07 38
and $3b3a,y     ; 	98a1  39 3a 3b
nop $3e3d,x     ; 	98a4  3c 3d 3e
rla $3130,x     ; 	98a7  3f 30 31
kil             ; 	98aa  32
rla ($34),y     ; 	98ab  33 34
and $36,x       ; 	98ad  35 36
rla $28,x       ; 	98af  37 28
and #$2a        ; 	98b1  29 2a
anc #$2c        ; 	98b3  2b 2c
and $2f2e       ; 	98b5  2d 2e 2f
jsr $2221       ; 	98b8  20 21 22
rla ($24,x)     ; 	98bb  23 24
and $26         ; 	98bd  25 26
rla $58         ; 	98bf  27 58
eor $5b5a,y     ; 	98c1  59 5a 5b
nop $5e5d,x     ; 	98c4  5c 5d 5e
sre $5150,x     ; 	98c7  5f 50 51
kil             ; 	98ca  52
sre ($54),y     ; 	98cb  53 54
eor $56,x       ; 	98cd  55 56
sre $48,x       ; 	98cf  57 48
eor #$4a        ; 	98d1  49 4a
alr #$4c        ; 	98d3  4b 4c
eor $4f4e       ; 	98d5  4d 4e 4f
rti             ; 	98d8  40
eor ($42,x)     ; 	98d9  41 42
sre ($44,x)     ; 	98db  43 44
eor $46         ; 	98dd  45 46
sre $78         ; 	98df  47 78
adc $7b7a,y     ; 	98e1  79 7a 7b
nop $7e7d,x     ; 	98e4  7c 7d 7e
rra $7170,x     ; 	98e7  7f 70 71
kil             ; 	98ea  72
rra ($74),y     ; 	98eb  73 74
adc $76,x       ; 	98ed  75 76
rra $68,x       ; 	98ef  77 68
adc #$6a        ; 	98f1  69 6a
arr #$6c        ; 	98f3  6b 6c
adc $6f6e       ; 	98f5  6d 6e 6f
rts             ; 	98f8  60
adc ($62,x)     ; 	98f9  61 62
rra ($64,x)     ; 	98fb  63 64
adc $66         ; 	98fd  65 66
rra $99         ; 	98ff  67 99
tya             ; 	9901  98
tas $9d9a,y     ; 	9902  9b 9a 9d
shy $9e9f,x     ; 	9905  9c 9f 9e
sta ($90),y     ; 	9908  91 90
ahx ($92),y     ; 	990a  93 92
sta $94,x       ; 	990c  95 94
sax $96,y       ; 	990e  97 96
nop #$88        ; 	9910  89 88
xaa #$8a        ; 	9912  8b 8a
sta $8f8c       ; 	9914  8d 8c 8f
stx $8081       ; 	9917  8e 81 80
sax ($82,x)     ; 	991a  83 82
sta $84         ; 	991c  85 84
sax $86         ; 	991e  87 86
lda $bbb8,y     ; 	9920  b9 b8 bb
tsx             ; 	9923  ba
lda $bfbc,x     ; 	9924  bd bc bf
ldx $b0b1,y     ; 	9927  be b1 b0
lax ($b2),y     ; 	992a  b3 b2
lda $b4,x       ; 	992c  b5 b4
lax $b6,y       ; 	992e  b7 b6
lda #$a8        ; 	9930  a9 a8
lax #$aa        ; 	9932  ab aa
lda $afac       ; 	9934  ad ac af
ldx $a0a1       ; 	9937  ae a1 a0
lax ($a2,x)     ; 	993a  a3 a2
lda $a4         ; 	993c  a5 a4
lax $a6         ; 	993e  a7 a6
cmp $dbd8,y     ; 	9940  d9 d8 db
nop             ; 	9943  da
cmp $dfdc,x     ; 	9944  dd dc df
dec $d0d1,x     ; 	9947  de d1 d0
dcp ($d2),y     ; 	994a  d3 d2
cmp $d4,x       ; 	994c  d5 d4
dcp $d6,x       ; 	994e  d7 d6
cmp #$c8        ; 	9950  c9 c8
axs #$ca        ; 	9952  cb ca
cmp $cfcc       ; 	9954  cd cc cf
dec $c0c1       ; 	9957  ce c1 c0
dcp ($c2,x)     ; 	995a  c3 c2
cmp $c4         ; 	995c  c5 c4
dcp $c6         ; 	995e  c7 c6
sbc $fbf8,y     ; 	9960  f9 f8 fb
nop             ; 	9963  fa
sbc $fffc,x     ; 	9964  fd fc ff
inc $f0f1,x     ; 	9967  fe f1 f0
isc ($f2),y     ; 	996a  f3 f2
sbc $f4,x       ; 	996c  f5 f4
isc $f6,x       ; 	996e  f7 f6
sbc #$e8        ; 	9970  e9 e8
sbc #$ea        ; 	9972  eb ea
sbc $efec       ; 	9974  ed ec ef
inc $e0e1       ; 	9977  ee e1 e0
isc ($e2,x)     ; 	997a  e3 e2
sbc $e4         ; 	997c  e5 e4
isc $e6         ; 	997e  e7 e6
ora $1b18,y     ; 	9980  19 18 1b
nop             ; 	9983  1a
ora $1f1c,x     ; 	9984  1d 1c 1f
asl $1011,x     ; 	9987  1e 11 10
rla ($12),y     ; 	998a  13 12
ora $14,x       ; 	998c  15 14
slo $16,x       ; 	998e  17 16
ora #$08        ; 	9990  09 08
anc #$0a        ; 	9992  0b 0a
ora $0f0c       ; 	9994  0d 0c 0f
asl $0001       ; 	9997  0e 01 00
slo ($02,x)     ; 	999a  03 02
ora $04         ; 	999c  05 04
slo $06         ; 	999e  07 06
and $3b38,y     ; 	99a0  39 38 3b
nop             ; 	99a3  3a
and $3f3c,x     ; 	99a4  3d 3c 3f
rol $3031,x     ; 	99a7  3e 31 30
rla ($32),y     ; 	99aa  33 32
and $34,x       ; 	99ac  35 34
rla $36,x       ; 	99ae  37 36
and #$28        ; 	99b0  29 28
anc #$2a        ; 	99b2  2b 2a
and $2f2c       ; 	99b4  2d 2c 2f
rol $2021       ; 	99b7  2e 21 20
rla ($22,x)     ; 	99ba  23 22
and $24         ; 	99bc  25 24
rla $26         ; 	99be  27 26
eor $5b58,y     ; 	99c0  59 58 5b
nop             ; 	99c3  5a
eor $5f5c,x     ; 	99c4  5d 5c 5f
lsr $5051,x     ; 	99c7  5e 51 50
sre ($52),y     ; 	99ca  53 52
eor $54,x       ; 	99cc  55 54
sre $56,x       ; 	99ce  57 56
eor #$48        ; 	99d0  49 48
alr #$4a        ; 	99d2  4b 4a
eor $4f4c       ; 	99d4  4d 4c 4f
lsr $4041       ; 	99d7  4e 41 40
sre ($42,x)     ; 	99da  43 42
eor $44         ; 	99dc  45 44
sre $46         ; 	99de  47 46
adc $7b78,y     ; 	99e0  79 78 7b
nop             ; 	99e3  7a
adc $7f7c,x     ; 	99e4  7d 7c 7f
ror $7071,x     ; 	99e7  7e 71 70
rra ($72),y     ; 	99ea  73 72
adc $74,x       ; 	99ec  75 74
rra $76,x       ; 	99ee  77 76
adc #$68        ; 	99f0  69 68
arr #$6a        ; 	99f2  6b 6a
adc $6f6c       ; 	99f4  6d 6c 6f
ror $6061       ; 	99f7  6e 61 60
rra ($62,x)     ; 	99fa  63 62
adc $64         ; 	99fc  65 64
rra $66         ; 	99fe  67 66
txs             ; 	9a00  9a
tas $9998,y     ; 	9a01  9b 98 99
shx $9c9f,y     ; 	9a04  9e 9f 9c
sta $9392,x     ; 	9a07  9d 92 93
bcc $999d       ; 	9a0a  90 91
stx $97,x       ; 	9a0c  96 97
sty $95,x       ; 	9a0e  94 95
txa             ; 	9a10  8a
xaa #$88        ; 	9a11  8b 88
nop #$8e        ; 	9a13  89 8e
sax $8d8c       ; 	9a15  8f 8c 8d
nop #$83        ; 	9a18  82 83
nop #$81        ; 	9a1a  80 81
stx $87         ; 	9a1c  86 87
sty $85         ; 	9a1e  84 85
tsx             ; 	9a20  ba
las $b9b8,y     ; 	9a21  bb b8 b9
ldx $bcbf,y     ; 	9a24  be bf bc
lda $b3b2,x     ; 	9a27  bd b2 b3
bcs $99dd       ; 	9a2a  b0 b1
ldx $b7,y       ; 	9a2c  b6 b7
ldy $b5,x       ; 	9a2e  b4 b5
tax             ; 	9a30  aa
lax #$a8        ; 	9a31  ab a8
lda #$ae        ; 	9a33  a9 ae
lax $adac       ; 	9a35  af ac ad
ldx #$a3        ; 	9a38  a2 a3
ldy #$a1        ; 	9a3a  a0 a1
ldx $a7         ; 	9a3c  a6 a7
ldy $a5         ; 	9a3e  a4 a5
nop             ; 	9a40  da
dcp $d9d8,y     ; 	9a41  db d8 d9
dec $dcdf,x     ; 	9a44  de df dc
cmp $d3d2,x     ; 	9a47  dd d2 d3
bne $9a1d       ; 	9a4a  d0 d1
dec $d7,x       ; 	9a4c  d6 d7
nop $d5,x       ; 	9a4e  d4 d5
dex             ; 	9a50  ca
axs #$c8        ; 	9a51  cb c8
cmp #$ce        ; 	9a53  c9 ce
dcp $cdcc       ; 	9a55  cf cc cd
nop #$c3        ; 	9a58  c2 c3
cpy #$c1        ; 	9a5a  c0 c1
dec $c7         ; 	9a5c  c6 c7
cpy $c5         ; 	9a5e  c4 c5
nop             ; 	9a60  fa
isc $f9f8,y     ; 	9a61  fb f8 f9
inc $fcff,x     ; 	9a64  fe ff fc
sbc $f3f2,x     ; 	9a67  fd f2 f3
beq $9a5d       ; 	9a6a  f0 f1
inc $f7,x       ; 	9a6c  f6 f7
nop $f5,x       ; 	9a6e  f4 f5
nop             ; 	9a70  ea
sbc #$e8        ; 	9a71  eb e8
sbc #$ee        ; 	9a73  e9 ee
isc $edec       ; 	9a75  ef ec ed
nop #$e3        ; 	9a78  e2 e3
cpx #$e1        ; 	9a7a  e0 e1
inc $e7         ; 	9a7c  e6 e7
cpx $e5         ; 	9a7e  e4 e5
nop             ; 	9a80  1a
slo $1918,y     ; 	9a81  1b 18 19
asl $1c1f,x     ; 	9a84  1e 1f 1c
ora $1312,x     ; 	9a87  1d 12 13
bpl $9a9d       ; 	9a8a  10 11
asl $17,x       ; 	9a8c  16 17
nop $15,x       ; 	9a8e  14 15
asl             ; 	9a90  0a
anc #$08        ; 	9a91  0b 08
ora #$0e        ; 	9a93  09 0e
slo $0d0c       ; 	9a95  0f 0c 0d
kil             ; 	9a98  02
slo ($00,x)     ; 	9a99  03 00
ora ($06,x)     ; 	9a9b  01 06
slo $04         ; 	9a9d  07 04
ora $3a         ; 	9a9f  05 3a
rla $3938,y     ; 	9aa1  3b 38 39
rol $3c3f,x     ; 	9aa4  3e 3f 3c
and $3332,x     ; 	9aa7  3d 32 33
bmi $9add       ; 	9aaa  30 31
rol $37,x       ; 	9aac  36 37
nop $35,x       ; 	9aae  34 35
rol             ; 	9ab0  2a
anc #$28        ; 	9ab1  2b 28
and #$2e        ; 	9ab3  29 2e
rla $2d2c       ; 	9ab5  2f 2c 2d
kil             ; 	9ab8  22
rla ($20,x)     ; 	9ab9  23 20
and ($26,x)     ; 	9abb  21 26
rla $24         ; 	9abd  27 24
and $5a         ; 	9abf  25 5a
sre $5958,y     ; 	9ac1  5b 58 59
lsr $5c5f,x     ; 	9ac4  5e 5f 5c
eor $5352,x     ; 	9ac7  5d 52 53
bvc $9b1d       ; 	9aca  50 51
lsr $57,x       ; 	9acc  56 57
nop $55,x       ; 	9ace  54 55
lsr             ; 	9ad0  4a
alr #$48        ; 	9ad1  4b 48
eor #$4e        ; 	9ad3  49 4e
sre $4d4c       ; 	9ad5  4f 4c 4d
kil             ; 	9ad8  42
sre ($40,x)     ; 	9ad9  43 40
eor ($46,x)     ; 	9adb  41 46
sre $44         ; 	9add  47 44
eor $7a         ; 	9adf  45 7a
rra $7978,y     ; 	9ae1  7b 78 79
ror $7c7f,x     ; 	9ae4  7e 7f 7c
adc $7372,x     ; 	9ae7  7d 72 73
bvs $9b5d       ; 	9aea  70 71
ror $77,x       ; 	9aec  76 77
nop $75,x       ; 	9aee  74 75
ror             ; 	9af0  6a
arr #$68        ; 	9af1  6b 68
adc #$6e        ; 	9af3  69 6e
rra $6d6c       ; 	9af5  6f 6c 6d
kil             ; 	9af8  62
rra ($60,x)     ; 	9af9  63 60
adc ($66,x)     ; 	9afb  61 66
rra $64         ; 	9afd  67 64
adc $9b         ; 	9aff  65 9b
txs             ; 	9b01  9a
sta $9f98,y     ; 	9b02  99 98 9f
shx $9c9d,y     ; 	9b05  9e 9d 9c
ahx ($92),y     ; 	9b08  93 92
sta ($90),y     ; 	9b0a  91 90
sax $96,y       ; 	9b0c  97 96
sta $94,x       ; 	9b0e  95 94
xaa #$8a        ; 	9b10  8b 8a
nop #$88        ; 	9b12  89 88
sax $8d8e       ; 	9b14  8f 8e 8d
sty $8283       ; 	9b17  8c 83 82
sta ($80,x)     ; 	9b1a  81 80
sax $86         ; 	9b1c  87 86
sta $84         ; 	9b1e  85 84
las $b9ba,y     ; 	9b20  bb ba b9
clv             ; 	9b23  b8
lax $bdbe,y     ; 	9b24  bf be bd
ldy $b2b3,x     ; 	9b27  bc b3 b2
lda ($b0),y     ; 	9b2a  b1 b0
lax $b6,y       ; 	9b2c  b7 b6
lda $b4,x       ; 	9b2e  b5 b4
lax #$aa        ; 	9b30  ab aa
lda #$a8        ; 	9b32  a9 a8
lax $adae       ; 	9b34  af ae ad
ldy $a2a3       ; 	9b37  ac a3 a2
lda ($a0,x)     ; 	9b3a  a1 a0
lax $a6         ; 	9b3c  a7 a6
lda $a4         ; 	9b3e  a5 a4
dcp $d9da,y     ; 	9b40  db da d9
cld             ; 	9b43  d8
dcp $ddde,x     ; 	9b44  df de dd
nop $d2d3,x     ; 	9b47  dc d3 d2
cmp ($d0),y     ; 	9b4a  d1 d0
dcp $d6,x       ; 	9b4c  d7 d6
cmp $d4,x       ; 	9b4e  d5 d4
axs #$ca        ; 	9b50  cb ca
cmp #$c8        ; 	9b52  c9 c8
dcp $cdce       ; 	9b54  cf ce cd
cpy $c2c3       ; 	9b57  cc c3 c2
cmp ($c0,x)     ; 	9b5a  c1 c0
dcp $c6         ; 	9b5c  c7 c6
cmp $c4         ; 	9b5e  c5 c4
isc $f9fa,y     ; 	9b60  fb fa f9
sed             ; 	9b63  f8
isc $fdfe,x     ; 	9b64  ff fe fd
nop $f2f3,x     ; 	9b67  fc f3 f2
sbc ($f0),y     ; 	9b6a  f1 f0
isc $f6,x       ; 	9b6c  f7 f6
sbc $f4,x       ; 	9b6e  f5 f4
sbc #$ea        ; 	9b70  eb ea
sbc #$e8        ; 	9b72  e9 e8
isc $edee       ; 	9b74  ef ee ed
cpx $e2e3       ; 	9b77  ec e3 e2
sbc ($e0,x)     ; 	9b7a  e1 e0
isc $e6         ; 	9b7c  e7 e6
sbc $e4         ; 	9b7e  e5 e4
slo $191a,y     ; 	9b80  1b 1a 19
clc             ; 	9b83  18
slo $1d1e,x     ; 	9b84  1f 1e 1d
nop $1213,x     ; 	9b87  1c 13 12
ora ($10),y     ; 	9b8a  11 10
slo $16,x       ; 	9b8c  17 16
ora $14,x       ; 	9b8e  15 14
anc #$0a        ; 	9b90  0b 0a
ora #$08        ; 	9b92  09 08
slo $0d0e       ; 	9b94  0f 0e 0d
nop $0203       ; 	9b97  0c 03 02
ora ($00,x)     ; 	9b9a  01 00
slo $06         ; 	9b9c  07 06
ora $04         ; 	9b9e  05 04
rla $393a,y     ; 	9ba0  3b 3a 39
sec             ; 	9ba3  38
rla $3d3e,x     ; 	9ba4  3f 3e 3d
nop $3233,x     ; 	9ba7  3c 33 32
and ($30),y     ; 	9baa  31 30
rla $36,x       ; 	9bac  37 36
and $34,x       ; 	9bae  35 34
anc #$2a        ; 	9bb0  2b 2a
and #$28        ; 	9bb2  29 28
rla $2d2e       ; 	9bb4  2f 2e 2d
bit $2223       ; 	9bb7  2c 23 22
and ($20,x)     ; 	9bba  21 20
rla $26         ; 	9bbc  27 26
and $24         ; 	9bbe  25 24
sre $595a,y     ; 	9bc0  5b 5a 59
cli             ; 	9bc3  58
sre $5d5e,x     ; 	9bc4  5f 5e 5d
nop $5253,x     ; 	9bc7  5c 53 52
eor ($50),y     ; 	9bca  51 50
sre $56,x       ; 	9bcc  57 56
eor $54,x       ; 	9bce  55 54
alr #$4a        ; 	9bd0  4b 4a
eor #$48        ; 	9bd2  49 48
sre $4d4e       ; 	9bd4  4f 4e 4d
jmp $4243       ; 	9bd7  4c 43 42
eor ($40,x)     ; 	9bda  41 40
sre $46         ; 	9bdc  47 46
eor $44         ; 	9bde  45 44
rra $797a,y     ; 	9be0  7b 7a 79
sei             ; 	9be3  78
rra $7d7e,x     ; 	9be4  7f 7e 7d
nop $7273,x     ; 	9be7  7c 73 72
adc ($70),y     ; 	9bea  71 70
rra $76,x       ; 	9bec  77 76
adc $74,x       ; 	9bee  75 74
arr #$6a        ; 	9bf0  6b 6a
adc #$68        ; 	9bf2  69 68
rra $6d6e       ; 	9bf4  6f 6e 6d
jmp ($6263)     ; 	9bf7  6c 63 62
adc ($60,x)     ; 	9bfa  61 60
rra $66         ; 	9bfc  67 66
adc $64         ; 	9bfe  65 64
shy $9e9d,x     ; 	9c00  9c 9d 9e
ahx $9998,y     ; 	9c03  9f 98 99
txs             ; 	9c06  9a
tas $9594,y     ; 	9c07  9b 94 95
stx $97,x       ; 	9c0a  96 97
bcc $9b9f       ; 	9c0c  90 91
kil             ; 	9c0e  92
ahx ($8c),y     ; 	9c0f  93 8c
sta $8f8e       ; 	9c11  8d 8e 8f
dey             ; 	9c14  88
nop #$8a        ; 	9c15  89 8a
xaa #$84        ; 	9c17  8b 84
sta $86         ; 	9c19  85 86
sax $80         ; 	9c1b  87 80
sta ($82,x)     ; 	9c1d  81 82
sax ($bc,x)     ; 	9c1f  83 bc
lda $bfbe,x     ; 	9c21  bd be bf
clv             ; 	9c24  b8
lda $bbba,y     ; 	9c25  b9 ba bb
ldy $b5,x       ; 	9c28  b4 b5
ldx $b7,y       ; 	9c2a  b6 b7
bcs $9bdf       ; 	9c2c  b0 b1
kil             ; 	9c2e  b2
lax ($ac),y     ; 	9c2f  b3 ac
lda $afae       ; 	9c31  ad ae af
tay             ; 	9c34  a8
lda #$aa        ; 	9c35  a9 aa
lax #$a4        ; 	9c37  ab a4
lda $a6         ; 	9c39  a5 a6
lax $a0         ; 	9c3b  a7 a0
lda ($a2,x)     ; 	9c3d  a1 a2
lax ($dc,x)     ; 	9c3f  a3 dc
cmp $dfde,x     ; 	9c41  dd de df
cld             ; 	9c44  d8
cmp $dbda,y     ; 	9c45  d9 da db
nop $d5,x       ; 	9c48  d4 d5
dec $d7,x       ; 	9c4a  d6 d7
bne $9c1f       ; 	9c4c  d0 d1
kil             ; 	9c4e  d2
dcp ($cc),y     ; 	9c4f  d3 cc
cmp $cfce       ; 	9c51  cd ce cf
iny             ; 	9c54  c8
cmp #$ca        ; 	9c55  c9 ca
axs #$c4        ; 	9c57  cb c4
cmp $c6         ; 	9c59  c5 c6
dcp $c0         ; 	9c5b  c7 c0
cmp ($c2,x)     ; 	9c5d  c1 c2
dcp ($fc,x)     ; 	9c5f  c3 fc
sbc $fffe,x     ; 	9c61  fd fe ff
sed             ; 	9c64  f8
sbc $fbfa,y     ; 	9c65  f9 fa fb
nop $f5,x       ; 	9c68  f4 f5
inc $f7,x       ; 	9c6a  f6 f7
beq $9c5f       ; 	9c6c  f0 f1
kil             ; 	9c6e  f2
isc ($ec),y     ; 	9c6f  f3 ec
sbc $efee       ; 	9c71  ed ee ef
inx             ; 	9c74  e8
sbc #$ea        ; 	9c75  e9 ea
sbc #$e4        ; 	9c77  eb e4
sbc $e6         ; 	9c79  e5 e6
isc $e0         ; 	9c7b  e7 e0
sbc ($e2,x)     ; 	9c7d  e1 e2
isc ($1c,x)     ; 	9c7f  e3 1c
ora $1f1e,x     ; 	9c81  1d 1e 1f
clc             ; 	9c84  18
ora $1b1a,y     ; 	9c85  19 1a 1b
nop $15,x       ; 	9c88  14 15
asl $17,x       ; 	9c8a  16 17
bpl $9c9f       ; 	9c8c  10 11
kil             ; 	9c8e  12
rla ($0c),y     ; 	9c8f  13 0c
ora $0f0e       ; 	9c91  0d 0e 0f
php             ; 	9c94  08
ora #$0a        ; 	9c95  09 0a
anc #$04        ; 	9c97  0b 04
ora $06         ; 	9c99  05 06
slo $00         ; 	9c9b  07 00
ora ($02,x)     ; 	9c9d  01 02
slo ($3c,x)     ; 	9c9f  03 3c
and $3f3e,x     ; 	9ca1  3d 3e 3f
sec             ; 	9ca4  38
and $3b3a,y     ; 	9ca5  39 3a 3b
nop $35,x       ; 	9ca8  34 35
rol $37,x       ; 	9caa  36 37
bmi $9cdf       ; 	9cac  30 31
kil             ; 	9cae  32
rla ($2c),y     ; 	9caf  33 2c
and $2f2e       ; 	9cb1  2d 2e 2f
plp             ; 	9cb4  28
and #$2a        ; 	9cb5  29 2a
anc #$24        ; 	9cb7  2b 24
and $26         ; 	9cb9  25 26
rla $20         ; 	9cbb  27 20
and ($22,x)     ; 	9cbd  21 22
rla ($5c,x)     ; 	9cbf  23 5c
eor $5f5e,x     ; 	9cc1  5d 5e 5f
cli             ; 	9cc4  58
eor $5b5a,y     ; 	9cc5  59 5a 5b
nop $55,x       ; 	9cc8  54 55
lsr $57,x       ; 	9cca  56 57
bvc $9d1f       ; 	9ccc  50 51
kil             ; 	9cce  52
sre ($4c),y     ; 	9ccf  53 4c
eor $4f4e       ; 	9cd1  4d 4e 4f
pha             ; 	9cd4  48
eor #$4a        ; 	9cd5  49 4a
alr #$44        ; 	9cd7  4b 44
eor $46         ; 	9cd9  45 46
sre $40         ; 	9cdb  47 40
eor ($42,x)     ; 	9cdd  41 42
sre ($7c,x)     ; 	9cdf  43 7c
adc $7f7e,x     ; 	9ce1  7d 7e 7f
sei             ; 	9ce4  78
adc $7b7a,y     ; 	9ce5  79 7a 7b
nop $75,x       ; 	9ce8  74 75
ror $77,x       ; 	9cea  76 77
bvs $9d5f       ; 	9cec  70 71
kil             ; 	9cee  72
rra ($6c),y     ; 	9cef  73 6c
adc $6f6e       ; 	9cf1  6d 6e 6f
pla             ; 	9cf4  68
adc #$6a        ; 	9cf5  69 6a
arr #$64        ; 	9cf7  6b 64
adc $66         ; 	9cf9  65 66
rra $60         ; 	9cfb  67 60
adc ($62,x)     ; 	9cfd  61 62
rra ($9d,x)     ; 	9cff  63 9d
shy $9e9f,x     ; 	9d01  9c 9f 9e
sta $9b98,y     ; 	9d04  99 98 9b
txs             ; 	9d07  9a
sta $94,x       ; 	9d08  95 94
sax $96,y       ; 	9d0a  97 96
sta ($90),y     ; 	9d0c  91 90
ahx ($92),y     ; 	9d0e  93 92
sta $8f8c       ; 	9d10  8d 8c 8f
stx $8889       ; 	9d13  8e 89 88
xaa #$8a        ; 	9d16  8b 8a
sta $84         ; 	9d18  85 84
sax $86         ; 	9d1a  87 86
sta ($80,x)     ; 	9d1c  81 80
sax ($82,x)     ; 	9d1e  83 82
lda $bfbc,x     ; 	9d20  bd bc bf
ldx $b8b9,y     ; 	9d23  be b9 b8
las $b5ba,y     ; 	9d26  bb ba b5
ldy $b7,x       ; 	9d29  b4 b7
ldx $b1,y       ; 	9d2b  b6 b1
bcs $9ce2       ; 	9d2d  b0 b3
kil             ; 	9d2f  b2
lda $afac       ; 	9d30  ad ac af
ldx $a8a9       ; 	9d33  ae a9 a8
lax #$aa        ; 	9d36  ab aa
lda $a4         ; 	9d38  a5 a4
lax $a6         ; 	9d3a  a7 a6
lda ($a0,x)     ; 	9d3c  a1 a0
lax ($a2,x)     ; 	9d3e  a3 a2
cmp $dfdc,x     ; 	9d40  dd dc df
dec $d8d9,x     ; 	9d43  de d9 d8
dcp $d5da,y     ; 	9d46  db da d5
nop $d7,x       ; 	9d49  d4 d7
dec $d1,x       ; 	9d4b  d6 d1
bne $9d22       ; 	9d4d  d0 d3
kil             ; 	9d4f  d2
cmp $cfcc       ; 	9d50  cd cc cf
dec $c8c9       ; 	9d53  ce c9 c8
axs #$ca        ; 	9d56  cb ca
cmp $c4         ; 	9d58  c5 c4
dcp $c6         ; 	9d5a  c7 c6
cmp ($c0,x)     ; 	9d5c  c1 c0
dcp ($c2,x)     ; 	9d5e  c3 c2
sbc $fffc,x     ; 	9d60  fd fc ff
inc $f8f9,x     ; 	9d63  fe f9 f8
isc $f5fa,y     ; 	9d66  fb fa f5
nop $f7,x       ; 	9d69  f4 f7
inc $f1,x       ; 	9d6b  f6 f1
beq $9d62       ; 	9d6d  f0 f3
kil             ; 	9d6f  f2
sbc $efec       ; 	9d70  ed ec ef
inc $e8e9       ; 	9d73  ee e9 e8
sbc #$ea        ; 	9d76  eb ea
sbc $e4         ; 	9d78  e5 e4
isc $e6         ; 	9d7a  e7 e6
sbc ($e0,x)     ; 	9d7c  e1 e0
isc ($e2,x)     ; 	9d7e  e3 e2
ora $1f1c,x     ; 	9d80  1d 1c 1f
asl $1819,x     ; 	9d83  1e 19 18
slo $151a,y     ; 	9d86  1b 1a 15
nop $17,x       ; 	9d89  14 17
asl $11,x       ; 	9d8b  16 11
bpl $9da2       ; 	9d8d  10 13
kil             ; 	9d8f  12
ora $0f0c       ; 	9d90  0d 0c 0f
asl $0809       ; 	9d93  0e 09 08
anc #$0a        ; 	9d96  0b 0a
ora $04         ; 	9d98  05 04
slo $06         ; 	9d9a  07 06
ora ($00,x)     ; 	9d9c  01 00
slo ($02,x)     ; 	9d9e  03 02
and $3f3c,x     ; 	9da0  3d 3c 3f
rol $3839,x     ; 	9da3  3e 39 38
rla $353a,y     ; 	9da6  3b 3a 35
nop $37,x       ; 	9da9  34 37
rol $31,x       ; 	9dab  36 31
bmi $9de2       ; 	9dad  30 33
kil             ; 	9daf  32
and $2f2c       ; 	9db0  2d 2c 2f
rol $2829       ; 	9db3  2e 29 28
anc #$2a        ; 	9db6  2b 2a
and $24         ; 	9db8  25 24
rla $26         ; 	9dba  27 26
and ($20,x)     ; 	9dbc  21 20
rla ($22,x)     ; 	9dbe  23 22
eor $5f5c,x     ; 	9dc0  5d 5c 5f
lsr $5859,x     ; 	9dc3  5e 59 58
sre $555a,y     ; 	9dc6  5b 5a 55
nop $57,x       ; 	9dc9  54 57
lsr $51,x       ; 	9dcb  56 51
bvc $9e22       ; 	9dcd  50 53
kil             ; 	9dcf  52
eor $4f4c       ; 	9dd0  4d 4c 4f
lsr $4849       ; 	9dd3  4e 49 48
alr #$4a        ; 	9dd6  4b 4a
eor $44         ; 	9dd8  45 44
sre $46         ; 	9dda  47 46
eor ($40,x)     ; 	9ddc  41 40
sre ($42,x)     ; 	9dde  43 42
adc $7f7c,x     ; 	9de0  7d 7c 7f
ror $7879,x     ; 	9de3  7e 79 78
rra $757a,y     ; 	9de6  7b 7a 75
nop $77,x       ; 	9de9  74 77
ror $71,x       ; 	9deb  76 71
bvs $9e62       ; 	9ded  70 73
kil             ; 	9def  72
adc $6f6c       ; 	9df0  6d 6c 6f
ror $6869       ; 	9df3  6e 69 68
arr #$6a        ; 	9df6  6b 6a
adc $64         ; 	9df8  65 64
rra $66         ; 	9dfa  67 66
adc ($60,x)     ; 	9dfc  61 60
rra ($0d,x)     ; 	9dfe  63 0d
shx $9c9f,y     ; 	9e00  9e 9f 9c
sta $9b9a,x     ; 	9e03  9d 9a 9b
tya             ; 	9e06  98
sta $9796,y     ; 	9e07  99 96 97
sty $95,x       ; 	9e0a  94 95
kil             ; 	9e0c  92
ahx ($90),y     ; 	9e0d  93 90
sta ($8e),y     ; 	9e0f  91 8e
sax $8d8c       ; 	9e11  8f 8c 8d
txa             ; 	9e14  8a
xaa #$88        ; 	9e15  8b 88
nop #$86        ; 	9e17  89 86
sax $84         ; 	9e19  87 84
sta $82         ; 	9e1b  85 82
sax ($80,x)     ; 	9e1d  83 80
sta ($be,x)     ; 	9e1f  81 be
lax $bdbc,y     ; 	9e21  bf bc bd
tsx             ; 	9e24  ba
las $b9b8,y     ; 	9e25  bb b8 b9
ldx $b7,y       ; 	9e28  b6 b7
ldy $b5,x       ; 	9e2a  b4 b5
kil             ; 	9e2c  b2
lax ($b0),y     ; 	9e2d  b3 b0
lda ($ae),y     ; 	9e2f  b1 ae
lax $adac       ; 	9e31  af ac ad
tax             ; 	9e34  aa
lax #$a8        ; 	9e35  ab a8
lda #$a6        ; 	9e37  a9 a6
lax $a4         ; 	9e39  a7 a4
lda $a2         ; 	9e3b  a5 a2
lax ($a0,x)     ; 	9e3d  a3 a0
lda ($de,x)     ; 	9e3f  a1 de
dcp $dddc,x     ; 	9e41  df dc dd
nop             ; 	9e44  da
dcp $d9d8,y     ; 	9e45  db d8 d9
dec $d7,x       ; 	9e48  d6 d7
nop $d5,x       ; 	9e4a  d4 d5
kil             ; 	9e4c  d2
dcp ($d0),y     ; 	9e4d  d3 d0
cmp ($ce),y     ; 	9e4f  d1 ce
dcp $cdcc       ; 	9e51  cf cc cd
dex             ; 	9e54  ca
axs #$c8        ; 	9e55  cb c8
cmp #$c6        ; 	9e57  c9 c6
dcp $c4         ; 	9e59  c7 c4
cmp $c2         ; 	9e5b  c5 c2
dcp ($c0,x)     ; 	9e5d  c3 c0
cmp ($fe,x)     ; 	9e5f  c1 fe
isc $fdfc,x     ; 	9e61  ff fc fd
nop             ; 	9e64  fa
isc $f9f8,y     ; 	9e65  fb f8 f9
inc $f7,x       ; 	9e68  f6 f7
nop $f5,x       ; 	9e6a  f4 f5
kil             ; 	9e6c  f2
isc ($f0),y     ; 	9e6d  f3 f0
sbc ($ee),y     ; 	9e6f  f1 ee
isc $edec       ; 	9e71  ef ec ed
nop             ; 	9e74  ea
sbc #$e8        ; 	9e75  eb e8
sbc #$e6        ; 	9e77  e9 e6
isc $e4         ; 	9e79  e7 e4
sbc $e2         ; 	9e7b  e5 e2
isc ($e0,x)     ; 	9e7d  e3 e0
sbc ($1e,x)     ; 	9e7f  e1 1e
slo $1d1c,x     ; 	9e81  1f 1c 1d
nop             ; 	9e84  1a
slo $1918,y     ; 	9e85  1b 18 19
asl $17,x       ; 	9e88  16 17
nop $15,x       ; 	9e8a  14 15
kil             ; 	9e8c  12
rla ($10),y     ; 	9e8d  13 10
ora ($0e),y     ; 	9e8f  11 0e
slo $0d0c       ; 	9e91  0f 0c 0d
asl             ; 	9e94  0a
anc #$08        ; 	9e95  0b 08
ora #$06        ; 	9e97  09 06
slo $04         ; 	9e99  07 04
ora $02         ; 	9e9b  05 02
slo ($00,x)     ; 	9e9d  03 00
ora ($3e,x)     ; 	9e9f  01 3e
rla $3d3c,x     ; 	9ea1  3f 3c 3d
nop             ; 	9ea4  3a
rla $3938,y     ; 	9ea5  3b 38 39
rol $37,x       ; 	9ea8  36 37
nop $35,x       ; 	9eaa  34 35
kil             ; 	9eac  32
rla ($30),y     ; 	9ead  33 30
and ($2e),y     ; 	9eaf  31 2e
rla $2d2c       ; 	9eb1  2f 2c 2d
rol             ; 	9eb4  2a
anc #$28        ; 	9eb5  2b 28
and #$26        ; 	9eb7  29 26
rla $24         ; 	9eb9  27 24
and $22         ; 	9ebb  25 22
rla ($20,x)     ; 	9ebd  23 20
and ($5e,x)     ; 	9ebf  21 5e
sre $5d5c,x     ; 	9ec1  5f 5c 5d
nop             ; 	9ec4  5a
sre $5958,y     ; 	9ec5  5b 58 59
lsr $57,x       ; 	9ec8  56 57
nop $55,x       ; 	9eca  54 55
kil             ; 	9ecc  52
sre ($50),y     ; 	9ecd  53 50
eor ($4e),y     ; 	9ecf  51 4e
sre $4d4c       ; 	9ed1  4f 4c 4d
lsr             ; 	9ed4  4a
alr #$48        ; 	9ed5  4b 48
eor #$46        ; 	9ed7  49 46
sre $44         ; 	9ed9  47 44
eor $42         ; 	9edb  45 42
sre ($40,x)     ; 	9edd  43 40
eor ($7e,x)     ; 	9edf  41 7e
rra $7d7c,x     ; 	9ee1  7f 7c 7d
nop             ; 	9ee4  7a
rra $7978,y     ; 	9ee5  7b 78 79
ror $77,x       ; 	9ee8  76 77
nop $75,x       ; 	9eea  74 75
kil             ; 	9eec  72
rra ($70),y     ; 	9eed  73 70
adc ($6e),y     ; 	9eef  71 6e
rra $6d6c       ; 	9ef1  6f 6c 6d
ror             ; 	9ef4  6a
arr #$68        ; 	9ef5  6b 68
adc #$66        ; 	9ef7  69 66
rra $64         ; 	9ef9  67 64
adc $62         ; 	9efb  65 62
rra ($60,x)     ; 	9efd  63 60
adc ($9f,x)     ; 	9eff  61 9f
shx $9c9d,y     ; 	9f01  9e 9d 9c
tas $999a,y     ; 	9f04  9b 9a 99
tya             ; 	9f07  98
sax $96,y       ; 	9f08  97 96
sta $94,x       ; 	9f0a  95 94
ahx ($92),y     ; 	9f0c  93 92
sta ($90),y     ; 	9f0e  91 90
sax $8d8e       ; 	9f10  8f 8e 8d
sty $8a8b       ; 	9f13  8c 8b 8a
nop #$88        ; 	9f16  89 88
sax $86         ; 	9f18  87 86
sta $84         ; 	9f1a  85 84
sax ($82,x)     ; 	9f1c  83 82
sta ($80,x)     ; 	9f1e  81 80
lax $bdbe,y     ; 	9f20  bf be bd
ldy $babb,x     ; 	9f23  bc bb ba
lda $b7b8,y     ; 	9f26  b9 b8 b7
ldx $b5,y       ; 	9f29  b6 b5
ldy $b3,x       ; 	9f2b  b4 b3
kil             ; 	9f2d  b2
lda ($b0),y     ; 	9f2e  b1 b0
lax $adae       ; 	9f30  af ae ad
ldy $aaab       ; 	9f33  ac ab aa
lda #$a8        ; 	9f36  a9 a8
lax $a6         ; 	9f38  a7 a6
lda $a4         ; 	9f3a  a5 a4
lax ($a2,x)     ; 	9f3c  a3 a2
lda ($a0,x)     ; 	9f3e  a1 a0
dcp $ddde,x     ; 	9f40  df de dd
nop $dadb,x     ; 	9f43  dc db da
cmp $d7d8,y     ; 	9f46  d9 d8 d7
dec $d5,x       ; 	9f49  d6 d5
nop $d3,x       ; 	9f4b  d4 d3
kil             ; 	9f4d  d2
cmp ($d0),y     ; 	9f4e  d1 d0
dcp $cdce       ; 	9f50  cf ce cd
cpy $cacb       ; 	9f53  cc cb ca
cmp #$c8        ; 	9f56  c9 c8
dcp $c6         ; 	9f58  c7 c6
cmp $c4         ; 	9f5a  c5 c4
dcp ($c2,x)     ; 	9f5c  c3 c2
cmp ($c0,x)     ; 	9f5e  c1 c0
isc $fdfe,x     ; 	9f60  ff fe fd
nop $fafb,x     ; 	9f63  fc fb fa
sbc $f7f8,y     ; 	9f66  f9 f8 f7
inc $f5,x       ; 	9f69  f6 f5
nop $f3,x       ; 	9f6b  f4 f3
kil             ; 	9f6d  f2
sbc ($f0),y     ; 	9f6e  f1 f0
isc $edee       ; 	9f70  ef ee ed
cpx $eaeb       ; 	9f73  ec eb ea
sbc #$e8        ; 	9f76  e9 e8
isc $e6         ; 	9f78  e7 e6
sbc $e4         ; 	9f7a  e5 e4
isc ($e2,x)     ; 	9f7c  e3 e2
sbc ($e0,x)     ; 	9f7e  e1 e0
slo $1d1e,x     ; 	9f80  1f 1e 1d
nop $1a1b,x     ; 	9f83  1c 1b 1a
ora $1718,y     ; 	9f86  19 18 17
asl $15,x       ; 	9f89  16 15
nop $13,x       ; 	9f8b  14 13
kil             ; 	9f8d  12
ora ($10),y     ; 	9f8e  11 10
slo $0d0e       ; 	9f90  0f 0e 0d
nop $0a0b       ; 	9f93  0c 0b 0a
ora #$08        ; 	9f96  09 08
slo $06         ; 	9f98  07 06
ora $04         ; 	9f9a  05 04
slo ($02,x)     ; 	9f9c  03 02
ora ($00,x)     ; 	9f9e  01 00
rla $3d3e,x     ; 	9fa0  3f 3e 3d
nop $3a3b,x     ; 	9fa3  3c 3b 3a
and $3738,y     ; 	9fa6  39 38 37
rol $35,x       ; 	9fa9  36 35
nop $33,x       ; 	9fab  34 33
kil             ; 	9fad  32
and ($30),y     ; 	9fae  31 30
rla $2d2e       ; 	9fb0  2f 2e 2d
bit $2a2b       ; 	9fb3  2c 2b 2a
and #$28        ; 	9fb6  29 28
rla $26         ; 	9fb8  27 26
and $24         ; 	9fba  25 24
rla ($22,x)     ; 	9fbc  23 22
and ($20,x)     ; 	9fbe  21 20
sre $5d5e,x     ; 	9fc0  5f 5e 5d
nop $5a5b,x     ; 	9fc3  5c 5b 5a
eor $5758,y     ; 	9fc6  59 58 57
lsr $55,x       ; 	9fc9  56 55
nop $53,x       ; 	9fcb  54 53
kil             ; 	9fcd  52
eor ($50),y     ; 	9fce  51 50
sre $4d4e       ; 	9fd0  4f 4e 4d
jmp $4a4b       ; 	9fd3  4c 4b 4a
eor #$48        ; 	9fd6  49 48
sre $46         ; 	9fd8  47 46
eor $44         ; 	9fda  45 44
sre ($42,x)     ; 	9fdc  43 42
eor ($40,x)     ; 	9fde  41 40
rra $7d7e,x     ; 	9fe0  7f 7e 7d
nop $7a7b,x     ; 	9fe3  7c 7b 7a
adc $7778,y     ; 	9fe6  79 78 77
ror $75,x       ; 	9fe9  76 75
nop $73,x       ; 	9feb  74 73
kil             ; 	9fed  72
adc ($70),y     ; 	9fee  71 70
rra $6d6e       ; 	9ff0  6f 6e 6d
jmp ($6a6b)     ; 	9ff3  6c 6b 6a
adc #$68        ; 	9ff6  69 68
rra $66         ; 	9ff8  67 66
adc $64         ; 	9ffa  65 64
rra ($49,x)     ; 	9ffc  63 49
lsr $06,x       ; ;	9ffe  56 06
