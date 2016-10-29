	0801  1a      	nop 
	0802  08      	php 
	0803  01 00   	ora ($00,x)
	0805  9e 32 30	shx $3032,y
	0808  37 36   	rla $36,x
	080a  20 49 56	jsr $5649
	080d  4f 52 59	sre $5952
	0810  20 42 42	jsr $4242
	0813  53 20   	sre ($20),y
	0815  56 33   	lsr $33,x
	0817  2e 32 00	rol $0032
	081a  00      	brk 
	081b  00      	brk 
	081c  4c 92 0c	jmp $0c92
	081f  4c a7 0e	jmp $0ea7
	0822  4c 81 0e	jmp $0e81
	0825  09 09   	ora #$09
	0827  1e 1b 1b	asl $1b1b,x
	082a  1c 1c 0c	nop $0c1c,x
	082d  0c 18 18	nop $1818
	0830  1d 1d 1c	ora $1c1d,x
	0833  1c 1d 0c	nop $0c1d,x
	0836  1d 15 15	ora $1515,x
	0839  15 15   	ora $15,x
	083b  15 15   	ora $15,x
	083d  15 15   	ora $15,x
	083f  15 15   	ora $15,x
	0841  15 15   	ora $15,x
	0843  15 15   	ora $15,x
	0845  15 15   	ora $15,x
	0847  15 15   	ora $15,x
	0849  14 16   	nop $16,x
	084b  17 17   	slo $17,x
	084d  17 1d   	slo $1d,x
	084f  1d 1d 0e	ora $0e1d,x
	0852  19 18 18	ora $1818,y
	0855  18      	clc 
	0856  19 19 19	ora $1919,y
	0859  19 18 19	ora $1918,y
	085c  19 16 0e	ora $0e16,y
	085f  16 0e   	asl $0e,x
	0861  18      	clc 
	0862  18      	clc 
	0863  18      	clc 
	0864  18      	clc 
	0865  0e 0e 1a	asl $1a0e
	0868  1a      	nop 
	0869  1c 1a 1b	nop $1b1a,x
	086c  1a      	nop 
	086d  0d 1a 1d	ora $1d1a
	0870  19 1a 1a	ora $1a1a,y
	0873  1a      	nop 
	0874  1e 1e 1e	asl $1e1e,x
	0877  1f 19 1f	slo $1f19,x
	087a  1f 1f 1f	slo $1f1f,x
	087d  1f 1f 1f	slo $1f1f,x
	0880  1f 1f 1f	slo $1f1f,x
	0883  1f 1f 1f	slo $1f1f,x
	0886  1f 1f 97	slo $971f,x
	0889  ae 07 74	ldx $7407
	088c  62      	kil 
	088d  2a      	rol 
	088e  0a      	asl 
	088f  80 a6   	nop #$a6
	0891  32      	kil 
	0892  56 1c   	lsr $1c,x
	0894  0f e3 e3	slo $e3e3
	0897  30 a0   	bmi $0839
	0899  72      	kil 
	089a  66 49   	ror $49
	089c  36 24   	rol $24,x
	089e  24 95   	bit $95
	08a0  24 24   	bit $24
	08a2  24 24   	bit $24
	08a4  24 24   	bit $24
	08a6  24 24   	bit $24
	08a8  85 9a   	sta $9a
	08aa  fd c8 fe	sbc $fec8,x
	08ad  7a      	nop 
	08ae  74 74   	nop $74,x
	08b0  41 8d   	eor ($8d,x)
	08b2  c2 43   	nop #$43
	08b4  cb 60   	axs #$60
	08b6  da      	nop 
	08b7  da      	nop 
	08b8  da      	nop 
	08b9  9e 6d 6d	shx $6d6d,y
	08bc  ba      	tsx 
	08bd  da      	nop 
	08be  ba      	tsx 
	08bf  b0 cd   	bcs $088e
	08c1  08      	php 
	08c2  b4 9a   	ldy $9a,x
	08c4  6b 6b   	arr #$6b
	08c6  32      	kil 
	08c7  32      	kil 
	08c8  9d a0 12	sta $12a0,x
	08cb  5c cc 1d	nop $1dcc,x
	08ce  1a      	nop 
	08cf  1d fe 5c	ora $5cfe,x
	08d2  5c fd 06	nop $06fd,x
	08d5  00      	brk 
	08d6  09 a0   	ora #$a0
	08d8  a2 9f   	ldx #$9f
	08da  3d da 75	and $75da,x
	08dd  75 75   	adc $75,x
	08df  76 75   	ror $75,x
	08e1  75 75   	adc $75,x
	08e3  75 75   	adc $75,x
	08e5  75 75   	adc $75,x
	08e7  74 75   	nop $75,x
	08e9  75 77   	adc $77,x
	08eb  00      	brk 
	08ec  07 0e   	slo $0e
	08ee  15 1c   	ora $1c,x
	08f0  23 2a   	rla ($2a,x)
	08f2  31 38   	and ($38),y
	08f4  3f 46 4d	rla $4d46,x
	08f7  54 5b   	nop $5b,x
	08f9  62      	kil 
	08fa  69 70   	adc #$70
	08fc  77 7e   	rra $7e,x
	08fe  85 8c   	sta $8c
	0900  93 9a   	ahx ($9a),y
	0902  a1 a8   	lda ($a8,x)
	0904  af b6 bd	lax $bdb6
	0907  c4 cb   	cpy $cb
	0909  d2      	kil 
	090a  d9 27 03	cmp $0327,y
	090d  00      	brk 
	090e  00      	brk 
	090f  10 e8   	bpl $08f9
	0911  64 0a   	nop $0a
	0913  6a      	ror 
	0914  53 2b   	sre ($2b),y
	0916  12      	kil 
	0917  7b b8 b8	rra $b8b8,y
	091a  ba      	tsx 
	091b  bb bf a0	las $a0bf,y
	091e  02      	kil 
	091f  a9 20   	lda #$20
	0921  24 64   	bit $64
	0923  10 05   	bpl $092a
	0925  20 c9 0d	jsr $0dc9
	0928  a9 2d   	lda #$2d
	092a  99 fe 00	sta $00fe,y
	092d  84 71   	sty $71
	092f  a2 00   	ldx #$00
	0931  86 62   	stx $62
	0933  a5 64   	lda $64
	0935  f0 0c   	beq $0943
	0937  c9 27   	cmp #$27
	0939  b0 13   	bcs $094e
	093b  e8      	inx 
	093c  c9 03   	cmp #$03
	093e  b0 0e   	bcs $094e
	0940  e8      	inx 
	0941  90 0b   	bcc $094e
	0943  a5 65   	lda $65
	0945  f0 4b   	beq $0992
	0947  a2 02   	ldx #$02
	0949  c9 64   	cmp #$64
	094b  b0 01   	bcs $094e
	094d  e8      	inx 
	094e  bd 0b 09	lda $090b,x
	0951  85 22   	sta $22
	0953  bd 0f 09	lda $090f,x
	0956  85 23   	sta $23
	0958  a0 ff   	ldy #$ff
	095a  38      	sec 
	095b  c8      	iny 
	095c  a5 65   	lda $65
	095e  e5 23   	sbc $23
	0960  85 65   	sta $65
	0962  a5 64   	lda $64
	0964  e5 22   	sbc $22
	0966  85 64   	sta $64
	0968  b0 f1   	bcs $095b
	096a  a5 65   	lda $65
	096c  65 23   	adc $23
	096e  85 65   	sta $65
	0970  a5 64   	lda $64
	0972  65 22   	adc $22
	0974  85 64   	sta $64
	0976  a5 62   	lda $62
	0978  d0 05   	bne $097f
	097a  98      	tya 
	097b  f0 0c   	beq $0989
	097d  e6 62   	inc $62
	097f  98      	tya 
	0980  09 30   	ora #$30
	0982  a4 71   	ldy $71
	0984  99 ff 00	sta $00ff,y
	0987  e6 71   	inc $71
	0989  e8      	inx 
	098a  e0 04   	cpx #$04
	098c  90 c0   	bcc $094e
	098e  a4 71   	ldy $71
	0990  a5 65   	lda $65
	0992  09 30   	ora #$30
	0994  4c 04 bf	jmp $bf04
	0997  a5 0e   	lda $0e
	0999  10 06   	bpl $09a1
	099b  20 c9 0d	jsr $0dc9
	099e  4c cb 0e	jmp $0ecb
	09a1  a5 61   	lda $61
	09a3  f0 06   	beq $09ab
	09a5  a5 66   	lda $66
	09a7  49 ff   	eor #$ff
	09a9  85 66   	sta $66
	09ab  4c cb 0e	jmp $0ecb
	09ae  a5 0e   	lda $0e
	09b0  30 03   	bmi $09b5
	09b2  20 42 14	jsr $1442
	09b5  a5 64   	lda $64
	09b7  49 ff   	eor #$ff
	09b9  85 64   	sta $64
	09bb  a5 65   	lda $65
	09bd  49 ff   	eor #$ff
	09bf  85 65   	sta $65
	09c1  4c cb 0e	jmp $0ecb
	09c4  4c 58 b6	jmp $b658
	09c7  aa      	tax 
	09c8  d0 04   	bne $09ce
	09ca  a6 6f   	ldx $6f
	09cc  d0 06   	bne $09d4
	09ce  a6 65   	ldx $65
	09d0  d0 04   	bne $09d6
	09d2  a6 64   	ldx $64
	09d4  86 16   	stx $16
	09d6  a5 61   	lda $61
	09d8  85 6e   	sta $6e
	09da  b1 6f   	lda ($6f),y
	09dc  85 69   	sta $69
	09de  18      	clc 
	09df  65 61   	adc $61
	09e1  b0 e1   	bcs $09c4
	09e3  85 61   	sta $61
	09e5  f0 66   	beq $0a4d
	09e7  a5 33   	lda $33
	09e9  a4 34   	ldy $34
	09eb  38      	sec 
	09ec  e5 61   	sbc $61
	09ee  b0 01   	bcs $09f1
	09f0  88      	dey 
	09f1  c4 32   	cpy $32
	09f3  d0 02   	bne $09f7
	09f5  c5 31   	cmp $31
	09f7  b0 03   	bcs $09fc
	09f9  20 7a 1f	jsr $1f7a
	09fc  85 33   	sta $33
	09fe  85 62   	sta $62
	0a00  85 35   	sta $35
	0a02  84 34   	sty $34
	0a04  84 63   	sty $63
	0a06  84 36   	sty $36
	0a08  a0 02   	ldy #$02
	0a0a  b1 6f   	lda ($6f),y
	0a0c  85 23   	sta $23
	0a0e  88      	dey 
	0a0f  b1 6f   	lda ($6f),y
	0a11  85 22   	sta $22
	0a13  a4 69   	ldy $69
	0a15  f0 19   	beq $0a30
	0a17  88      	dey 
	0a18  f0 07   	beq $0a21
	0a1a  b1 22   	lda ($22),y
	0a1c  91 35   	sta ($35),y
	0a1e  88      	dey 
	0a1f  d0 f9   	bne $0a1a
	0a21  b1 22   	lda ($22),y
	0a23  91 35   	sta ($35),y
	0a25  a5 69   	lda $69
	0a27  18      	clc 
	0a28  65 35   	adc $35
	0a2a  85 35   	sta $35
	0a2c  90 02   	bcc $0a30
	0a2e  e6 36   	inc $36
	0a30  a0 02   	ldy #$02
	0a32  b1 64   	lda ($64),y
	0a34  85 23   	sta $23
	0a36  88      	dey 
	0a37  b1 64   	lda ($64),y
	0a39  85 22   	sta $22
	0a3b  a4 6e   	ldy $6e
	0a3d  f0 0e   	beq $0a4d
	0a3f  88      	dey 
	0a40  f0 07   	beq $0a49
	0a42  b1 22   	lda ($22),y
	0a44  91 35   	sta ($35),y
	0a46  88      	dey 
	0a47  d0 f9   	bne $0a42
	0a49  b1 22   	lda ($22),y
	0a4b  91 35   	sta ($35),y
	0a4d  4c 0c 18	jmp $180c
	0a50  a6 65   	ldx $65
	0a52  d0 1d   	bne $0a71
	0a54  a6 64   	ldx $64
	0a56  86 16   	stx $16
	0a58  a6 63   	ldx $63
	0a5a  e4 34   	cpx $34
	0a5c  d0 13   	bne $0a71
	0a5e  a6 62   	ldx $62
	0a60  e4 33   	cpx $33
	0a62  d0 0d   	bne $0a71
	0a64  a5 61   	lda $61
	0a66  f0 09   	beq $0a71
	0a68  18      	clc 
	0a69  65 33   	adc $33
	0a6b  85 33   	sta $33
	0a6d  90 02   	bcc $0a71
	0a6f  e6 34   	inc $34
	0a71  b1 6f   	lda ($6f),y
	0a73  aa      	tax 
	0a74  c8      	iny 
	0a75  b1 6f   	lda ($6f),y
	0a77  85 6a   	sta $6a
	0a79  c8      	iny 
	0a7a  b1 6f   	lda ($6f),y
	0a7c  85 6b   	sta $6b
	0a7e  a5 70   	lda $70
	0a80  d0 1c   	bne $0a9e
	0a82  a5 6f   	lda $6f
	0a84  85 16   	sta $16
	0a86  a5 6b   	lda $6b
	0a88  c5 34   	cmp $34
	0a8a  d0 12   	bne $0a9e
	0a8c  a5 6a   	lda $6a
	0a8e  c5 33   	cmp $33
	0a90  d0 0c   	bne $0a9e
	0a92  8a      	txa 
	0a93  f0 09   	beq $0a9e
	0a95  18      	clc 
	0a96  65 6a   	adc $6a
	0a98  85 33   	sta $33
	0a9a  90 02   	bcc $0a9e
	0a9c  e6 34   	inc $34
	0a9e  e4 61   	cpx $61
	0aa0  f0 08   	beq $0aaa
	0aa2  a0 04   	ldy #$04
	0aa4  90 04   	bcc $0aaa
	0aa6  a0 01   	ldy #$01
	0aa8  a6 61   	ldx $61
	0aaa  84 66   	sty $66
	0aac  a0 ff   	ldy #$ff
	0aae  e8      	inx 
	0aaf  c8      	iny 
	0ab0  ca      	dex 
	0ab1  f0 20   	beq $0ad3
	0ab3  b1 6a   	lda ($6a),y
	0ab5  d1 62   	cmp ($62),y
	0ab7  f0 f6   	beq $0aaf
	0ab9  a9 01   	lda #$01
	0abb  b0 02   	bcs $0abf
	0abd  a9 04   	lda #$04
	0abf  25 3c   	and $3c
	0ac1  f0 02   	beq $0ac5
	0ac3  a9 ff   	lda #$ff
	0ac5  85 64   	sta $64
	0ac7  85 65   	sta $65
	0ac9  a9 80   	lda #$80
	0acb  85 0e   	sta $0e
	0acd  0a      	asl 
	0ace  85 0d   	sta $0d
	0ad0  4c c9 0e	jmp $0ec9
	0ad3  a5 66   	lda $66
	0ad5  10 e8   	bpl $0abf
	0ad7  a4 69   	ldy $69
	0ad9  d0 22   	bne $0afd
	0adb  a4 61   	ldy $61
	0add  f0 08   	beq $0ae7
	0adf  a5 66   	lda $66
	0ae1  30 07   	bmi $0aea
	0ae3  a9 04   	lda #$04
	0ae5  d0 05   	bne $0aec
	0ae7  a9 02   	lda #$02
	0ae9  2c a9 01	bit $01a9
	0aec  25 3c   	and $3c
	0aee  f0 02   	beq $0af2
	0af0  a9 ff   	lda #$ff
	0af2  85 64   	sta $64
	0af4  85 65   	sta $65
	0af6  a9 80   	lda #$80
	0af8  85 0e   	sta $0e
	0afa  4c c9 0e	jmp $0ec9
	0afd  a5 61   	lda $61
	0aff  d0 06   	bne $0b07
	0b01  a5 6e   	lda $6e
	0b03  30 de   	bmi $0ae3
	0b05  10 e3   	bpl $0aea
	0b07  a5 66   	lda $66
	0b09  45 6e   	eor $6e
	0b0b  30 d2   	bmi $0adf
	0b0d  c4 61   	cpy $61
	0b0f  d0 1c   	bne $0b2d
	0b11  a5 6a   	lda $6a
	0b13  c5 62   	cmp $62
	0b15  d0 16   	bne $0b2d
	0b17  a5 6b   	lda $6b
	0b19  c5 63   	cmp $63
	0b1b  d0 10   	bne $0b2d
	0b1d  a5 6c   	lda $6c
	0b1f  c5 64   	cmp $64
	0b21  d0 0a   	bne $0b2d
	0b23  a9 7f   	lda #$7f
	0b25  c5 70   	cmp $70
	0b27  a5 6d   	lda $6d
	0b29  e5 65   	sbc $65
	0b2b  f0 ba   	beq $0ae7
	0b2d  90 b0   	bcc $0adf
	0b2f  b0 d0   	bcs $0b01
	0b31  a0 00   	ldy #$00
	0b33  84 69   	sty $69
	0b35  84 6a   	sty $6a
	0b37  84 6b   	sty $6b
	0b39  a2 90   	ldx #$90
	0b3b  a5 6c   	lda $6c
	0b3d  85 6e   	sta $6e
	0b3f  10 12   	bpl $0b53
	0b41  49 ff   	eor #$ff
	0b43  85 6c   	sta $6c
	0b45  a5 6d   	lda $6d
	0b47  49 ff   	eor #$ff
	0b49  85 6d   	sta $6d
	0b4b  e6 6d   	inc $6d
	0b4d  d0 02   	bne $0b51
	0b4f  e6 6c   	inc $6c
	0b51  a5 6c   	lda $6c
	0b53  d0 08   	bne $0b5d
	0b55  a2 88   	ldx #$88
	0b57  a5 6d   	lda $6d
	0b59  f0 16   	beq $0b71
	0b5b  84 6d   	sty $6d
	0b5d  30 06   	bmi $0b65
	0b5f  ca      	dex 
	0b60  06 6d   	asl $6d
	0b62  2a      	rol 
	0b63  10 fa   	bpl $0b5f
	0b65  85 6a   	sta $6a
	0b67  a5 6d   	lda $6d
	0b69  85 6b   	sta $6b
	0b6b  86 69   	stx $69
	0b6d  84 6c   	sty $6c
	0b6f  84 6d   	sty $6d
	0b71  a5 0e   	lda $0e
	0b73  10 03   	bpl $0b78
	0b75  20 ff 13	jsr $13ff
	0b78  a4 3c   	ldy $3c
	0b7a  c0 07   	cpy #$07
	0b7c  b0 03   	bcs $0b81
	0b7e  4c d7 0a	jmp $0ad7
	0b81  b9 0c 09	lda $090c,y
	0b84  85 55   	sta $55
	0b86  b9 11 09	lda $0911,y
	0b89  85 56   	sta $56
	0b8b  a5 6e   	lda $6e
	0b8d  45 66   	eor $66
	0b8f  85 6f   	sta $6f
	0b91  a5 61   	lda $61
	0b93  20 54 00	jsr $0054
	0b96  4c c9 0e	jmp $0ec9
	0b99  a2 02   	ldx #$02
	0b9b  a5 6c   	lda $6c
	0b9d  c5 64   	cmp $64
	0b9f  d0 06   	bne $0ba7
	0ba1  a4 6d   	ldy $6d
	0ba3  c4 65   	cpy $65
	0ba5  f0 09   	beq $0bb0
	0ba7  ca      	dex 
	0ba8  45 64   	eor $64
	0baa  30 12   	bmi $0bbe
	0bac  b0 02   	bcs $0bb0
	0bae  a2 04   	ldx #$04
	0bb0  8a      	txa 
	0bb1  25 3c   	and $3c
	0bb3  f0 02   	beq $0bb7
	0bb5  a9 ff   	lda #$ff
	0bb7  85 64   	sta $64
	0bb9  85 65   	sta $65
	0bbb  4c c9 0e	jmp $0ec9
	0bbe  b0 ee   	bcs $0bae
	0bc0  90 ee   	bcc $0bb0
	0bc2  a5 61   	lda $61
	0bc4  d0 04   	bne $0bca
	0bc6  85 64   	sta $64
	0bc8  f0 44   	beq $0c0e
	0bca  24 70   	bit $70
	0bcc  10 03   	bpl $0bd1
	0bce  20 1b bc	jsr $bc1b
	0bd1  a5 64   	lda $64
	0bd3  05 65   	ora $65
	0bd5  d0 50   	bne $0c27
	0bd7  a5 61   	lda $61
	0bd9  c9 81   	cmp #$81
	0bdb  90 4a   	bcc $0c27
	0bdd  e9 90   	sbc #$90
	0bdf  10 46   	bpl $0c27
	0be1  c9 f9   	cmp #$f9
	0be3  b0 16   	bcs $0bfb
	0be5  69 07   	adc #$07
	0be7  aa      	tax 
	0be8  a5 63   	lda $63
	0bea  d0 3b   	bne $0c27
	0bec  a5 62   	lda $62
	0bee  e8      	inx 
	0bef  f0 06   	beq $0bf7
	0bf1  4a      	lsr 
	0bf2  b0 33   	bcs $0c27
	0bf4  e8      	inx 
	0bf5  d0 fa   	bne $0bf1
	0bf7  86 64   	stx $64
	0bf9  f0 13   	beq $0c0e
	0bfb  aa      	tax 
	0bfc  a5 63   	lda $63
	0bfe  85 28   	sta $28
	0c00  a5 62   	lda $62
	0c02  4a      	lsr 
	0c03  66 28   	ror $28
	0c05  b0 20   	bcs $0c27
	0c07  e8      	inx 
	0c08  d0 f8   	bne $0c02
	0c0a  85 64   	sta $64
	0c0c  a5 28   	lda $28
	0c0e  85 65   	sta $65
	0c10  24 66   	bit $66
	0c12  10 03   	bpl $0c17
	0c14  20 c9 0d	jsr $0dc9
	0c17  a9 80   	lda #$80
	0c19  85 0e   	sta $0e
	0c1b  a6 3c   	ldx $3c
	0c1d  e0 07   	cpx #$07
	0c1f  b0 03   	bcs $0c24
	0c21  4c 99 0b	jmp $0b99
	0c24  4c fe 0c	jmp $0cfe
	0c27  4c 31 0b	jmp $0b31
	0c2a  20 5c 0c	jsr $0c5c
	0c2d  a5 0e   	lda $0e
	0c2f  30 03   	bmi $0c34
	0c31  20 42 14	jsr $1442
	0c34  46 3c   	lsr $3c
	0c36  b0 0c   	bcs $0c44
	0c38  a5 6c   	lda $6c
	0c3a  25 64   	and $64
	0c3c  85 64   	sta $64
	0c3e  a5 6d   	lda $6d
	0c40  25 65   	and $65
	0c42  90 0a   	bcc $0c4e
	0c44  a5 6c   	lda $6c
	0c46  05 64   	ora $64
	0c48  85 64   	sta $64
	0c4a  a5 6d   	lda $6d
	0c4c  05 65   	ora $65
	0c4e  85 65   	sta $65
	0c50  4c c9 0e	jmp $0ec9
	0c53  4c 48 b2	jmp $b248
	0c56  a9 00   	lda #$00
	0c58  85 6b   	sta $6b
	0c5a  f0 13   	beq $0c6f
	0c5c  a5 69   	lda $69
	0c5e  c9 81   	cmp #$81
	0c60  90 f4   	bcc $0c56
	0c62  e9 90   	sbc #$90
	0c64  10 ed   	bpl $0c53
	0c66  aa      	tax 
	0c67  a5 6a   	lda $6a
	0c69  4a      	lsr 
	0c6a  66 6b   	ror $6b
	0c6c  e8      	inx 
	0c6d  d0 fa   	bne $0c69
	0c6f  06 6e   	asl $6e
	0c71  90 02   	bcc $0c75
	0c73  49 ff   	eor #$ff
	0c75  85 6c   	sta $6c
	0c77  a5 6b   	lda $6b
	0c79  90 02   	bcc $0c7d
	0c7b  49 ff   	eor #$ff
	0c7d  85 6d   	sta $6d
	0c7f  60      	rts 
	0c80  20 e7 ff	jsr $ffe7
	0c83  20 b1 0c	jsr $0cb1
	0c86  a5 39   	lda $39
	0c88  85 50   	sta $50
	0c8a  a5 3a   	lda $3a
	0c8c  85 51   	sta $51
	0c8e  a0 06   	ldy #$06
	0c90  d0 05   	bne $0c97
	0c92  20 e4 0c	jsr $0ce4
	0c95  a0 0a   	ldy #$0a
	0c97  b9 93 1f	lda $1f93,y
	0c9a  be 94 1f	ldx $1f94,y
	0c9d  4c 23 1d	jmp $1d23
	0ca0  20 f3 0c	jsr $0cf3
	0ca3  4c ac 0e	jmp $0eac
	0ca6  a5 50   	lda $50
	0ca8  85 39   	sta $39
	0caa  a5 51   	lda $51
	0cac  85 3a   	sta $3a
	0cae  4c ac 0e	jmp $0eac
	0cb1  a2 05   	ldx #$05
	0cb3  bd 93 1f	lda $1f93,x
	0cb6  95 2d   	sta $2d,x
	0cb8  ca      	dex 
	0cb9  10 f8   	bpl $0cb3
	0cbb  a6 2e   	ldx $2e
	0cbd  86 60   	stx $60
	0cbf  85 5f   	sta $5f
	0cc1  e4 30   	cpx $30
	0cc3  d0 04   	bne $0cc9
	0cc5  c5 2f   	cmp $2f
	0cc7  f0 13   	beq $0cdc
	0cc9  a0 01   	ldy #$01
	0ccb  a9 00   	lda #$00
	0ccd  c8      	iny 
	0cce  91 5f   	sta ($5f),y
	0cd0  c0 06   	cpy #$06
	0cd2  d0 f9   	bne $0ccd
	0cd4  98      	tya 
	0cd5  65 5f   	adc $5f
	0cd7  90 e6   	bcc $0cbf
	0cd9  e8      	inx 
	0cda  b0 e1   	bcs $0cbd
	0cdc  a5 37   	lda $37
	0cde  a4 38   	ldy $38
	0ce0  85 33   	sta $33
	0ce2  84 34   	sty $34
	0ce4  68      	pla 
	0ce5  a8      	tay 
	0ce6  68      	pla 
	0ce7  a2 f8   	ldx #$f8
	0ce9  9a      	txs 
	0cea  48      	pha 
	0ceb  98      	tya 
	0cec  48      	pha 
	0ced  a9 00   	lda #$00
	0cef  85 3b   	sta $3b
	0cf1  85 11   	sta $11
	0cf3  ad 9b 1f	lda $1f9b
	0cf6  85 41   	sta $41
	0cf8  ad 9c 1f	lda $1f9c
	0cfb  85 42   	sta $42
	0cfd  60      	rts 
	0cfe  f0 11   	beq $0d11
	0d00  e0 08   	cpx #$08
	0d02  d0 4e   	bne $0d52
	0d04  a5 6d   	lda $6d
	0d06  e5 65   	sbc $65
	0d08  85 65   	sta $65
	0d0a  a5 6c   	lda $6c
	0d0c  e5 64   	sbc $64
	0d0e  4c 1c 0d	jmp $0d1c
	0d11  18      	clc 
	0d12  a5 6d   	lda $6d
	0d14  65 65   	adc $65
	0d16  85 65   	sta $65
	0d18  a5 6c   	lda $6c
	0d1a  65 64   	adc $64
	0d1c  85 64   	sta $64
	0d1e  70 03   	bvs $0d23
	0d20  4c c9 0e	jmp $0ec9
	0d23  a2 00   	ldx #$00
	0d25  86 62   	stx $62
	0d27  86 63   	stx $63
	0d29  86 66   	stx $66
	0d2b  90 05   	bcc $0d32
	0d2d  c6 66   	dec $66
	0d2f  20 c9 0d	jsr $0dc9
	0d32  a9 00   	lda #$00
	0d34  85 0e   	sta $0e
	0d36  85 70   	sta $70
	0d38  20 db bc	jsr $bcdb
	0d3b  4c c9 0e	jmp $0ec9
	0d3e  a5 62   	lda $62
	0d40  05 63   	ora $63
	0d42  d0 ee   	bne $0d32
	0d44  a5 64   	lda $64
	0d46  30 ea   	bmi $0d32
	0d48  a5 66   	lda $66
	0d4a  10 03   	bpl $0d4f
	0d4c  20 c9 0d	jsr $0dc9
	0d4f  4c c9 0e	jmp $0ec9
	0d52  a5 64   	lda $64
	0d54  45 6c   	eor $6c
	0d56  85 66   	sta $66
	0d58  a5 64   	lda $64
	0d5a  10 03   	bpl $0d5f
	0d5c  20 c9 0d	jsr $0dc9
	0d5f  a5 6c   	lda $6c
	0d61  10 10   	bpl $0d73
	0d63  49 ff   	eor #$ff
	0d65  85 6c   	sta $6c
	0d67  a5 6d   	lda $6d
	0d69  49 ff   	eor #$ff
	0d6b  85 6d   	sta $6d
	0d6d  e6 6d   	inc $6d
	0d6f  d0 02   	bne $0d73
	0d71  e6 6c   	inc $6c
	0d73  a5 64   	lda $64
	0d75  a6 65   	ldx $65
	0d77  c5 6c   	cmp $6c
	0d79  90 0a   	bcc $0d85
	0d7b  a4 6c   	ldy $6c
	0d7d  85 6c   	sta $6c
	0d7f  a5 6d   	lda $6d
	0d81  86 6d   	stx $6d
	0d83  aa      	tax 
	0d84  98      	tya 
	0d85  a0 00   	ldy #$00
	0d87  84 62   	sty $62
	0d89  84 63   	sty $63
	0d8b  84 64   	sty $64
	0d8d  84 65   	sty $65
	0d8f  84 6a   	sty $6a
	0d91  84 6b   	sty $6b
	0d93  a8      	tay 
	0d94  f0 46   	beq $0ddc
	0d96  85 28   	sta $28
	0d98  86 29   	stx $29
	0d9a  a5 28   	lda $28
	0d9c  05 29   	ora $29
	0d9e  f0 9e   	beq $0d3e
	0da0  46 28   	lsr $28
	0da2  66 29   	ror $29
	0da4  90 19   	bcc $0dbf
	0da6  18      	clc 
	0da7  a5 65   	lda $65
	0da9  65 6d   	adc $6d
	0dab  85 65   	sta $65
	0dad  a5 64   	lda $64
	0daf  65 6c   	adc $6c
	0db1  85 64   	sta $64
	0db3  a5 63   	lda $63
	0db5  65 6b   	adc $6b
	0db7  85 63   	sta $63
	0db9  a5 62   	lda $62
	0dbb  65 6a   	adc $6a
	0dbd  85 62   	sta $62
	0dbf  06 6d   	asl $6d
	0dc1  26 6c   	rol $6c
	0dc3  26 6b   	rol $6b
	0dc5  26 6a   	rol $6a
	0dc7  90 d1   	bcc $0d9a
	0dc9  a5 64   	lda $64
	0dcb  49 ff   	eor #$ff
	0dcd  85 64   	sta $64
	0dcf  a5 65   	lda $65
	0dd1  49 ff   	eor #$ff
	0dd3  85 65   	sta $65
	0dd5  e6 65   	inc $65
	0dd7  d0 02   	bne $0ddb
	0dd9  e6 64   	inc $64
	0ddb  60      	rts 
	0ddc  8a      	txa 
	0ddd  f0 bf   	beq $0d9e
	0ddf  4a      	lsr 
	0de0  aa      	tax 
	0de1  90 13   	bcc $0df6
	0de3  18      	clc 
	0de4  a5 65   	lda $65
	0de6  65 6d   	adc $6d
	0de8  85 65   	sta $65
	0dea  a5 64   	lda $64
	0dec  65 6c   	adc $6c
	0dee  85 64   	sta $64
	0df0  a5 63   	lda $63
	0df2  65 6b   	adc $6b
	0df4  85 63   	sta $63
	0df6  06 6d   	asl $6d
	0df8  26 6c   	rol $6c
	0dfa  26 6b   	rol $6b
	0dfc  90 de   	bcc $0ddc
	0dfe  a9 19   	lda #$19
	0e00  85 16   	sta $16
	0e02  20 e0 a9	jsr $a9e0
	0e05  4c ac 0e	jmp $0eac
	0e08  a5 39   	lda $39
	0e0a  a6 3a   	ldx $3a
	0e0c  85 7a   	sta $7a
	0e0e  86 7b   	stx $7b
	0e10  85 3d   	sta $3d
	0e12  86 3e   	stx $3e
	0e14  4c e1 a7	jmp $a7e1
	0e17  85 3c   	sta $3c
	0e19  68      	pla 
	0e1a  30 1e   	bmi $0e3a
	0e1c  d0 41   	bne $0e5f
	0e1e  68      	pla 
	0e1f  85 6e   	sta $6e
	0e21  68      	pla 
	0e22  85 69   	sta $69
	0e24  68      	pla 
	0e25  85 6a   	sta $6a
	0e27  68      	pla 
	0e28  85 6b   	sta $6b
	0e2a  68      	pla 
	0e2b  85 6c   	sta $6c
	0e2d  68      	pla 
	0e2e  85 6d   	sta $6d
	0e30  e0 0c   	cpx #$0c
	0e32  b0 03   	bcs $0e37
	0e34  4c 71 0b	jmp $0b71
	0e37  4c 2a 0c	jmp $0c2a
	0e3a  68      	pla 
	0e3b  85 6c   	sta $6c
	0e3d  68      	pla 
	0e3e  85 6d   	sta $6d
	0e40  e0 0c   	cpx #$0c
	0e42  b0 15   	bcs $0e59
	0e44  e0 0a   	cpx #$0a
	0e46  b0 0e   	bcs $0e56
	0e48  a4 0e   	ldy $0e
	0e4a  10 10   	bpl $0e5c
	0e4c  e0 07   	cpx #$07
	0e4e  b0 03   	bcs $0e53
	0e50  4c 99 0b	jmp $0b99
	0e53  4c fe 0c	jmp $0cfe
	0e56  4c 31 0b	jmp $0b31
	0e59  4c 2d 0c	jmp $0c2d
	0e5c  4c c2 0b	jmp $0bc2
	0e5f  68      	pla 
	0e60  85 6f   	sta $6f
	0e62  68      	pla 
	0e63  85 70   	sta $70
	0e65  e0 07   	cpx #$07
	0e67  b0 03   	bcs $0e6c
	0e69  4c 50 0a	jmp $0a50
	0e6c  4c c7 09	jmp $09c7
	0e6f  aa      	tax 
	0e70  c9 0e   	cmp #$0e
	0e72  90 a3   	bcc $0e17
	0e74  bd 7a 08	lda $087a,x
	0e77  85 55   	sta $55
	0e79  bd 17 08	lda $0817,x
	0e7c  85 56   	sta $56
	0e7e  6c 55 00	jmp ($0055)
	0e81  68      	pla 
	0e82  68      	pla 
	0e83  68      	pla 
	0e84  68      	pla 
	0e85  a5 7a   	lda $7a
	0e87  a6 7b   	ldx $7b
	0e89  85 39   	sta $39
	0e8b  86 3a   	stx $3a
	0e8d  24 11   	bit $11
	0e8f  50 1f   	bvc $0eb0
	0e91  a5 91   	lda $91
	0e93  c9 7f   	cmp #$7f
	0e95  d0 19   	bne $0eb0
	0e97  20 b7 ab	jsr $abb7
	0e9a  38      	sec 
	0e9b  b0 04   	bcs $0ea1
	0e9d  20 44 a6	jsr $a644
	0ea0  18      	clc 
	0ea1  20 41 a8	jsr $a841
	0ea4  20 b7 ab	jsr $abb7
	0ea7  68      	pla 
	0ea8  68      	pla 
	0ea9  20 68 a8	jsr $a868
	0eac  24 11   	bit $11
	0eae  70 e1   	bvs $0e91
	0eb0  a0 00   	ldy #$00
	0eb2  84 3b   	sty $3b
	0eb4  e6 39   	inc $39
	0eb6  d0 17   	bne $0ecf
	0eb8  e6 3a   	inc $3a
	0eba  d0 13   	bne $0ecf
	0ebc  a0 00   	ldy #$00
	0ebe  18      	clc 
	0ebf  65 39   	adc $39
	0ec1  85 39   	sta $39
	0ec3  90 0a   	bcc $0ecf
	0ec5  e6 3a   	inc $3a
	0ec7  d0 06   	bne $0ecf
	0ec9  a0 00   	ldy #$00
	0ecb  e6 39   	inc $39
	0ecd  f0 f6   	beq $0ec5
	0ecf  b1 39   	lda ($39),y
	0ed1  10 9c   	bpl $0e6f
	0ed3  c9 c0   	cmp #$c0
	0ed5  90 77   	bcc $0f4e
	0ed7  c9 e0   	cmp #$e0
	0ed9  b0 5b   	bcs $0f36
	0edb  aa      	tax 
	0edc  bc 2b 08	ldy $082b,x
	0edf  b1 2d   	lda ($2d),y
	0ee1  10 0b   	bpl $0eee
	0ee3  c8      	iny 
	0ee4  a5 0e   	lda $0e
	0ee6  30 30   	bmi $0f18
	0ee8  20 42 14	jsr $1442
	0eeb  4c 18 0f	jmp $0f18
	0eee  c8      	iny 
	0eef  b1 2d   	lda ($2d),y
	0ef1  30 36   	bmi $0f29
	0ef3  a5 0e   	lda $0e
	0ef5  10 07   	bpl $0efe
	0ef7  84 22   	sty $22
	0ef9  20 ff 13	jsr $13ff
	0efc  a4 22   	ldy $22
	0efe  c8      	iny 
	0eff  24 70   	bit $70
	0f01  10 03   	bpl $0f06
	0f03  20 1b bc	jsr $bc1b
	0f06  a5 61   	lda $61
	0f08  91 2d   	sta ($2d),y
	0f0a  c8      	iny 
	0f0b  a5 66   	lda $66
	0f0d  09 7f   	ora #$7f
	0f0f  25 62   	and $62
	0f11  91 2d   	sta ($2d),y
	0f13  c8      	iny 
	0f14  a5 63   	lda $63
	0f16  91 2d   	sta ($2d),y
	0f18  c8      	iny 
	0f19  a5 64   	lda $64
	0f1b  91 2d   	sta ($2d),y
	0f1d  c8      	iny 
	0f1e  a5 65   	lda $65
	0f20  91 2d   	sta ($2d),y
	0f22  a0 00   	ldy #$00
	0f24  84 3b   	sty $3b
	0f26  4c cb 0e	jmp $0ecb
	0f29  98      	tya 
	0f2a  38      	sec 
	0f2b  65 2d   	adc $2d
	0f2d  85 49   	sta $49
	0f2f  a5 2e   	lda $2e
	0f31  69 00   	adc #$00
	0f33  4c 61 13	jmp $1361
	0f36  c9 e6   	cmp #$e6
	0f38  b0 14   	bcs $0f4e
	0f3a  85 3b   	sta $3b
	0f3c  e6 39   	inc $39
	0f3e  f0 0a   	beq $0f4a
	0f40  c9 e4   	cmp #$e4
	0f42  90 03   	bcc $0f47
	0f44  4c 9f 11	jmp $119f
	0f47  4c 65 10	jmp $1065
	0f4a  e6 3a   	inc $3a
	0f4c  d0 f2   	bne $0f40
	0f4e  a6 3b   	ldx $3b
	0f50  85 3b   	sta $3b
	0f52  f0 7e   	beq $0fd2
	0f54  a4 0e   	ldy $0e
	0f56  d0 70   	bne $0fc8
	0f58  a5 61   	lda $61
	0f5a  d0 04   	bne $0f60
	0f5c  85 64   	sta $64
	0f5e  f0 44   	beq $0fa4
	0f60  24 70   	bit $70
	0f62  10 03   	bpl $0f67
	0f64  20 1b bc	jsr $bc1b
	0f67  a5 64   	lda $64
	0f69  05 65   	ora $65
	0f6b  d0 45   	bne $0fb2
	0f6d  a5 61   	lda $61
	0f6f  c9 81   	cmp #$81
	0f71  90 3f   	bcc $0fb2
	0f73  e9 90   	sbc #$90
	0f75  10 3b   	bpl $0fb2
	0f77  c9 f9   	cmp #$f9
	0f79  b0 16   	bcs $0f91
	0f7b  69 07   	adc #$07
	0f7d  aa      	tax 
	0f7e  a5 63   	lda $63
	0f80  d0 30   	bne $0fb2
	0f82  a5 62   	lda $62
	0f84  e8      	inx 
	0f85  f0 06   	beq $0f8d
	0f87  4a      	lsr 
	0f88  b0 28   	bcs $0fb2
	0f8a  e8      	inx 
	0f8b  d0 fa   	bne $0f87
	0f8d  86 64   	stx $64
	0f8f  f0 13   	beq $0fa4
	0f91  aa      	tax 
	0f92  a5 63   	lda $63
	0f94  85 28   	sta $28
	0f96  a5 62   	lda $62
	0f98  4a      	lsr 
	0f99  66 28   	ror $28
	0f9b  b0 15   	bcs $0fb2
	0f9d  e8      	inx 
	0f9e  d0 f8   	bne $0f98
	0fa0  85 64   	sta $64
	0fa2  a5 28   	lda $28
	0fa4  85 65   	sta $65
	0fa6  a0 80   	ldy #$80
	0fa8  24 66   	bit $66
	0faa  10 1e   	bpl $0fca
	0fac  20 c9 0d	jsr $0dc9
	0faf  4c c8 0f	jmp $0fc8
	0fb2  a5 65   	lda $65
	0fb4  48      	pha 
	0fb5  a5 64   	lda $64
	0fb7  48      	pha 
	0fb8  a5 63   	lda $63
	0fba  48      	pha 
	0fbb  a5 62   	lda $62
	0fbd  48      	pha 
	0fbe  a5 61   	lda $61
	0fc0  48      	pha 
	0fc1  a5 66   	lda $66
	0fc3  48      	pha 
	0fc4  98      	tya 
	0fc5  48      	pha 
	0fc6  f0 08   	beq $0fd0
	0fc8  a5 65   	lda $65
	0fca  48      	pha 
	0fcb  a5 64   	lda $64
	0fcd  48      	pha 
	0fce  98      	tya 
	0fcf  48      	pha 
	0fd0  a5 3b   	lda $3b
	0fd2  c9 a0   	cmp #$a0
	0fd4  b0 48   	bcs $101e
	0fd6  aa      	tax 
	0fd7  bc 6b 08	ldy $086b,x
	0fda  b1 2d   	lda ($2d),y
	0fdc  10 14   	bpl $0ff2
	0fde  85 0e   	sta $0e
	0fe0  c8      	iny 
	0fe1  c8      	iny 
	0fe2  b1 2d   	lda ($2d),y
	0fe4  85 64   	sta $64
	0fe6  c8      	iny 
	0fe7  b1 2d   	lda ($2d),y
	0fe9  85 65   	sta $65
	0feb  a0 00   	ldy #$00
	0fed  84 0d   	sty $0d
	0fef  4c cb 0e	jmp $0ecb
	0ff2  c8      	iny 
	0ff3  b1 2d   	lda ($2d),y
	0ff5  10 3c   	bpl $1033
	0ff7  85 0d   	sta $0d
	0ff9  98      	tya 
	0ffa  38      	sec 
	0ffb  65 2d   	adc $2d
	0ffd  85 49   	sta $49
	0fff  85 64   	sta $64
	1001  a5 2e   	lda $2e
	1003  69 00   	adc #$00
	1005  85 4a   	sta $4a
	1007  85 65   	sta $65
	1009  a0 02   	ldy #$02
	100b  b1 49   	lda ($49),y
	100d  85 63   	sta $63
	100f  88      	dey 
	1010  84 0e   	sty $0e
	1012  b1 49   	lda ($49),y
	1014  85 62   	sta $62
	1016  88      	dey 
	1017  b1 49   	lda ($49),y
	1019  85 61   	sta $61
	101b  4c cb 0e	jmp $0ecb
	101e  c9 a6   	cmp #$a6
	1020  b0 7d   	bcs $109f
	1022  e6 39   	inc $39
	1024  f0 09   	beq $102f
	1026  a0 00   	ldy #$00
	1028  c9 a4   	cmp #$a4
	102a  90 39   	bcc $1065
	102c  4c 9f 11	jmp $119f
	102f  e6 3a   	inc $3a
	1031  d0 f3   	bne $1026
	1033  c8      	iny 
	1034  b1 2d   	lda ($2d),y
	1036  85 61   	sta $61
	1038  c8      	iny 
	1039  b1 2d   	lda ($2d),y
	103b  85 66   	sta $66
	103d  09 80   	ora #$80
	103f  85 62   	sta $62
	1041  c8      	iny 
	1042  b1 2d   	lda ($2d),y
	1044  85 63   	sta $63
	1046  c8      	iny 
	1047  b1 2d   	lda ($2d),y
	1049  85 64   	sta $64
	104b  c8      	iny 
	104c  b1 2d   	lda ($2d),y
	104e  85 65   	sta $65
	1050  a0 00   	ldy #$00
	1052  84 0e   	sty $0e
	1054  84 0d   	sty $0d
	1056  84 70   	sty $70
	1058  4c cb 0e	jmp $0ecb
	105b  b1 39   	lda ($39),y
	105d  e6 39   	inc $39
	105f  d0 0a   	bne $106b
	1061  e6 3a   	inc $3a
	1063  d0 06   	bne $106b
	1065  29 03   	and #$03
	1067  c9 03   	cmp #$03
	1069  f0 f0   	beq $105b
	106b  85 48   	sta $48
	106d  85 60   	sta $60
	106f  b1 39   	lda ($39),y
	1071  85 47   	sta $47
	1073  0a      	asl 
	1074  26 60   	rol $60
	1076  0a      	asl 
	1077  26 60   	rol $60
	1079  0a      	asl 
	107a  26 60   	rol $60
	107c  38      	sec 
	107d  e5 47   	sbc $47
	107f  a8      	tay 
	1080  a5 60   	lda $60
	1082  e5 48   	sbc $48
	1084  aa      	tax 
	1085  98      	tya 
	1086  18      	clc 
	1087  65 2d   	adc $2d
	1089  85 5f   	sta $5f
	108b  8a      	txa 
	108c  65 2e   	adc $2e
	108e  85 60   	sta $60
	1090  a5 5f   	lda $5f
	1092  69 02   	adc #$02
	1094  85 49   	sta $49
	1096  a5 60   	lda $60
	1098  69 00   	adc #$00
	109a  85 4a   	sta $4a
	109c  4c 08 13	jmp $1308
	109f  c9 e7   	cmp #$e7
	10a1  b0 6f   	bcs $1112
	10a3  c9 b0   	cmp #$b0
	10a5  90 0f   	bcc $10b6
	10a7  85 0e   	sta $0e
	10a9  29 0f   	and #$0f
	10ab  85 65   	sta $65
	10ad  a0 00   	ldy #$00
	10af  84 64   	sty $64
	10b1  84 0d   	sty $0d
	10b3  4c cb 0e	jmp $0ecb
	10b6  a2 00   	ldx #$00
	10b8  c9 aa   	cmp #$aa
	10ba  b0 7d   	bcs $1139
	10bc  a0 01   	ldy #$01
	10be  85 0e   	sta $0e
	10c0  c9 a7   	cmp #$a7
	10c2  90 06   	bcc $10ca
	10c4  d0 13   	bne $10d9
	10c6  b1 39   	lda ($39),y
	10c8  aa      	tax 
	10c9  c8      	iny 
	10ca  b1 39   	lda ($39),y
	10cc  85 65   	sta $65
	10ce  86 64   	stx $64
	10d0  c8      	iny 
	10d1  98      	tya 
	10d2  a0 00   	ldy #$00
	10d4  84 0d   	sty $0d
	10d6  4c be 0e	jmp $0ebe
	10d9  b1 39   	lda ($39),y
	10db  85 61   	sta $61
	10dd  c8      	iny 
	10de  b1 39   	lda ($39),y
	10e0  85 66   	sta $66
	10e2  09 80   	ora #$80
	10e4  85 62   	sta $62
	10e6  c8      	iny 
	10e7  b1 39   	lda ($39),y
	10e9  85 63   	sta $63
	10eb  c8      	iny 
	10ec  b1 39   	lda ($39),y
	10ee  85 64   	sta $64
	10f0  c8      	iny 
	10f1  b1 39   	lda ($39),y
	10f3  85 65   	sta $65
	10f5  a0 00   	ldy #$00
	10f7  84 0d   	sty $0d
	10f9  84 0e   	sty $0e
	10fb  a9 06   	lda #$06
	10fd  4c be 0e	jmp $0ebe
	1100  85 0e   	sta $0e
	1102  29 1f   	and #$1f
	1104  10 a5   	bpl $10ab
	1106  a0 01   	ldy #$01
	1108  b1 39   	lda ($39),y
	110a  e6 39   	inc $39
	110c  d0 0e   	bne $111c
	110e  e6 3a   	inc $3a
	1110  d0 0a   	bne $111c
	1112  f0 f2   	beq $1106
	1114  c9 f0   	cmp #$f0
	1116  b0 e8   	bcs $1100
	1118  29 07   	and #$07
	111a  a0 01   	ldy #$01
	111c  85 61   	sta $61
	111e  84 0e   	sty $0e
	1120  a5 39   	lda $39
	1122  aa      	tax 
	1123  18      	clc 
	1124  65 61   	adc $61
	1126  85 39   	sta $39
	1128  a4 3a   	ldy $3a
	112a  90 02   	bcc $112e
	112c  e6 3a   	inc $3a
	112e  e8      	inx 
	112f  d0 01   	bne $1132
	1131  c8      	iny 
	1132  86 62   	stx $62
	1134  84 63   	sty $63
	1136  4c 0c 18	jmp $180c
	1139  86 0d   	stx $0d
	113b  f0 2d   	beq $116a
	113d  c9 ac   	cmp #$ac
	113f  90 1b   	bcc $115c
	1141  d0 08   	bne $114b
	1143  86 0e   	stx $0e
	1145  20 7b af	jsr $af7b
	1148  4c c9 0e	jmp $0ec9
	114b  c9 af   	cmp #$af
	114d  90 0a   	bcc $1159
	114f  20 48 af	jsr $af48
	1152  a0 01   	ldy #$01
	1154  84 0e   	sty $0e
	1156  4c c9 0e	jmp $0ec9
	1159  4c 08 af	jmp $af08
	115c  85 0e   	sta $0e
	115e  a5 90   	lda $90
	1160  10 01   	bpl $1163
	1162  ca      	dex 
	1163  86 64   	stx $64
	1165  85 65   	sta $65
	1167  4c c9 0e	jmp $0ec9
	116a  86 0e   	stx $0e
	116c  a9 a8   	lda #$a8
	116e  a0 ae   	ldy #$ae
	1170  20 a2 bb	jsr $bba2
	1173  4c c9 0e	jmp $0ec9
	1176  b1 39   	lda ($39),y
	1178  18      	clc 
	1179  65 2f   	adc $2f
	117b  85 69   	sta $69
	117d  c8      	iny 
	117e  b1 39   	lda ($39),y
	1180  65 30   	adc $30
	1182  85 6a   	sta $6a
	1184  e6 39   	inc $39
	1186  d0 02   	bne $118a
	1188  e6 3a   	inc $3a
	118a  a0 00   	ldy #$00
	118c  b1 69   	lda ($69),y
	118e  aa      	tax 
	118f  18      	clc 
	1190  65 2f   	adc $2f
	1192  85 5f   	sta $5f
	1194  c8      	iny 
	1195  8a      	txa 
	1196  11 69   	ora ($69),y
	1198  f0 66   	beq $1200
	119a  b1 69   	lda ($69),y
	119c  4c b4 11	jmp $11b4
	119f  d0 d5   	bne $1176
	11a1  b1 39   	lda ($39),y
	11a3  a8      	tay 
	11a4  18      	clc 
	11a5  b1 2f   	lda ($2f),y
	11a7  aa      	tax 
	11a8  65 2f   	adc $2f
	11aa  85 5f   	sta $5f
	11ac  c8      	iny 
	11ad  8a      	txa 
	11ae  11 2f   	ora ($2f),y
	11b0  f0 4e   	beq $1200
	11b2  b1 2f   	lda ($2f),y
	11b4  65 30   	adc $30
	11b6  85 60   	sta $60
	11b8  a0 01   	ldy #$01
	11ba  b1 5f   	lda ($5f),y
	11bc  85 46   	sta $46
	11be  88      	dey 
	11bf  b1 5f   	lda ($5f),y
	11c1  85 45   	sta $45
	11c3  a0 04   	ldy #$04
	11c5  b1 5f   	lda ($5f),y
	11c7  85 0b   	sta $0b
	11c9  0a      	asl 
	11ca  69 05   	adc #$05
	11cc  65 5f   	adc $5f
	11ce  85 58   	sta $58
	11d0  a9 00   	lda #$00
	11d2  65 60   	adc $60
	11d4  85 59   	sta $59
	11d6  c8      	iny 
	11d7  68      	pla 
	11d8  30 17   	bmi $11f1
	11da  68      	pla 
	11db  85 6e   	sta $6e
	11dd  68      	pla 
	11de  85 69   	sta $69
	11e0  68      	pla 
	11e1  85 6a   	sta $6a
	11e3  68      	pla 
	11e4  85 6b   	sta $6b
	11e6  68      	pla 
	11e7  68      	pla 
	11e8  20 5c 0c	jsr $0c5c
	11eb  a5 6d   	lda $6d
	11ed  48      	pha 
	11ee  a5 6c   	lda $6c
	11f0  48      	pha 
	11f1  68      	pla 
	11f2  85 72   	sta $72
	11f4  d1 5f   	cmp ($5f),y
	11f6  90 0b   	bcc $1203
	11f8  d0 06   	bne $1200
	11fa  c8      	iny 
	11fb  68      	pla 
	11fc  d1 5f   	cmp ($5f),y
	11fe  90 05   	bcc $1205
	1200  4c 45 b2	jmp $b245
	1203  c8      	iny 
	1204  68      	pla 
	1205  85 71   	sta $71
	1207  c6 0b   	dec $0b
	1209  f0 4e   	beq $1259
	120b  c8      	iny 
	120c  68      	pla 
	120d  30 17   	bmi $1226
	120f  68      	pla 
	1210  85 6e   	sta $6e
	1212  68      	pla 
	1213  85 69   	sta $69
	1215  68      	pla 
	1216  85 6a   	sta $6a
	1218  68      	pla 
	1219  85 6b   	sta $6b
	121b  68      	pla 
	121c  68      	pla 
	121d  20 5c 0c	jsr $0c5c
	1220  a5 6d   	lda $6d
	1222  48      	pha 
	1223  a5 6c   	lda $6c
	1225  48      	pha 
	1226  68      	pla 
	1227  85 6c   	sta $6c
	1229  d1 5f   	cmp ($5f),y
	122b  90 0b   	bcc $1238
	122d  d0 06   	bne $1235
	122f  c8      	iny 
	1230  68      	pla 
	1231  d1 5f   	cmp ($5f),y
	1233  90 05   	bcc $123a
	1235  4c 45 b2	jmp $b245
	1238  c8      	iny 
	1239  68      	pla 
	123a  85 6d   	sta $6d
	123c  aa      	tax 
	123d  a5 72   	lda $72
	123f  05 71   	ora $71
	1241  18      	clc 
	1242  f0 0a   	beq $124e
	1244  20 4c b3	jsr $b34c
	1247  8a      	txa 
	1248  65 6d   	adc $6d
	124a  aa      	tax 
	124b  98      	tya 
	124c  a4 22   	ldy $22
	124e  65 6c   	adc $6c
	1250  86 71   	stx $71
	1252  85 72   	sta $72
	1254  c6 0b   	dec $0b
	1256  d0 b3   	bne $120b
	1258  8a      	txa 
	1259  a6 72   	ldx $72
	125b  0a      	asl 
	125c  26 72   	rol $72
	125e  24 45   	bit $45
	1260  30 46   	bmi $12a8
	1262  24 46   	bit $46
	1264  30 70   	bmi $12d6
	1266  0a      	asl 
	1267  26 72   	rol $72
	1269  65 71   	adc $71
	126b  90 02   	bcc $126f
	126d  e8      	inx 
	126e  18      	clc 
	126f  65 58   	adc $58
	1271  85 49   	sta $49
	1273  8a      	txa 
	1274  65 72   	adc $72
	1276  65 59   	adc $59
	1278  85 4a   	sta $4a
	127a  24 3b   	bit $3b
	127c  50 03   	bvc $1281
	127e  4c 29 13	jmp $1329
	1281  a0 04   	ldy #$04
	1283  b1 49   	lda ($49),y
	1285  85 65   	sta $65
	1287  88      	dey 
	1288  b1 49   	lda ($49),y
	128a  85 64   	sta $64
	128c  88      	dey 
	128d  b1 49   	lda ($49),y
	128f  85 63   	sta $63
	1291  88      	dey 
	1292  b1 49   	lda ($49),y
	1294  85 66   	sta $66
	1296  09 80   	ora #$80
	1298  85 62   	sta $62
	129a  88      	dey 
	129b  b1 49   	lda ($49),y
	129d  85 61   	sta $61
	129f  84 0d   	sty $0d
	12a1  84 0e   	sty $0e
	12a3  84 70   	sty $70
	12a5  4c cb 0e	jmp $0ecb
	12a8  65 58   	adc $58
	12aa  85 49   	sta $49
	12ac  a5 72   	lda $72
	12ae  65 59   	adc $59
	12b0  85 4a   	sta $4a
	12b2  a0 00   	ldy #$00
	12b4  24 3b   	bit $3b
	12b6  70 13   	bvs $12cb
	12b8  c8      	iny 
	12b9  b1 49   	lda ($49),y
	12bb  85 65   	sta $65
	12bd  88      	dey 
	12be  b1 49   	lda ($49),y
	12c0  85 64   	sta $64
	12c2  a9 80   	lda #$80
	12c4  85 0e   	sta $0e
	12c6  84 0d   	sty $0d
	12c8  4c cb 0e	jmp $0ecb
	12cb  a5 0e   	lda $0e
	12cd  30 7d   	bmi $134c
	12cf  20 42 14	jsr $1442
	12d2  a0 00   	ldy #$00
	12d4  f0 76   	beq $134c
	12d6  65 71   	adc $71
	12d8  90 02   	bcc $12dc
	12da  e8      	inx 
	12db  18      	clc 
	12dc  65 58   	adc $58
	12de  85 49   	sta $49
	12e0  24 3b   	bit $3b
	12e2  70 78   	bvs $135c
	12e4  85 64   	sta $64
	12e6  8a      	txa 
	12e7  65 72   	adc $72
	12e9  65 59   	adc $59
	12eb  85 4a   	sta $4a
	12ed  85 65   	sta $65
	12ef  a9 ff   	lda #$ff
	12f1  85 0d   	sta $0d
	12f3  a0 02   	ldy #$02
	12f5  b1 64   	lda ($64),y
	12f7  85 63   	sta $63
	12f9  88      	dey 
	12fa  84 0e   	sty $0e
	12fc  b1 64   	lda ($64),y
	12fe  85 62   	sta $62
	1300  88      	dey 
	1301  b1 64   	lda ($64),y
	1303  85 61   	sta $61
	1305  4c cb 0e	jmp $0ecb
	1308  a0 00   	ldy #$00
	130a  24 3b   	bit $3b
	130c  b1 5f   	lda ($5f),y
	130e  30 a6   	bmi $12b6
	1310  c8      	iny 
	1311  b1 5f   	lda ($5f),y
	1313  10 0f   	bpl $1324
	1315  70 4c   	bvs $1363
	1317  85 0d   	sta $0d
	1319  a6 49   	ldx $49
	131b  a5 4a   	lda $4a
	131d  86 64   	stx $64
	131f  85 65   	sta $65
	1321  4c f3 12	jmp $12f3
	1324  70 03   	bvs $1329
	1326  4c 81 12	jmp $1281
	1329  a5 0e   	lda $0e
	132b  10 03   	bpl $1330
	132d  20 ff 13	jsr $13ff
	1330  a5 70   	lda $70
	1332  10 03   	bpl $1337
	1334  20 1b bc	jsr $bc1b
	1337  a0 00   	ldy #$00
	1339  a5 61   	lda $61
	133b  91 49   	sta ($49),y
	133d  c8      	iny 
	133e  a5 66   	lda $66
	1340  09 7f   	ora #$7f
	1342  25 62   	and $62
	1344  91 49   	sta ($49),y
	1346  c8      	iny 
	1347  a5 63   	lda $63
	1349  91 49   	sta ($49),y
	134b  c8      	iny 
	134c  a5 64   	lda $64
	134e  91 49   	sta ($49),y
	1350  c8      	iny 
	1351  a5 65   	lda $65
	1353  91 49   	sta ($49),y
	1355  a0 00   	ldy #$00
	1357  84 3b   	sty $3b
	1359  4c cb 0e	jmp $0ecb
	135c  8a      	txa 
	135d  65 72   	adc $72
	135f  65 59   	adc $59
	1361  85 4a   	sta $4a
	1363  a9 19   	lda #$19
	1365  85 16   	sta $16
	1367  a5 61   	lda $61
	1369  f0 48   	beq $13b3
	136b  a4 63   	ldy $63
	136d  c4 34   	cpy $34
	136f  d0 04   	bne $1375
	1371  a4 62   	ldy $62
	1373  c4 33   	cpy $33
	1375  90 3c   	bcc $13b3
	1377  a5 65   	lda $65
	1379  f0 38   	beq $13b3
	137b  a4 34   	ldy $34
	137d  a5 33   	lda $33
	137f  38      	sec 
	1380  e5 61   	sbc $61
	1382  b0 01   	bcs $1385
	1384  88      	dey 
	1385  c4 32   	cpy $32
	1387  d0 02   	bne $138b
	1389  c5 31   	cmp $31
	138b  b0 03   	bcs $1390
	138d  20 7a 1f	jsr $1f7a
	1390  85 62   	sta $62
	1392  85 33   	sta $33
	1394  84 63   	sty $63
	1396  84 34   	sty $34
	1398  a0 02   	ldy #$02
	139a  b1 64   	lda ($64),y
	139c  85 23   	sta $23
	139e  88      	dey 
	139f  b1 64   	lda ($64),y
	13a1  85 22   	sta $22
	13a3  a4 61   	ldy $61
	13a5  88      	dey 
	13a6  f0 07   	beq $13af
	13a8  b1 22   	lda ($22),y
	13aa  91 33   	sta ($33),y
	13ac  88      	dey 
	13ad  d0 f9   	bne $13a8
	13af  b1 22   	lda ($22),y
	13b1  91 33   	sta ($33),y
	13b3  a0 02   	ldy #$02
	13b5  a5 63   	lda $63
	13b7  91 49   	sta ($49),y
	13b9  88      	dey 
	13ba  a5 62   	lda $62
	13bc  91 49   	sta ($49),y
	13be  88      	dey 
	13bf  a5 61   	lda $61
	13c1  91 49   	sta ($49),y
	13c3  84 3b   	sty $3b
	13c5  4c cb 0e	jmp $0ecb
	13c8  68      	pla 
	13c9  18      	clc 
	13ca  69 01   	adc #$01
	13cc  85 55   	sta $55
	13ce  68      	pla 
	13cf  69 00   	adc #$00
	13d1  85 56   	sta $56
	13d3  68      	pla 
	13d4  85 0e   	sta $0e
	13d6  d0 0e   	bne $13e6
	13d8  85 70   	sta $70
	13da  68      	pla 
	13db  85 66   	sta $66
	13dd  68      	pla 
	13de  85 61   	sta $61
	13e0  68      	pla 
	13e1  85 62   	sta $62
	13e3  68      	pla 
	13e4  85 63   	sta $63
	13e6  68      	pla 
	13e7  85 64   	sta $64
	13e9  68      	pla 
	13ea  85 65   	sta $65
	13ec  6c 55 00	jmp ($0055)
	13ef  a2 00   	ldx #$00
	13f1  a5 66   	lda $66
	13f3  10 01   	bpl $13f6
	13f5  ca      	dex 
	13f6  86 64   	stx $64
	13f8  86 65   	stx $65
	13fa  a9 80   	lda #$80
	13fc  85 0e   	sta $0e
	13fe  60      	rts 
	13ff  a0 00   	ldy #$00
	1401  84 0e   	sty $0e
	1403  84 70   	sty $70
	1405  84 61   	sty $61
	1407  84 62   	sty $62
	1409  84 63   	sty $63
	140b  a2 90   	ldx #$90
	140d  a5 64   	lda $64
	140f  85 66   	sta $66
	1411  10 05   	bpl $1418
	1413  20 c9 0d	jsr $0dc9
	1416  a5 64   	lda $64
	1418  d0 08   	bne $1422
	141a  a2 88   	ldx #$88
	141c  a5 65   	lda $65
	141e  f0 16   	beq $1436
	1420  84 65   	sty $65
	1422  30 06   	bmi $142a
	1424  ca      	dex 
	1425  06 65   	asl $65
	1427  2a      	rol 
	1428  10 fa   	bpl $1424
	142a  85 62   	sta $62
	142c  a5 65   	lda $65
	142e  85 63   	sta $63
	1430  86 61   	stx $61
	1432  84 64   	sty $64
	1434  84 65   	sty $65
	1436  60      	rts 
	1437  a5 0e   	lda $0e
	1439  29 80   	and #$80
	143b  c5 0c   	cmp $0c
	143d  f0 f7   	beq $1436
	143f  aa      	tax 
	1440  30 bd   	bmi $13ff
	1442  24 70   	bit $70
	1444  10 03   	bpl $1449
	1446  20 1b bc	jsr $bc1b
	1449  a5 61   	lda $61
	144b  c9 81   	cmp #$81
	144d  90 a0   	bcc $13ef
	144f  e9 90   	sbc #$90
	1451  10 45   	bpl $1498
	1453  a6 66   	ldx $66
	1455  30 28   	bmi $147f
	1457  c9 f9   	cmp #$f9
	1459  b0 10   	bcs $146b
	145b  69 07   	adc #$07
	145d  aa      	tax 
	145e  a5 62   	lda $62
	1460  e8      	inx 
	1461  f0 04   	beq $1467
	1463  4a      	lsr 
	1464  e8      	inx 
	1465  d0 fc   	bne $1463
	1467  86 64   	stx $64
	1469  f0 0d   	beq $1478
	146b  aa      	tax 
	146c  a5 62   	lda $62
	146e  4a      	lsr 
	146f  66 63   	ror $63
	1471  e8      	inx 
	1472  d0 fa   	bne $146e
	1474  85 64   	sta $64
	1476  a5 63   	lda $63
	1478  85 65   	sta $65
	147a  a9 80   	lda #$80
	147c  85 0e   	sta $0e
	147e  60      	rts 
	147f  aa      	tax 
	1480  20 4d b9	jsr $b94d
	1483  a5 62   	lda $62
	1485  38      	sec 
	1486  6a      	ror 
	1487  66 63   	ror $63
	1489  e8      	inx 
	148a  d0 f9   	bne $1485
	148c  f0 e6   	beq $1474
	148e  a5 0e   	lda $0e
	1490  10 09   	bpl $149b
	1492  a6 65   	ldx $65
	1494  a5 64   	lda $64
	1496  10 2b   	bpl $14c3
	1498  4c 48 b2	jmp $b248
	149b  a5 66   	lda $66
	149d  30 f9   	bmi $1498
	149f  24 70   	bit $70
	14a1  10 03   	bpl $14a6
	14a3  20 1b bc	jsr $bc1b
	14a6  a5 61   	lda $61
	14a8  c9 81   	cmp #$81
	14aa  b0 05   	bcs $14b1
	14ac  a9 00   	lda #$00
	14ae  aa      	tax 
	14af  f0 12   	beq $14c3
	14b1  e9 91   	sbc #$91
	14b3  10 e3   	bpl $1498
	14b5  aa      	tax 
	14b6  a5 62   	lda $62
	14b8  e8      	inx 
	14b9  f0 06   	beq $14c1
	14bb  4a      	lsr 
	14bc  66 63   	ror $63
	14be  e8      	inx 
	14bf  d0 fa   	bne $14bb
	14c1  a6 63   	ldx $63
	14c3  85 15   	sta $15
	14c5  86 14   	stx $14
	14c7  60      	rts 
	14c8  a5 0e   	lda $0e
	14ca  10 07   	bpl $14d3
	14cc  a6 65   	ldx $65
	14ce  a5 64   	lda $64
	14d0  d0 c6   	bne $1498
	14d2  60      	rts 
	14d3  24 70   	bit $70
	14d5  10 03   	bpl $14da
	14d7  20 1b bc	jsr $bc1b
	14da  a5 66   	lda $66
	14dc  30 ba   	bmi $1498
	14de  a5 61   	lda $61
	14e0  c9 81   	cmp #$81
	14e2  90 16   	bcc $14fa
	14e4  e9 89   	sbc #$89
	14e6  10 b0   	bpl $1498
	14e8  aa      	tax 
	14e9  a5 62   	lda $62
	14eb  e8      	inx 
	14ec  f0 04   	beq $14f2
	14ee  4a      	lsr 
	14ef  e8      	inx 
	14f0  d0 fc   	bne $14ee
	14f2  aa      	tax 
	14f3  86 65   	stx $65
	14f5  a9 00   	lda #$00
	14f7  85 64   	sta $64
	14f9  60      	rts 
	14fa  a2 00   	ldx #$00
	14fc  f0 f5   	beq $14f3
	14fe  a6 61   	ldx $61
	1500  f0 96   	beq $1498
	1502  a6 65   	ldx $65
	1504  d0 19   	bne $151f
	1506  a5 64   	lda $64
	1508  85 16   	sta $16
	150a  a6 63   	ldx $63
	150c  e4 34   	cpx $34
	150e  d0 0f   	bne $151f
	1510  a5 62   	lda $62
	1512  c5 33   	cmp $33
	1514  d0 09   	bne $151f
	1516  18      	clc 
	1517  65 61   	adc $61
	1519  85 33   	sta $33
	151b  90 02   	bcc $151f
	151d  e6 34   	inc $34
	151f  b1 62   	lda ($62),y
	1521  4c bb 15	jmp $15bb
	1524  a5 0e   	lda $0e
	1526  f0 03   	beq $152b
	1528  20 ff 13	jsr $13ff
	152b  b1 39   	lda ($39),y
	152d  0a      	asl 
	152e  69 28   	adc #$28
	1530  20 d5 af	jsr $afd5
	1533  4c c9 0e	jmp $0ec9
	1536  a5 0e   	lda $0e
	1538  30 05   	bmi $153f
	153a  85 66   	sta $66
	153c  4c cb 0e	jmp $0ecb
	153f  a5 64   	lda $64
	1541  10 03   	bpl $1546
	1543  20 c9 0d	jsr $0dc9
	1546  4c cb 0e	jmp $0ecb
	1549  a5 0e   	lda $0e
	154b  30 f9   	bmi $1546
	154d  a5 61   	lda $61
	154f  c9 90   	cmp #$90
	1551  90 0d   	bcc $1560
	1553  24 70   	bit $70
	1555  10 03   	bpl $155a
	1557  20 1b bc	jsr $bc1b
	155a  20 cc bc	jsr $bccc
	155d  4c c9 0e	jmp $0ec9
	1560  20 42 14	jsr $1442
	1563  4c cb 0e	jmp $0ecb
	1566  a5 0e   	lda $0e
	1568  10 15   	bpl $157f
	156a  a0 ff   	ldy #$ff
	156c  a5 64   	lda $64
	156e  30 06   	bmi $1576
	1570  c8      	iny 
	1571  05 65   	ora $65
	1573  f0 01   	beq $1576
	1575  c8      	iny 
	1576  98      	tya 
	1577  a0 00   	ldy #$00
	1579  aa      	tax 
	157a  10 41   	bpl $15bd
	157c  88      	dey 
	157d  30 3e   	bmi $15bd
	157f  20 2b bc	jsr $bc2b
	1582  4c 77 15	jmp $1577
	1585  20 8e 14	jsr $148e
	1588  b1 14   	lda ($14),y
	158a  85 65   	sta $65
	158c  84 64   	sty $64
	158e  a9 80   	lda #$80
	1590  85 0e   	sta $0e
	1592  4c cb 0e	jmp $0ecb
	1595  a5 d3   	lda $d3
	1597  4c 8a 15	jmp $158a
	159a  a6 65   	ldx $65
	159c  d0 19   	bne $15b7
	159e  a5 64   	lda $64
	15a0  85 16   	sta $16
	15a2  a6 63   	ldx $63
	15a4  e4 34   	cpx $34
	15a6  d0 0f   	bne $15b7
	15a8  a5 62   	lda $62
	15aa  c5 33   	cmp $33
	15ac  d0 09   	bne $15b7
	15ae  18      	clc 
	15af  65 61   	adc $61
	15b1  85 33   	sta $33
	15b3  90 02   	bcc $15b7
	15b5  e6 34   	inc $34
	15b7  a5 61   	lda $61
	15b9  a0 00   	ldy #$00
	15bb  84 0d   	sty $0d
	15bd  85 65   	sta $65
	15bf  84 64   	sty $64
	15c1  a9 80   	lda #$80
	15c3  85 0e   	sta $0e
	15c5  4c c9 0e	jmp $0ec9
	15c8  a4 62   	ldy $62
	15ca  a6 63   	ldx $63
	15cc  86 23   	stx $23
	15ce  84 22   	sty $22
	15d0  a5 65   	lda $65
	15d2  d0 19   	bne $15ed
	15d4  a5 64   	lda $64
	15d6  85 16   	sta $16
	15d8  a5 61   	lda $61
	15da  f0 dd   	beq $15b9
	15dc  e4 34   	cpx $34
	15de  d0 0d   	bne $15ed
	15e0  c4 33   	cpy $33
	15e2  d0 09   	bne $15ed
	15e4  18      	clc 
	15e5  65 62   	adc $62
	15e7  85 33   	sta $33
	15e9  90 02   	bcc $15ed
	15eb  e6 34   	inc $34
	15ed  a5 61   	lda $61
	15ef  f0 c8   	beq $15b9
	15f1  20 b0 b7	jsr $b7b0
	15f4  a0 00   	ldy #$00
	15f6  84 0d   	sty $0d
	15f8  84 0e   	sty $0e
	15fa  4c cb 0e	jmp $0ecb
	15fd  a5 0e   	lda $0e
	15ff  30 5c   	bmi $165d
	1601  a5 61   	lda $61
	1603  d0 04   	bne $1609
	1605  85 64   	sta $64
	1607  f0 4b   	beq $1654
	1609  24 70   	bit $70
	160b  10 03   	bpl $1610
	160d  20 1b bc	jsr $bc1b
	1610  a5 64   	lda $64
	1612  05 65   	ora $65
	1614  d0 39   	bne $164f
	1616  a5 61   	lda $61
	1618  c9 81   	cmp #$81
	161a  90 33   	bcc $164f
	161c  e9 90   	sbc #$90
	161e  10 2f   	bpl $164f
	1620  c9 f9   	cmp #$f9
	1622  b0 16   	bcs $163a
	1624  69 07   	adc #$07
	1626  aa      	tax 
	1627  a5 63   	lda $63
	1629  d0 24   	bne $164f
	162b  a5 62   	lda $62
	162d  e8      	inx 
	162e  f0 06   	beq $1636
	1630  4a      	lsr 
	1631  b0 1c   	bcs $164f
	1633  e8      	inx 
	1634  d0 fa   	bne $1630
	1636  86 64   	stx $64
	1638  f0 1a   	beq $1654
	163a  aa      	tax 
	163b  a5 63   	lda $63
	163d  85 28   	sta $28
	163f  a5 62   	lda $62
	1641  4a      	lsr 
	1642  66 28   	ror $28
	1644  b0 09   	bcs $164f
	1646  e8      	inx 
	1647  d0 f8   	bne $1641
	1649  85 64   	sta $64
	164b  a5 28   	lda $28
	164d  90 05   	bcc $1654
	164f  20 dd bd	jsr $bddd
	1652  d0 0c   	bne $1660
	1654  85 65   	sta $65
	1656  24 66   	bit $66
	1658  10 03   	bpl $165d
	165a  20 c9 0d	jsr $0dc9
	165d  20 1d 09	jsr $091d
	1660  84 6d   	sty $6d
	1662  85 51   	sta $51
	1664  85 6e   	sta $6e
	1666  85 6c   	sta $6c
	1668  a9 6b   	lda #$6b
	166a  85 50   	sta $50
	166c  84 0e   	sty $0e
	166e  88      	dey 
	166f  c8      	iny 
	1670  b9 00 01	lda $0100,y
	1673  d0 fa   	bne $166f
	1675  84 61   	sty $61
	1677  4c cb 17	jmp $17cb
	167a  a5 0e   	lda $0e
	167c  10 07   	bpl $1685
	167e  a5 64   	lda $64
	1680  f0 06   	beq $1688
	1682  4c 48 b2	jmp $b248
	1685  20 d3 14	jsr $14d3
	1688  a9 01   	lda #$01
	168a  85 61   	sta $61
	168c  85 0e   	sta $0e
	168e  a5 33   	lda $33
	1690  a4 34   	ldy $34
	1692  38      	sec 
	1693  e9 01   	sbc #$01
	1695  b0 01   	bcs $1698
	1697  88      	dey 
	1698  c4 32   	cpy $32
	169a  d0 02   	bne $169e
	169c  c5 31   	cmp $31
	169e  b0 03   	bcs $16a3
	16a0  20 7a 1f	jsr $1f7a
	16a3  85 33   	sta $33
	16a5  84 34   	sty $34
	16a7  85 62   	sta $62
	16a9  84 63   	sty $63
	16ab  a0 00   	ldy #$00
	16ad  a5 65   	lda $65
	16af  91 62   	sta ($62),y
	16b1  4c 0c 18	jmp $180c
	16b4  a5 0e   	lda $0e
	16b6  10 08   	bpl $16c0
	16b8  a6 65   	ldx $65
	16ba  a5 64   	lda $64
	16bc  f0 05   	beq $16c3
	16be  d0 c2   	bne $1682
	16c0  20 d3 14	jsr $14d3
	16c3  86 13   	stx $13
	16c5  20 c6 ff	jsr $ffc6
	16c8  84 3b   	sty $3b
	16ca  4c cb 0e	jmp $0ecb
	16cd  84 13   	sty $13
	16cf  20 e4 ff	jsr $ffe4
	16d2  48      	pha 
	16d3  20 cc ff	jsr $ffcc
	16d6  a4 0d   	ldy $0d
	16d8  30 1a   	bmi $16f4
	16da  68      	pla 
	16db  c9 30   	cmp #$30
	16dd  90 04   	bcc $16e3
	16df  c9 3a   	cmp #$3a
	16e1  90 01   	bcc $16e4
	16e3  98      	tya 
	16e4  29 0f   	and #$0f
	16e6  85 65   	sta $65
	16e8  84 64   	sty $64
	16ea  24 0e   	bit $0e
	16ec  30 03   	bmi $16f1
	16ee  4c 2d 13	jmp $132d
	16f1  4c 4c 13	jmp $134c
	16f4  68      	pla 
	16f5  f0 16   	beq $170d
	16f7  a4 61   	ldy $61
	16f9  88      	dey 
	16fa  d0 19   	bne $1715
	16fc  a6 63   	ldx $63
	16fe  e4 34   	cpx $34
	1700  d0 04   	bne $1706
	1702  a6 62   	ldx $62
	1704  e4 33   	cpx $33
	1706  90 0d   	bcc $1715
	1708  91 62   	sta ($62),y
	170a  4c ac 0e	jmp $0eac
	170d  a6 61   	ldx $61
	170f  f0 f9   	beq $170a
	1711  85 61   	sta $61
	1713  d0 29   	bne $173e
	1715  85 69   	sta $69
	1717  a9 01   	lda #$01
	1719  85 61   	sta $61
	171b  a5 33   	lda $33
	171d  a4 34   	ldy $34
	171f  38      	sec 
	1720  e9 01   	sbc #$01
	1722  b0 01   	bcs $1725
	1724  88      	dey 
	1725  c4 32   	cpy $32
	1727  d0 02   	bne $172b
	1729  c5 31   	cmp $31
	172b  b0 03   	bcs $1730
	172d  20 7a 1f	jsr $1f7a
	1730  85 33   	sta $33
	1732  84 34   	sty $34
	1734  85 62   	sta $62
	1736  84 63   	sty $63
	1738  a5 69   	lda $69
	173a  a0 00   	ldy #$00
	173c  91 62   	sta ($62),y
	173e  4c b3 13	jmp $13b3
	1741  a5 0e   	lda $0e
	1743  30 03   	bmi $1748
	1745  20 d3 14	jsr $14d3
	1748  a5 64   	lda $64
	174a  d0 32   	bne $177e
	174c  68      	pla 
	174d  10 09   	bpl $1758
	174f  68      	pla 
	1750  d0 2c   	bne $177e
	1752  68      	pla 
	1753  aa      	tax 
	1754  d0 2e   	bne $1784
	1756  f0 26   	beq $177e
	1758  68      	pla 
	1759  30 23   	bmi $177e
	175b  68      	pla 
	175c  38      	sec 
	175d  e9 89   	sbc #$89
	175f  10 1d   	bpl $177e
	1761  a8      	tay 
	1762  68      	pla 
	1763  aa      	tax 
	1764  68      	pla 
	1765  68      	pla 
	1766  68      	pla 
	1767  8a      	txa 
	1768  c8      	iny 
	1769  f0 19   	beq $1784
	176b  4a      	lsr 
	176c  c8      	iny 
	176d  d0 fc   	bne $176b
	176f  aa      	tax 
	1770  d0 12   	bne $1784
	1772  f0 0a   	beq $177e
	1774  a5 0e   	lda $0e
	1776  10 09   	bpl $1781
	1778  a6 65   	ldx $65
	177a  a5 64   	lda $64
	177c  f0 06   	beq $1784
	177e  4c 48 b2	jmp $b248
	1781  20 d3 14	jsr $14d3
	1784  68      	pla 
	1785  85 0e   	sta $0e
	1787  68      	pla 
	1788  85 50   	sta $50
	178a  68      	pla 
	178b  85 51   	sta $51
	178d  d0 04   	bne $1793
	178f  a5 50   	lda $50
	1791  85 16   	sta $16
	1793  b1 50   	lda ($50),y
	1795  85 69   	sta $69
	1797  b1 39   	lda ($39),y
	1799  c9 35   	cmp #$35
	179b  90 23   	bcc $17c0
	179d  f0 16   	beq $17b5
	179f  ca      	dex 
	17a0  8a      	txa 
	17a1  85 6e   	sta $6e
	17a3  a2 00   	ldx #$00
	17a5  18      	clc 
	17a6  e5 69   	sbc $69
	17a8  b0 1f   	bcs $17c9
	17aa  49 ff   	eor #$ff
	17ac  aa      	tax 
	17ad  e4 65   	cpx $65
	17af  90 18   	bcc $17c9
	17b1  a6 65   	ldx $65
	17b3  b0 14   	bcs $17c9
	17b5  8a      	txa 
	17b6  18      	clc 
	17b7  e5 69   	sbc $69
	17b9  49 ff   	eor #$ff
	17bb  90 0a   	bcc $17c7
	17bd  98      	tya 
	17be  b0 05   	bcs $17c5
	17c0  98      	tya 
	17c1  e4 69   	cpx $69
	17c3  90 02   	bcc $17c7
	17c5  a6 69   	ldx $69
	17c7  85 6e   	sta $6e
	17c9  86 61   	stx $61
	17cb  a5 61   	lda $61
	17cd  f0 3d   	beq $180c
	17cf  a5 33   	lda $33
	17d1  a4 34   	ldy $34
	17d3  38      	sec 
	17d4  e5 61   	sbc $61
	17d6  b0 01   	bcs $17d9
	17d8  88      	dey 
	17d9  c4 32   	cpy $32
	17db  d0 02   	bne $17df
	17dd  c5 31   	cmp $31
	17df  b0 03   	bcs $17e4
	17e1  20 7a 1f	jsr $1f7a
	17e4  85 62   	sta $62
	17e6  85 33   	sta $33
	17e8  84 63   	sty $63
	17ea  84 34   	sty $34
	17ec  a0 01   	ldy #$01
	17ee  b1 50   	lda ($50),y
	17f0  18      	clc 
	17f1  65 6e   	adc $6e
	17f3  85 22   	sta $22
	17f5  c8      	iny 
	17f6  b1 50   	lda ($50),y
	17f8  69 00   	adc #$00
	17fa  85 23   	sta $23
	17fc  a4 61   	ldy $61
	17fe  88      	dey 
	17ff  f0 07   	beq $1808
	1801  b1 22   	lda ($22),y
	1803  91 62   	sta ($62),y
	1805  88      	dey 
	1806  d0 f9   	bne $1801
	1808  b1 22   	lda ($22),y
	180a  91 62   	sta ($62),y
	180c  a6 16   	ldx $16
	180e  e0 1f   	cpx #$1f
	1810  b0 1d   	bcs $182f
	1812  a5 61   	lda $61
	1814  95 00   	sta $00,x
	1816  a5 62   	lda $62
	1818  95 01   	sta $01,x
	181a  a5 63   	lda $63
	181c  95 02   	sta $02,x
	181e  a0 ff   	ldy #$ff
	1820  84 0d   	sty $0d
	1822  c8      	iny 
	1823  86 64   	stx $64
	1825  84 65   	sty $65
	1827  8a      	txa 
	1828  69 03   	adc #$03
	182a  85 16   	sta $16
	182c  4c cb 0e	jmp $0ecb
	182f  4c d0 b4	jmp $b4d0
	1832  86 3c   	stx $3c
	1834  20 8e 14	jsr $148e
	1837  20 0c 1f	jsr $1f0c
	183a  a5 3c   	lda $3c
	183c  c9 4c   	cmp #$4c
	183e  90 10   	bcc $1850
	1840  86 49   	stx $49
	1842  d0 04   	bne $1848
	1844  a2 00   	ldx #$00
	1846  f0 03   	beq $184b
	1848  20 0c 1f	jsr $1f0c
	184b  20 3c b8	jsr $b83c
	184e  d0 03   	bne $1853
	1850  8a      	txa 
	1851  91 14   	sta ($14),y
	1853  4c ac 0e	jmp $0eac
	1856  a5 39   	lda $39
	1858  69 00   	adc #$00
	185a  85 7a   	sta $7a
	185c  a5 3a   	lda $3a
	185e  69 00   	adc #$00
	1860  85 7b   	sta $7b
	1862  20 8e 14	jsr $148e
	1865  20 30 e1	jsr $e130
	1868  4c 85 0e	jmp $0e85
	186b  86 3c   	stx $3c
	186d  b1 41   	lda ($41),y
	186f  10 05   	bpl $1876
	1871  a2 2a   	ldx #$2a
	1873  4c 37 a4	jmp $a437
	1876  aa      	tax 
	1877  a5 41   	lda $41
	1879  69 00   	adc #$00
	187b  85 62   	sta $62
	187d  85 22   	sta $22
	187f  a5 42   	lda $42
	1881  69 00   	adc #$00
	1883  85 63   	sta $63
	1885  85 23   	sta $23
	1887  38      	sec 
	1888  8a      	txa 
	1889  65 41   	adc $41
	188b  85 41   	sta $41
	188d  90 02   	bcc $1891
	188f  e6 42   	inc $42
	1891  86 61   	stx $61
	1893  46 3c   	lsr $3c
	1895  b0 03   	bcs $189a
	1897  4c b3 13	jmp $13b3
	189a  8a      	txa 
	189b  20 b0 b7	jsr $b7b0
	189e  24 0e   	bit $0e
	18a0  30 03   	bmi $18a5
	18a2  4c 30 13	jmp $1330
	18a5  4c cf 12	jmp $12cf
	18a8  a6 65   	ldx $65
	18aa  d0 1d   	bne $18c9
	18ac  a9 19   	lda #$19
	18ae  85 16   	sta $16
	18b0  a6 61   	ldx $61
	18b2  f0 23   	beq $18d7
	18b4  a5 63   	lda $63
	18b6  c5 34   	cmp $34
	18b8  d0 0f   	bne $18c9
	18ba  a5 62   	lda $62
	18bc  c5 33   	cmp $33
	18be  d0 09   	bne $18c9
	18c0  18      	clc 
	18c1  65 61   	adc $61
	18c3  85 33   	sta $33
	18c5  90 02   	bcc $18c9
	18c7  e6 34   	inc $34
	18c9  c4 61   	cpy $61
	18cb  f0 0a   	beq $18d7
	18cd  b1 62   	lda ($62),y
	18cf  20 d2 ff	jsr $ffd2
	18d2  c8      	iny 
	18d3  c4 61   	cpy $61
	18d5  d0 f6   	bne $18cd
	18d7  4c 56 19	jmp $1956
	18da  a5 0e   	lda $0e
	18dc  30 5d   	bmi $193b
	18de  d0 c8   	bne $18a8
	18e0  a5 61   	lda $61
	18e2  d0 04   	bne $18e8
	18e4  85 64   	sta $64
	18e6  f0 4a   	beq $1932
	18e8  24 70   	bit $70
	18ea  10 03   	bpl $18ef
	18ec  20 1b bc	jsr $bc1b
	18ef  a5 64   	lda $64
	18f1  05 65   	ora $65
	18f3  d0 38   	bne $192d
	18f5  a5 61   	lda $61
	18f7  10 34   	bpl $192d
	18f9  38      	sec 
	18fa  e9 90   	sbc #$90
	18fc  10 2f   	bpl $192d
	18fe  c9 f9   	cmp #$f9
	1900  b0 16   	bcs $1918
	1902  69 07   	adc #$07
	1904  aa      	tax 
	1905  a5 63   	lda $63
	1907  d0 24   	bne $192d
	1909  a5 62   	lda $62
	190b  e8      	inx 
	190c  f0 06   	beq $1914
	190e  4a      	lsr 
	190f  b0 1c   	bcs $192d
	1911  e8      	inx 
	1912  d0 fa   	bne $190e
	1914  86 64   	stx $64
	1916  f0 1a   	beq $1932
	1918  aa      	tax 
	1919  a5 63   	lda $63
	191b  85 28   	sta $28
	191d  a5 62   	lda $62
	191f  4a      	lsr 
	1920  66 28   	ror $28
	1922  b0 09   	bcs $192d
	1924  e8      	inx 
	1925  d0 f8   	bne $191f
	1927  85 64   	sta $64
	1929  a5 28   	lda $28
	192b  90 05   	bcc $1932
	192d  20 dd bd	jsr $bddd
	1930  d0 0c   	bne $193e
	1932  85 65   	sta $65
	1934  24 66   	bit $66
	1936  10 03   	bpl $193b
	1938  20 c9 0d	jsr $0dc9
	193b  20 1d 09	jsr $091d
	193e  a2 00   	ldx #$00
	1940  bd 00 01	lda $0100,x
	1943  f0 06   	beq $194b
	1945  20 d2 ff	jsr $ffd2
	1948  e8      	inx 
	1949  d0 f5   	bne $1940
	194b  a9 1d   	lda #$1d
	194d  a6 13   	ldx $13
	194f  f0 02   	beq $1953
	1951  a9 20   	lda #$20
	1953  20 d2 ff	jsr $ffd2
	1956  a0 00   	ldy #$00
	1958  b1 39   	lda ($39),y
	195a  c9 3d   	cmp #$3d
	195c  90 3a   	bcc $1998
	195e  d0 3d   	bne $199d
	1960  a5 d3   	lda $d3
	1962  38      	sec 
	1963  e9 0a   	sbc #$0a
	1965  b0 fc   	bcs $1963
	1967  49 ff   	eor #$ff
	1969  69 01   	adc #$01
	196b  10 17   	bpl $1984
	196d  86 3c   	stx $3c
	196f  a5 0e   	lda $0e
	1971  30 03   	bmi $1976
	1973  20 d3 14	jsr $14d3
	1976  a5 64   	lda $64
	1978  d0 4a   	bne $19c4
	197a  a5 65   	lda $65
	197c  46 3c   	lsr $3c
	197e  90 04   	bcc $1984
	1980  e5 d3   	sbc $d3
	1982  90 14   	bcc $1998
	1984  aa      	tax 
	1985  f0 11   	beq $1998
	1987  a0 1d   	ldy #$1d
	1989  a5 13   	lda $13
	198b  f0 02   	beq $198f
	198d  a0 20   	ldy #$20
	198f  98      	tya 
	1990  20 d2 ff	jsr $ffd2
	1993  ca      	dex 
	1994  d0 f9   	bne $198f
	1996  a0 00   	ldy #$00
	1998  84 3b   	sty $3b
	199a  4c cb 0e	jmp $0ecb
	199d  aa      	tax 
	199e  a9 0d   	lda #$0d
	19a0  20 d2 ff	jsr $ffd2
	19a3  a5 13   	lda $13
	19a5  10 05   	bpl $19ac
	19a7  a9 0a   	lda #$0a
	19a9  20 d2 ff	jsr $ffd2
	19ac  e0 43   	cpx #$43
	19ae  90 07   	bcc $19b7
	19b0  20 cc ff	jsr $ffcc
	19b3  a9 00   	lda #$00
	19b5  85 13   	sta $13
	19b7  4c ac 0e	jmp $0eac
	19ba  a5 0e   	lda $0e
	19bc  f0 09   	beq $19c7
	19be  a6 65   	ldx $65
	19c0  a5 64   	lda $64
	19c2  f0 06   	beq $19ca
	19c4  4c 48 b2	jmp $b248
	19c7  20 d3 14	jsr $14d3
	19ca  86 13   	stx $13
	19cc  20 c9 ff	jsr $ffc9
	19cf  b1 39   	lda ($39),y
	19d1  c9 44   	cmp #$44
	19d3  b0 c8   	bcs $199d
	19d5  84 3b   	sty $3b
	19d7  4c cb 0e	jmp $0ecb
	19da  a5 0e   	lda $0e
	19dc  30 03   	bmi $19e1
	19de  20 d3 14	jsr $14d3
	19e1  a5 64   	lda $64
	19e3  d0 df   	bne $19c4
	19e5  a5 65   	lda $65
	19e7  20 c3 ff	jsr $ffc3
	19ea  b0 03   	bcs $19ef
	19ec  4c ac 0e	jmp $0eac
	19ef  c9 f0   	cmp #$f0
	19f1  d0 07   	bne $19fa
	19f3  84 38   	sty $38
	19f5  86 37   	stx $37
	19f7  4c 83 0c	jmp $0c83
	19fa  4c 04 e1	jmp $e104
	19fd  a9 40   	lda #$40
	19ff  2c a9 80	bit $80a9
	1a02  05 11   	ora $11
	1a04  d0 07   	bne $1a0d
	1a06  a9 bf   	lda #$bf
	1a08  2c a9 7f	bit $7fa9
	1a0b  25 11   	and $11
	1a0d  85 11   	sta $11
	1a0f  4c ac 0e	jmp $0eac
	1a12  a5 39   	lda $39
	1a14  85 3d   	sta $3d
	1a16  a5 3a   	lda $3a
	1a18  85 3e   	sta $3e
	1a1a  4c ac 0e	jmp $0eac
	1a1d  86 3c   	stx $3c
	1a1f  a5 13   	lda $13
	1a21  f0 27   	beq $1a4a
	1a23  a2 00   	ldx #$00
	1a25  20 cf ff	jsr $ffcf
	1a28  c9 0d   	cmp #$0d
	1a2a  f0 0b   	beq $1a37
	1a2c  9d 00 02	sta $0200,x
	1a2f  e8      	inx 
	1a30  e0 59   	cpx #$59
	1a32  d0 f1   	bne $1a25
	1a34  4c 71 a5	jmp $a571
	1a37  a9 00   	lda #$00
	1a39  9d 00 02	sta $0200,x
	1a3c  a8      	tay 
	1a3d  a5 90   	lda $90
	1a3f  29 03   	and #$03
	1a41  d0 11   	bne $1a54
	1a43  ad 00 02	lda $0200
	1a46  d0 2e   	bne $1a76
	1a48  f0 d9   	beq $1a23
	1a4a  20 f9 ab	jsr $abf9
	1a4d  a0 00   	ldy #$00
	1a4f  ad 00 02	lda $0200
	1a52  d0 22   	bne $1a76
	1a54  84 43   	sty $43
	1a56  20 b7 ab	jsr $abb7
	1a59  4c ac 0e	jmp $0eac
	1a5c  86 3c   	stx $3c
	1a5e  a4 43   	ldy $43
	1a60  b9 00 02	lda $0200,y
	1a63  f0 04   	beq $1a69
	1a65  c9 3a   	cmp #$3a
	1a67  d0 0c   	bne $1a75
	1a69  a5 13   	lda $13
	1a6b  d0 b6   	bne $1a23
	1a6d  98      	tya 
	1a6e  f0 e9   	beq $1a59
	1a70  20 45 ab	jsr $ab45
	1a73  d0 d5   	bne $1a4a
	1a75  c8      	iny 
	1a76  b9 00 02	lda $0200,y
	1a79  c9 20   	cmp #$20
	1a7b  f0 f8   	beq $1a75
	1a7d  84 7a   	sty $7a
	1a7f  a2 02   	ldx #$02
	1a81  86 7b   	stx $7b
	1a83  24 0d   	bit $0d
	1a85  30 5f   	bmi $1ae6
	1a87  20 79 00	jsr $0079
	1a8a  20 f3 bc	jsr $bcf3
	1a8d  a4 7a   	ldy $7a
	1a8f  b9 00 02	lda $0200,y
	1a92  f0 16   	beq $1aaa
	1a94  c9 3a   	cmp #$3a
	1a96  f0 12   	beq $1aaa
	1a98  c9 2c   	cmp #$2c
	1a9a  f0 0e   	beq $1aaa
	1a9c  20 62 ab	jsr $ab62
	1a9f  a5 3d   	lda $3d
	1aa1  a4 3e   	ldy $3e
	1aa3  85 39   	sta $39
	1aa5  84 3a   	sty $3a
	1aa7  4c ac 0e	jmp $0eac
	1aaa  84 43   	sty $43
	1aac  a6 3c   	ldx $3c
	1aae  e0 55   	cpx #$55
	1ab0  b0 1b   	bcs $1acd
	1ab2  a6 13   	ldx $13
	1ab4  f0 07   	beq $1abd
	1ab6  20 cc ff	jsr $ffcc
	1ab9  a9 00   	lda #$00
	1abb  85 13   	sta $13
	1abd  aa      	tax 
	1abe  f0 0d   	beq $1acd
	1ac0  a0 00   	ldy #$00
	1ac2  b9 fc ac	lda $acfc,y
	1ac5  f0 06   	beq $1acd
	1ac7  20 d2 ff	jsr $ffd2
	1aca  c8      	iny 
	1acb  d0 f5   	bne $1ac2
	1acd  24 0d   	bit $0d
	1acf  30 03   	bmi $1ad4
	1ad1  4c 9e 18	jmp $189e
	1ad4  a4 61   	ldy $61
	1ad6  f0 0b   	beq $1ae3
	1ad8  a9 00   	lda #$00
	1ada  85 65   	sta $65
	1adc  a9 69   	lda #$69
	1ade  85 64   	sta $64
	1ae0  4c 7b 13	jmp $137b
	1ae3  4c b3 13	jmp $13b3
	1ae6  86 6b   	stx $6b
	1ae8  84 6a   	sty $6a
	1aea  aa      	tax 
	1aeb  f0 24   	beq $1b11
	1aed  c9 22   	cmp #$22
	1aef  d0 18   	bne $1b09
	1af1  e6 6a   	inc $6a
	1af3  e6 7a   	inc $7a
	1af5  c8      	iny 
	1af6  b9 00 02	lda $0200,y
	1af9  f0 16   	beq $1b11
	1afb  c9 22   	cmp #$22
	1afd  d0 f6   	bne $1af5
	1aff  98      	tya 
	1b00  c8      	iny 
	1b01  d0 0f   	bne $1b12
	1b03  c8      	iny 
	1b04  b9 00 02	lda $0200,y
	1b07  f0 08   	beq $1b11
	1b09  c9 3a   	cmp #$3a
	1b0b  f0 04   	beq $1b11
	1b0d  c9 2c   	cmp #$2c
	1b0f  d0 f2   	bne $1b03
	1b11  98      	tya 
	1b12  38      	sec 
	1b13  e5 6a   	sbc $6a
	1b15  85 61   	sta $61
	1b17  4c 8f 1a	jmp $1a8f
	1b1a  86 3c   	stx $3c
	1b1c  8a      	txa 
	1b1d  69 92   	adc #$92
	1b1f  85 3d   	sta $3d
	1b21  a2 05   	ldx #$05
	1b23  86 55   	stx $55
	1b25  a0 ef   	ldy #$ef
	1b27  ad 01 02	lda $0201
	1b2a  91 3c   	sta ($3c),y
	1b2c  a9 40   	lda #$40
	1b2e  a0 fb   	ldy #$fb
	1b30  91 3c   	sta ($3c),y
	1b32  ae 02 02	ldx $0202
	1b35  a9 01   	lda #$01
	1b37  20 5a 1b	jsr $1b5a
	1b3a  0a      	asl 
	1b3b  d0 0f   	bne $1b4c
	1b3d  90 0d   	bcc $1b4c
	1b3f  2a      	rol 
	1b40  20 5a 1b	jsr $1b5a
	1b43  30 07   	bmi $1b4c
	1b45  ca      	dex 
	1b46  f0 0b   	beq $1b53
	1b48  c9 00   	cmp #$00
	1b4a  f0 e9   	beq $1b35
	1b4c  c6 55   	dec $55
	1b4e  d0 d5   	bne $1b25
	1b50  4c 9d 0e	jmp $0e9d
	1b53  c5 65   	cmp $65
	1b55  d0 f5   	bne $1b4c
	1b57  4c c9 0e	jmp $0ec9
	1b5a  91 3c   	sta ($3c),y
	1b5c  4a      	lsr 
	1b5d  91 3c   	sta ($3c),y
	1b5f  b1 3c   	lda ($3c),y
	1b61  60      	rts 
	1b62  a5 0e   	lda $0e
	1b64  29 80   	and #$80
	1b66  85 0c   	sta $0c
	1b68  20 c8 13	jsr $13c8
	1b6b  20 37 14	jsr $1437
	1b6e  20 0f bc	jsr $bc0f
	1b71  4c 91 1b	jmp $1b91
	1b74  a9 01   	lda #$01
	1b76  a6 0e   	ldx $0e
	1b78  30 0d   	bmi $1b87
	1b7a  a9 81   	lda #$81
	1b7c  85 69   	sta $69
	1b7e  a9 80   	lda #$80
	1b80  85 6a   	sta $6a
	1b82  0a      	asl 
	1b83  85 6e   	sta $6e
	1b85  85 6b   	sta $6b
	1b87  85 6d   	sta $6d
	1b89  4a      	lsr 
	1b8a  85 6c   	sta $6c
	1b8c  8a      	txa 
	1b8d  29 80   	and #$80
	1b8f  85 0c   	sta $0c
	1b91  20 c8 13	jsr $13c8
	1b94  20 37 14	jsr $1437
	1b97  ba      	tsx 
	1b98  bd 01 01	lda $0101,x
	1b9b  0a      	asl 
	1b9c  d0 1e   	bne $1bbc
	1b9e  a0 09   	ldy #$09
	1ba0  b0 02   	bcs $1ba4
	1ba2  a0 10   	ldy #$10
	1ba4  84 0b   	sty $0b
	1ba6  a5 4a   	lda $4a
	1ba8  dd 03 01	cmp $0103,x
	1bab  d0 05   	bne $1bb2
	1bad  a5 49   	lda $49
	1baf  dd 02 01	cmp $0102,x
	1bb2  08      	php 
	1bb3  8a      	txa 
	1bb4  18      	clc 
	1bb5  65 0b   	adc $0b
	1bb7  aa      	tax 
	1bb8  28      	plp 
	1bb9  d0 dd   	bne $1b98
	1bbb  9a      	txs 
	1bbc  ba      	tsx 
	1bbd  e0 40   	cpx #$40
	1bbf  b0 03   	bcs $1bc4
	1bc1  4c 35 a4	jmp $a435
	1bc4  a5 0c   	lda $0c
	1bc6  f0 0f   	beq $1bd7
	1bc8  a5 65   	lda $65
	1bca  48      	pha 
	1bcb  a5 64   	lda $64
	1bcd  48      	pha 
	1bce  a5 6d   	lda $6d
	1bd0  48      	pha 
	1bd1  a5 6c   	lda $6c
	1bd3  48      	pha 
	1bd4  4c f3 1b	jmp $1bf3
	1bd7  a5 66   	lda $66
	1bd9  09 7f   	ora #$7f
	1bdb  25 62   	and $62
	1bdd  85 62   	sta $62
	1bdf  a9 ea   	lda #$ea
	1be1  a0 1b   	ldy #$1b
	1be3  85 22   	sta $22
	1be5  84 23   	sty $23
	1be7  4c 43 ae	jmp $ae43
	1bea  20 fc bb	jsr $bbfc
	1bed  20 2b bc	jsr $bc2b
	1bf0  20 38 ae	jsr $ae38
	1bf3  a5 3a   	lda $3a
	1bf5  48      	pha 
	1bf6  a5 39   	lda $39
	1bf8  48      	pha 
	1bf9  a5 4a   	lda $4a
	1bfb  48      	pha 
	1bfc  a5 49   	lda $49
	1bfe  48      	pha 
	1bff  a5 0c   	lda $0c
	1c01  48      	pha 
	1c02  4c ac 0e	jmp $0eac
	1c05  69 08   	adc #$08
	1c07  aa      	tax 
	1c08  d0 01   	bne $1c0b
	1c0a  ba      	tsx 
	1c0b  a5 4a   	lda $4a
	1c0d  dd 03 01	cmp $0103,x
	1c10  d0 07   	bne $1c19
	1c12  a5 49   	lda $49
	1c14  dd 02 01	cmp $0102,x
	1c17  f0 1c   	beq $1c35
	1c19  bd 01 01	lda $0101,x
	1c1c  0a      	asl 
	1c1d  d0 08   	bne $1c27
	1c1f  8a      	txa 
	1c20  b0 e3   	bcs $1c05
	1c22  69 10   	adc #$10
	1c24  aa      	tax 
	1c25  d0 e4   	bne $1c0b
	1c27  4c 30 ad	jmp $ad30
	1c2a  ba      	tsx 
	1c2b  bd 03 01	lda $0103,x
	1c2e  85 4a   	sta $4a
	1c30  bd 02 01	lda $0102,x
	1c33  85 49   	sta $49
	1c35  bd 01 01	lda $0101,x
	1c38  0a      	asl 
	1c39  d0 ec   	bne $1c27
	1c3b  9a      	txs 
	1c3c  c8      	iny 
	1c3d  b0 26   	bcs $1c65
	1c3f  8a      	txa 
	1c40  69 06   	adc #$06
	1c42  48      	pha 
	1c43  69 06   	adc #$06
	1c45  85 24   	sta $24
	1c47  68      	pla 
	1c48  20 a2 bb	jsr $bba2
	1c4b  ba      	tsx 
	1c4c  bd 0b 01	lda $010b,x
	1c4f  85 66   	sta $66
	1c51  85 0c   	sta $0c
	1c53  a5 49   	lda $49
	1c55  a4 4a   	ldy $4a
	1c57  20 67 b8	jsr $b867
	1c5a  20 d0 bb	jsr $bbd0
	1c5d  a0 01   	ldy #$01
	1c5f  20 5d bc	jsr $bc5d
	1c62  4c a8 1c	jmp $1ca8
	1c65  bd 07 01	lda $0107,x
	1c68  18      	clc 
	1c69  71 49   	adc ($49),y
	1c6b  91 49   	sta ($49),y
	1c6d  85 65   	sta $65
	1c6f  84 0c   	sty $0c
	1c71  88      	dey 
	1c72  bd 06 01	lda $0106,x
	1c75  10 02   	bpl $1c79
	1c77  84 0c   	sty $0c
	1c79  71 49   	adc ($49),y
	1c7b  91 49   	sta ($49),y
	1c7d  85 64   	sta $64
	1c7f  bd 09 01	lda $0109,x
	1c82  a8      	tay 
	1c83  bd 08 01	lda $0108,x
	1c86  c5 64   	cmp $64
	1c88  d0 04   	bne $1c8e
	1c8a  c4 65   	cpy $65
	1c8c  f0 20   	beq $1cae
	1c8e  a0 00   	ldy #$00
	1c90  45 64   	eor $64
	1c92  30 27   	bmi $1cbb
	1c94  b0 02   	bcs $1c98
	1c96  a0 01   	ldy #$01
	1c98  c4 0c   	cpy $0c
	1c9a  d0 12   	bne $1cae
	1c9c  8a      	txa 
	1c9d  69 08   	adc #$08
	1c9f  aa      	tax 
	1ca0  9a      	txs 
	1ca1  a0 00   	ldy #$00
	1ca3  84 3b   	sty $3b
	1ca5  4c cb 0e	jmp $0ecb
	1ca8  38      	sec 
	1ca9  ba      	tsx 
	1caa  e5 0c   	sbc $0c
	1cac  f0 11   	beq $1cbf
	1cae  bd 05 01	lda $0105,x
	1cb1  85 3a   	sta $3a
	1cb3  bd 04 01	lda $0104,x
	1cb6  85 39   	sta $39
	1cb8  4c ac 0e	jmp $0eac
	1cbb  b0 d9   	bcs $1c96
	1cbd  90 d9   	bcc $1c98
	1cbf  8a      	txa 
	1cc0  18      	clc 
	1cc1  69 10   	adc #$10
	1cc3  aa      	tax 
	1cc4  9a      	txs 
	1cc5  a0 00   	ldy #$00
	1cc7  84 3b   	sty $3b
	1cc9  4c cb 0e	jmp $0ecb
	1ccc  84 3b   	sty $3b
	1cce  a5 0e   	lda $0e
	1cd0  10 0b   	bpl $1cdd
	1cd2  a5 64   	lda $64
	1cd4  05 65   	ora $65
	1cd6  d0 44   	bne $1d1c
	1cd8  a9 02   	lda #$02
	1cda  4c bf 0e	jmp $0ebf
	1cdd  a5 61   	lda $61
	1cdf  d0 3b   	bne $1d1c
	1ce1  f0 f5   	beq $1cd8
	1ce3  84 3b   	sty $3b
	1ce5  c8      	iny 
	1ce6  86 3c   	stx $3c
	1ce8  a5 0e   	lda $0e
	1cea  f0 07   	beq $1cf3
	1cec  a5 64   	lda $64
	1cee  f0 06   	beq $1cf6
	1cf0  4c 48 b2	jmp $b248
	1cf3  20 d3 14	jsr $14d3
	1cf6  b1 39   	lda ($39),y
	1cf8  aa      	tax 
	1cf9  a5 65   	lda $65
	1cfb  f0 05   	beq $1d02
	1cfd  0a      	asl 
	1cfe  d1 39   	cmp ($39),y
	1d00  90 04   	bcc $1d06
	1d02  8a      	txa 
	1d03  4c bc 0e	jmp $0ebc
	1d06  a8      	tay 
	1d07  46 3c   	lsr $3c
	1d09  b0 12   	bcs $1d1d
	1d0b  88      	dey 
	1d0c  8a      	txa 
	1d0d  d0 02   	bne $1d11
	1d0f  a9 02   	lda #$02
	1d11  65 39   	adc $39
	1d13  48      	pha 
	1d14  a5 3a   	lda $3a
	1d16  69 00   	adc #$00
	1d18  48      	pha 
	1d19  a9 8d   	lda #$8d
	1d1b  48      	pha 
	1d1c  c8      	iny 
	1d1d  b1 39   	lda ($39),y
	1d1f  aa      	tax 
	1d20  c8      	iny 
	1d21  b1 39   	lda ($39),y
	1d23  85 39   	sta $39
	1d25  86 3a   	stx $3a
	1d27  a0 00   	ldy #$00
	1d29  4c cf 0e	jmp $0ecf
	1d2c  69 0f   	adc #$0f
	1d2e  aa      	tax 
	1d2f  9a      	txs 
	1d30  68      	pla 
	1d31  c9 8d   	cmp #$8d
	1d33  f0 1e   	beq $1d53
	1d35  0a      	asl 
	1d36  d0 08   	bne $1d40
	1d38  ba      	tsx 
	1d39  8a      	txa 
	1d3a  90 f0   	bcc $1d2c
	1d3c  69 07   	adc #$07
	1d3e  d0 ee   	bne $1d2e
	1d40  4c e0 a8	jmp $a8e0
	1d43  68      	pla 
	1d44  85 49   	sta $49
	1d46  68      	pla 
	1d47  85 4a   	sta $4a
	1d49  68      	pla 
	1d4a  91 49   	sta ($49),y
	1d4c  c8      	iny 
	1d4d  c0 05   	cpy #$05
	1d4f  d0 f8   	bne $1d49
	1d51  a0 00   	ldy #$00
	1d53  68      	pla 
	1d54  85 3a   	sta $3a
	1d56  68      	pla 
	1d57  85 39   	sta $39
	1d59  4c cf 0e	jmp $0ecf
	1d5c  84 3b   	sty $3b
	1d5e  a5 0e   	lda $0e
	1d60  10 09   	bpl $1d6b
	1d62  a5 64   	lda $64
	1d64  05 65   	ora $65
	1d66  d0 c8   	bne $1d30
	1d68  4c cb 0e	jmp $0ecb
	1d6b  a5 61   	lda $61
	1d6d  d0 c1   	bne $1d30
	1d6f  4c cb 0e	jmp $0ecb
	1d72  84 3b   	sty $3b
	1d74  a5 0e   	lda $0e
	1d76  10 0b   	bpl $1d83
	1d78  a5 64   	lda $64
	1d7a  05 65   	ora $65
	1d7c  f0 09   	beq $1d87
	1d7e  a9 01   	lda #$01
	1d80  4c bf 0e	jmp $0ebf
	1d83  a5 61   	lda $61
	1d85  d0 f7   	bne $1d7e
	1d87  c8      	iny 
	1d88  b1 39   	lda ($39),y
	1d8a  4c bc 0e	jmp $0ebc
	1d8d  c8      	iny 
	1d8e  b1 39   	lda ($39),y
	1d90  18      	clc 
	1d91  65 2d   	adc $2d
	1d93  85 64   	sta $64
	1d95  c8      	iny 
	1d96  b1 39   	lda ($39),y
	1d98  65 2e   	adc $2e
	1d9a  85 65   	sta $65
	1d9c  c8      	iny 
	1d9d  b1 39   	lda ($39),y
	1d9f  65 2d   	adc $2d
	1da1  85 6c   	sta $6c
	1da3  c8      	iny 
	1da4  b1 39   	lda ($39),y
	1da6  65 2e   	adc $2e
	1da8  85 6d   	sta $6d
	1daa  a9 05   	lda #$05
	1dac  65 39   	adc $39
	1dae  85 6a   	sta $6a
	1db0  a5 3a   	lda $3a
	1db2  69 00   	adc #$00
	1db4  85 6b   	sta $6b
	1db6  b9 6a 00	lda $006a,y
	1db9  91 64   	sta ($64),y
	1dbb  88      	dey 
	1dbc  10 f8   	bpl $1db6
	1dbe  a0 05   	ldy #$05
	1dc0  d0 c6   	bne $1d88
	1dc2  a0 02   	ldy #$02
	1dc4  b1 39   	lda ($39),y
	1dc6  18      	clc 
	1dc7  65 2d   	adc $2d
	1dc9  85 47   	sta $47
	1dcb  88      	dey 
	1dcc  b1 39   	lda ($39),y
	1dce  65 2e   	adc $2e
	1dd0  85 48   	sta $48
	1dd2  a5 39   	lda $39
	1dd4  69 03   	adc #$03
	1dd6  48      	pha 
	1dd7  a5 3a   	lda $3a
	1dd9  69 00   	adc #$00
	1ddb  48      	pha 
	1ddc  b1 47   	lda ($47),y
	1dde  d0 03   	bne $1de3
	1de0  4c ae b3	jmp $b3ae
	1de3  85 3a   	sta $3a
	1de5  88      	dey 
	1de6  b1 47   	lda ($47),y
	1de8  85 39   	sta $39
	1dea  a0 02   	ldy #$02
	1dec  b1 47   	lda ($47),y
	1dee  85 49   	sta $49
	1df0  c8      	iny 
	1df1  b1 47   	lda ($47),y
	1df3  85 4a   	sta $4a
	1df5  c8      	iny 
	1df6  b1 49   	lda ($49),y
	1df8  48      	pha 
	1df9  88      	dey 
	1dfa  10 fa   	bpl $1df6
	1dfc  a5 4a   	lda $4a
	1dfe  48      	pha 
	1dff  a5 49   	lda $49
	1e01  48      	pha 
	1e02  a5 0e   	lda $0e
	1e04  4c 2b 13	jmp $132b
	1e07  c8      	iny 
	1e08  b1 39   	lda ($39),y
	1e0a  84 0c   	sty $0c
	1e0c  85 0b   	sta $0b
	1e0e  c8      	iny 
	1e0f  b1 39   	lda ($39),y
	1e11  85 45   	sta $45
	1e13  c8      	iny 
	1e14  b1 39   	lda ($39),y
	1e16  85 46   	sta $46
	1e18  a5 31   	lda $31
	1e1a  85 5f   	sta $5f
	1e1c  e5 2f   	sbc $2f
	1e1e  85 69   	sta $69
	1e20  a5 32   	lda $32
	1e22  85 60   	sta $60
	1e24  e5 30   	sbc $30
	1e26  aa      	tax 
	1e27  05 69   	ora $69
	1e29  f0 21   	beq $1e4c
	1e2b  a0 05   	ldy #$05
	1e2d  18      	clc 
	1e2e  b1 39   	lda ($39),y
	1e30  65 2f   	adc $2f
	1e32  85 6b   	sta $6b
	1e34  88      	dey 
	1e35  b1 39   	lda ($39),y
	1e37  65 30   	adc $30
	1e39  85 6c   	sta $6c
	1e3b  a0 01   	ldy #$01
	1e3d  b1 6b   	lda ($6b),y
	1e3f  88      	dey 
	1e40  11 6b   	ora ($6b),y
	1e42  d0 58   	bne $1e9c
	1e44  a5 69   	lda $69
	1e46  91 6b   	sta ($6b),y
	1e48  c8      	iny 
	1e49  8a      	txa 
	1e4a  91 6b   	sta ($6b),y
	1e4c  20 94 b1	jsr $b194
	1e4f  20 08 a4	jsr $a408
	1e52  a0 00   	ldy #$00
	1e54  84 3b   	sty $3b
	1e56  84 72   	sty $72
	1e58  a2 05   	ldx #$05
	1e5a  a5 45   	lda $45
	1e5c  91 5f   	sta ($5f),y
	1e5e  10 01   	bpl $1e61
	1e60  ca      	dex 
	1e61  c8      	iny 
	1e62  a5 46   	lda $46
	1e64  91 5f   	sta ($5f),y
	1e66  10 02   	bpl $1e6a
	1e68  ca      	dex 
	1e69  ca      	dex 
	1e6a  86 71   	stx $71
	1e6c  a5 0b   	lda $0b
	1e6e  a0 04   	ldy #$04
	1e70  91 5f   	sta ($5f),y
	1e72  d0 03   	bne $1e77
	1e74  20 c8 13	jsr $13c8
	1e77  20 8e 14	jsr $148e
	1e7a  c8      	iny 
	1e7b  e8      	inx 
	1e7c  d0 03   	bne $1e81
	1e7e  18      	clc 
	1e7f  69 01   	adc #$01
	1e81  91 5f   	sta ($5f),y
	1e83  c8      	iny 
	1e84  8a      	txa 
	1e85  91 5f   	sta ($5f),y
	1e87  20 4c b3	jsr $b34c
	1e8a  a4 22   	ldy $22
	1e8c  86 71   	stx $71
	1e8e  85 72   	sta $72
	1e90  c6 0b   	dec $0b
	1e92  d0 e0   	bne $1e74
	1e94  20 aa b2	jsr $b2aa
	1e97  a9 06   	lda #$06
	1e99  4c bc 0e	jmp $0ebc
	1e9c  4c 4d b2	jmp $b24d
	1e9f  c8      	iny 
	1ea0  84 0a   	sty $0a
	1ea2  20 df 1e	jsr $1edf
	1ea5  46 0c   	lsr $0c
	1ea7  aa      	tax 
	1ea8  f0 15   	beq $1ebf
	1eaa  20 5a e2	jsr $e25a
	1ead  c6 0b   	dec $0b
	1eaf  f0 0e   	beq $1ebf
	1eb1  20 02 1f	jsr $1f02
	1eb4  86 ba   	stx $ba
	1eb6  c6 0b   	dec $0b
	1eb8  f0 05   	beq $1ebf
	1eba  20 02 1f	jsr $1f02
	1ebd  86 b9   	stx $b9
	1ebf  20 c5 1e	jsr $1ec5
	1ec2  4c ac 0e	jmp $0eac
	1ec5  a5 3c   	lda $3c
	1ec7  c9 5e   	cmp #$5e
	1ec9  90 05   	bcc $1ed0
	1ecb  d0 0f   	bne $1edc
	1ecd  4c 59 e1	jmp $e159
	1ed0  a5 b9   	lda $b9
	1ed2  d0 02   	bne $1ed6
	1ed4  e6 b9   	inc $b9
	1ed6  a9 a7   	lda #$a7
	1ed8  48      	pha 
	1ed9  a9 ad   	lda #$ad
	1edb  48      	pha 
	1edc  4c 6f e1	jmp $e16f
	1edf  86 3c   	stx $3c
	1ee1  a0 01   	ldy #$01
	1ee3  a2 00   	ldx #$00
	1ee5  86 b7   	stx $b7
	1ee7  86 17   	stx $17
	1ee9  86 b9   	stx $b9
	1eeb  86 90   	stx $90
	1eed  84 0c   	sty $0c
	1eef  84 ba   	sty $ba
	1ef1  84 7b   	sty $7b
	1ef3  a9 19   	lda #$19
	1ef5  85 16   	sta $16
	1ef7  b1 39   	lda ($39),y
	1ef9  85 0b   	sta $0b
	1efb  e6 39   	inc $39
	1efd  d0 02   	bne $1f01
	1eff  e6 3a   	inc $3a
	1f01  60      	rts 
	1f02  46 0c   	lsr $0c
	1f04  90 06   	bcc $1f0c
	1f06  4c c8 14	jmp $14c8
	1f09  4c 48 b2	jmp $b248
	1f0c  68      	pla 
	1f0d  18      	clc 
	1f0e  69 01   	adc #$01
	1f10  85 45   	sta $45
	1f12  68      	pla 
	1f13  69 00   	adc #$00
	1f15  85 46   	sta $46
	1f17  68      	pla 
	1f18  10 0a   	bpl $1f24
	1f1a  68      	pla 
	1f1b  d0 ec   	bne $1f09
	1f1d  68      	pla 
	1f1e  85 65   	sta $65
	1f20  aa      	tax 
	1f21  6c 45 00	jmp ($0045)
	1f24  68      	pla 
	1f25  30 e2   	bmi $1f09
	1f27  68      	pla 
	1f28  38      	sec 
	1f29  e9 89   	sbc #$89
	1f2b  10 dc   	bpl $1f09
	1f2d  a8      	tay 
	1f2e  68      	pla 
	1f2f  aa      	tax 
	1f30  68      	pla 
	1f31  68      	pla 
	1f32  68      	pla 
	1f33  8a      	txa 
	1f34  c8      	iny 
	1f35  f0 e7   	beq $1f1e
	1f37  4a      	lsr 
	1f38  c8      	iny 
	1f39  d0 fc   	bne $1f37
	1f3b  f0 e1   	beq $1f1e
	1f3d  20 df 1e	jsr $1edf
	1f40  20 02 1f	jsr $1f02
	1f43  86 b8   	stx $b8
	1f45  c6 0b   	dec $0b
	1f47  f0 20   	beq $1f69
	1f49  20 02 1f	jsr $1f02
	1f4c  86 ba   	stx $ba
	1f4e  e0 03   	cpx #$03
	1f50  90 02   	bcc $1f54
	1f52  c6 b9   	dec $b9
	1f54  c6 0b   	dec $0b
	1f56  f0 11   	beq $1f69
	1f58  20 02 1f	jsr $1f02
	1f5b  86 b9   	stx $b9
	1f5d  c6 0b   	dec $0b
	1f5f  f0 08   	beq $1f69
	1f61  20 c8 13	jsr $13c8
	1f64  c6 0d   	dec $0d
	1f66  20 5a e2	jsr $e25a
	1f69  20 c0 ff	jsr $ffc0
	1f6c  b0 03   	bcs $1f71
	1f6e  4c ac 0e	jmp $0eac
	1f71  4c ef 19	jmp $19ef
	1f74  ea      	nop 
	1f75  ea      	nop 
	1f76  ea      	nop 
	1f77  4c 08 af	jmp $af08
	1f7a  20 26 b5	jsr $b526
	1f7d  a5 33   	lda $33
	1f7f  a4 34   	ldy $34
	1f81  38      	sec 
	1f82  e5 61   	sbc $61
	1f84  b0 01   	bcs $1f87
	1f86  88      	dey 
	1f87  c4 32   	cpy $32
	1f89  d0 02   	bne $1f8d
	1f8b  c5 31   	cmp $31
	1f8d  90 01   	bcc $1f90
	1f8f  60      	rts 
	1f90  4c 35 a4	jmp $a435
	1f93  bc 7c 34	ldy $347c,x
	1f96  82 34   	nop #$34
	1f98  82 9f   	nop #$9f
	1f9a  1f d8 1f	slo $1fd8,x
	1f9d  ff 1f b9	isc $b91f,x
	1fa0  10 01   	bpl $1fa3
	1fa2  da      	nop 
	1fa3  aa      	tax 
	1fa4  00      	brk 
	1fa5  00      	brk 
	1fa6  ba      	tsx 
	1fa7  10 01   	bpl $1faa
	1fa9  d4 80   	nop $80,x
	1fab  00      	brk 
	1fac  0d ba 10	ora $10ba
	1faf  01 44   	ora ($44,x)
	1fb1  00      	brk 
	1fb2  00      	brk 
	1fb3  0f ba 10	slo $10ba
	1fb6  01 59   	ora ($59,x)
	1fb8  80 00   	nop #$00
	1fba  11 ba   	ora ($ba),y
	1fbc  10 01   	bpl $1fbf
	1fbe  da      	nop 
	1fbf  80 00   	nop #$00
	1fc1  13 ba   	rla ($ba),y
	1fc3  10 01   	bpl $1fc6
	1fc5  42      	kil 
	1fc6  52      	kil 
	1fc7  00      	brk 
	1fc8  15 ba   	ora $ba,x
	1fca  10 01   	bpl $1fcd
	1fcc  42      	kil 
	1fcd  d2      	kil 
	1fce  00      	brk 
	1fcf  17 ba   	slo $ba,x
	1fd1  10 01   	bpl $1fd4
	1fd3  42      	kil 
	1fd4  4d 00 19	eor $1900
	1fd7  16 04   	asl $04,x
	1fd9  53 55   	sre ($55),y
	1fdb  4e 2e 04	lsr $042e
	1fde  4d 4f 4e	eor $4e4f
	1fe1  2e 05 54	rol $5405
	1fe4  55 45   	eor $45,x
	1fe6  53 2e   	sre ($2e),y
	1fe8  04 57   	nop $57
	1fea  45 44   	eor $44
	1fec  2e 06 54	rol $5406
	1fef  48      	pha 
	1ff0  55 52   	eor $52,x
	1ff2  53 2e   	sre ($2e),y
	1ff4  04 46   	nop $46
	1ff6  52      	kil 
	1ff7  49 2e   	eor #$2e
	1ff9  04 53   	nop $53
	1ffb  41 54   	eor ($54,x)
	1ffd  2e ff 15	rol $15ff
	2000  19 29 9c	ora $9c29,y
	2003  b6 33   	ldx $33,y
	2005  b5 b2   	lda $b2,x
	2007  b5 60   	lda $60,x
	2009  04 e9   	nop $e9
	200b  10 c0   	bpl $1fcd
	200d  e9 10   	sbc #$10
	200f  c1 b0   	cmp ($b0,x)
	2011  c2 b0   	nop #$b0
	2013  c3 a6   	dcp ($a6,x)
	2015  ea      	nop 
	2016  a7 03   	lax $03
	2018  28      	plp 
	2019  17 19   	slo $19,x
	201b  20 9d e7	jsr $e79d
	201e  46 22   	lsr $22
	2020  12      	kil 
	2021  09 c1   	ora #$c1
	2023  3f b5 42	rla $42b5,x
	2026  ba      	tsx 
	2027  33 43   	rla ($43),y
	2029  1d 3f 3f	ora $3f3f,x
	202c  b5 42   	lda $42,x
	202e  ba      	tsx 
	202f  33 43   	rla ($43),y
	2031  b5 42   	lda $42,x
	2033  ba      	tsx 
	2034  33 43   	rla ($43),y
	2036  1d b0 c4	ora $c4b0,x
	2039  19 50 1d	ora $1d50,y
	203c  b0 c2   	bcs $2000
	203e  a8      	tay 
	203f  90 4b   	bcc $208c
	2041  7d 00 00	adc $0000,x
	2044  18      	clc 
	2045  3a      	nop 
	2046  1d 19 01	ora $0119,x
	2049  02      	kil 
	204a  03 c1   	slo ($c1,x)
	204c  1a      	nop 
	204d  20 2a e7	jsr $e72a
	2050  15 20   	ora $20,x
	2052  c9 d6   	cmp #$d6
	2054  cf d2 d9	dcp $d9d2
	2057  20 c2 c2	jsr $c2c2
	205a  d3 20   	dcp ($20),y
	205c  2d 20 28	and $2820
	205f  43 29   	sre ($29,x)
	2061  20 31 39	jsr $3931
	2064  38      	sec 
	2065  39 c1 1a	and $1ac1,y
	2068  20 ba 19	jsr $19ba
	206b  50 89   	bvc $1ff6
	206d  85 a6   	sta $a6
	206f  fb 17 86	isc $8617,y
	2072  a6 fc   	ldx $fc
	2074  17 a8   	slo $a8,x
	2076  90 4b   	bcc $20c3
	2078  20 00 00	jsr $0000
	207b  18      	clc 
	207c  3a      	nop 
	207d  1d ec 93	ora $93ec,x
	2080  0c 0e 9a	nop $9a0e
	2083  c1 1a   	cmp ($1a,x)
	2085  20 3c 87	jsr $873c
	2088  52      	kil 
	2089  20 e4 1d	jsr $1de4
	208c  b8      	clv 
	208d  c8      	iny 
	208e  e9 38   	sbc #$38
	2090  c9 b1   	cmp #$b1
	2092  61 bf   	adc ($bf,x)
	2094  88      	dey 
	2095  b1 60   	lda ($60),y
	2097  03 1d   	slo ($1d,x)
	2099  20 50 4c	jsr $4c50
	209c  45 41   	eor $41
	209e  53 45   	sre ($45),y
	20a0  20 44 4f	jsr $4f44
	20a3  4e 27 54	lsr $5427
	20a6  20 43 48	jsr $4843
	20a9  41 4e   	eor ($4e,x)
	20ab  47 45   	sre $45
	20ad  20 54 48	jsr $4854
	20b0  49 53   	eor #$53
	20b2  20 5e 5e	jsr $5e5e
	20b5  5e 20 20	lsr $2020,x
	20b8  20 20 a8	jsr $a820
	20bb  90 50   	bcc $210d
	20bd  18      	clc 
	20be  00      	brk 
	20bf  00      	brk 
	20c0  2e f7 02	rol $02f7
	20c3  52      	kil 
	20c4  20 3c e9	jsr $e93c
	20c7  9a      	txs 
	20c8  81 07   	sta ($07,x)
	20ca  c1 a8   	cmp ($a8,x)
	20cc  90 4b   	bcc $2119
	20ce  68      	pla 
	20cf  00      	brk 
	20d0  00      	brk 
	20d1  18      	clc 
	20d2  3a      	nop 
	20d3  19 20 3c	ora $3c20,y
	20d6  b1 48   	lda ($48),y
	20d8  a0 0a   	ldy #$0a
	20da  55 8b   	eor $8b,x
	20dc  57 a0   	sre $a0,x
	20de  0c 57 a0	nop $a057
	20e1  0d 51 1d	ora $1d51
	20e4  a6 8e   	ldx $8e
	20e6  33 3e   	rla ($3e),y
	20e8  b5 42   	lda $42,x
	20ea  a6 8e   	ldx $8e
	20ec  33 43   	rla ($43),y
	20ee  1d 8a f3	ora $f38a,x
	20f1  01 8a   	ora ($8a,x)
	20f3  a6 32   	ldx $32
	20f5  05 0c   	ora $0c
	20f7  1f 0f 8a	slo $8a0f,x
	20fa  3d 8b 3e	and $3e8b,x
	20fd  b1 ce   	lda ($ce),y
	20ff  a7 0b   	lax $0b
	2101  b8      	clv 
	2102  a0 0e   	ldy #$0e
	2104  11 13   	ora ($13),y
	2106  1d 19 ff	ora $ff19,x
	2109  fe fd 6f	inc $6ffd,x
	210c  ea      	nop 
	210d  6f a7 02	rra $02a7
	2110  9b 2e a7	tas $a72e,y
	2113  02      	kil 
	2114  9c 17 1d	shy $1d17,x
	2117  80 e8   	nop #$e8
	2119  02      	kil 
	211a  58      	cli 
	211b  80 32   	nop #$32
	211d  a6 c0   	ldx $c0
	211f  01 1f   	ora ($1f,x)
	2121  09 80   	ora #$80
	2123  32      	kil 
	2124  a6 80   	ldx $80
	2126  08      	php 
	2127  33 c0   	rla ($c0),y
	2129  1d e9 28	ora $28e9,x
	212c  90 30   	bcc $215e
	212e  b2      	kil 
	212f  35 07   	and $07,x
	2131  e7 0b   	isc $0b
	2133  20 4d 49	jsr $494d
	2136  4e 53 20	lsr $2053
	2139  4c 45 46	jmp $4645
	213c  54 29   	nop $29,x
	213e  07 cf   	slo $cf
	2140  1d 1a 24	ora $241a,x
	2143  58      	cli 
	2144  e9 13   	sbc #$13
	2146  3e f6 41	rol $41f6,x
	2149  91 3c   	sta ($3c),y
	214b  ea      	nop 
	214c  20 20 3e	jsr $3e20
	214f  1d 92 b8	ora $b892,x
	2152  02      	kil 
	2153  1f 04 b1	slo $b104,x
	2156  d2      	kil 
	2157  1e b1 ce	asl $ceb1,x
	215a  92      	kil 
	215b  a0 0e   	ldy #$0e
	215d  11 81   	ora ($81),y
	215f  4a      	lsr 
	2160  13 a8   	rla ($a8),y
	2162  90 4b   	bcc $21af
	2164  6f 00 00	rra $0000
	2167  18      	clc 
	2168  3a      	nop 
	2169  81 d3   	sta ($d3,x)
	216b  1d e7 54	ora $54e7,x
	216e  62      	kil 
	216f  4c 01 3e	jmp $3e01
	2172  a6 7f   	ldx $7f
	2174  c5 a6   	cmp $a6
	2176  ae c6 1a	ldx $1ac6
	2179  20 6d b4	jsr $b46d
	217c  d4 1a   	nop $1a,x
	217e  22      	kil 
	217f  2a      	rol 
	2180  80 e8   	nop #$e8
	2182  02      	kil 
	2183  52      	kil 
	2184  21 72   	and ($72,x)
	2186  80 31   	nop #$31
	2188  b0 04   	bcs $218e
	218a  80 31   	nop #$31
	218c  a7 09   	lax $09
	218e  37 01   	rla $01,x
	2190  0d 80 2f	ora $2f80
	2193  b4 04   	ldy $04,x
	2195  0d 52 21	ora $2152
	2198  72      	kil 
	2199  1a      	nop 
	219a  23 e0   	rla ($e0,x)
	219c  a6 9a   	ldx $9a
	219e  c5 a6   	cmp $a6
	21a0  b5 c6   	lda $c6,x
	21a2  1a      	nop 
	21a3  20 6d 1e	jsr $1e6d
	21a6  b1 ce   	lda ($ce),y
	21a8  b7 a0   	lax $a0,y
	21aa  0e 11 81	asl $8111
	21ad  4a      	lsr 
	21ae  a8      	tay 
	21af  90 4b   	bcc $21fc
	21b1  6f 00 00	rra $0000
	21b4  18      	clc 
	21b5  3a      	nop 
	21b6  e9 05   	sbc #$05
	21b8  3c 8e 3c	nop $3c8e,x
	21bb  ec 9d 2e	cpx $2e9d
	21be  20 9a 3c	jsr $3c9a
	21c1  81 3e   	sta ($3e,x)
	21c3  13 50   	rla ($50),y
	21c5  e7 0e   	isc $0e
	21c7  11 11   	ora ($11),y
	21c9  05 20   	ora $20
	21cb  c4 41   	cpy $41
	21cd  59 20 28	eor $2820,y
	21d0  31 2d   	and ($2d),y
	21d2  37 29   	rla $29,x
	21d4  9a      	txs 
	21d5  3c a0 12	nop $12a0,x
	21d8  53 92   	sre ($92),y
	21da  b1 04   	lda ($04),y
	21dc  92      	kil 
	21dd  b7 01   	lax $01,y
	21df  0d 52 21	ora $2152
	21e2  c4 1a   	cpy $1a
	21e4  21 57   	and ($57,x)
	21e6  50 e7   	bvc $21cf
	21e8  11 11   	ora ($11),y
	21ea  11 05   	ora ($05),y
	21ec  20 cd 4f	jsr $4fcd
	21ef  4e 54 48	lsr $4854
	21f2  20 28 31	jsr $3128
	21f5  2d 31 32	and $3231
	21f8  29 9a   	and #$9a
	21fa  3c a0 15	nop $15a0,x
	21fd  53 95   	sre ($95),y
	21ff  b1 04   	lda ($04),y
	2201  95 bc   	sta $bc,x
	2203  01 0d   	ora ($0d,x)
	2205  52      	kil 
	2206  21 e6   	and ($e6,x)
	2208  50 e7   	bvc $21f1
	220a  10 11   	bpl $221d
	220c  11 05   	ora ($05),y
	220e  20 c4 41	jsr $41c4
	2211  54 45   	nop $45,x
	2213  20 28 31	jsr $3128
	2216  2d 33 31	and $3133
	2219  29 9a   	and #$9a
	221b  3c a0 16	nop $16a0,x
	221e  53 96   	sre ($96),y
	2220  b1 04   	lda ($04),y
	2222  96 ff   	stx $ff,x
	2224  01 0d   	ora ($0d,x)
	2226  52      	kil 
	2227  22      	kil 
	2228  08      	php 
	2229  1d 19 55	ora $5519,x
	222c  83 ee   	sax ($ee,x)
	222e  96 d5   	stx $d5,x
	2230  cc 20 28	cpy $2820
	2233  05 89   	ora $89
	2235  07 ed   	slo $ed
	2237  96 29   	stx $29,x
	2239  3a      	nop 
	223a  20 9a 07	jsr $079a
	223d  d7 1a   	dcp $1a,x
	223f  51 e3   	eor ($e3),y
	2241  1d 98 b3	ora $b398,x
	2244  34 31   	nop $31,x
	2246  21 c5   	and ($c5,x)
	2248  85 b0   	sta $b0
	224a  01 85   	ora ($85,x)
	224c  99 06 0c	sta $0c06,y
	224f  52      	kil 
	2250  22      	kil 
	2251  99 85 52	sta $5285,y
	2254  5e 3a 98	lsr $983a,x
	2257  da      	nop 
	2258  1a      	nop 
	2259  20 23 e7	jsr $e723
	225c  0a      	asl 
	225d  d6 45   	dec $45,x
	225f  52      	kil 
	2260  49 46   	eor #$46
	2262  59 49 4e	eor $4e49,y
	2265  47 10   	sre $10
	2267  c1 1a   	cmp ($1a,x)
	2269  20 3c b0	jsr $b03c
	226c  db 1a 2e	dcp $2e1a,y
	226f  f6 9b   	inc $9b,x
	2271  1f 07 b2	slo $b207,x
	2274  dc 19 5e	nop $5e19,x
	2277  3a      	nop 
	2278  1a      	nop 
	2279  20 2a e7	jsr $e72a
	227c  0c c9 4e	nop $4ec9
	227f  56 41   	lsr $41,x
	2281  4c 49 44	jmp $4449
	2284  20 ce 41	jsr $41ce
	2287  4d 45 c1	eor $c145
	228a  1a      	nop 
	228b  20 3c b1	jsr $b13c
	228e  ce a7 09	dec $09a7
	2291  c4 a0   	cpy $a0
	2293  0e 11 13	asl $1311
	2296  19 5e 3a	ora $3a5e,y
	2299  85 dd   	sta $dd
	229b  1a      	nop 
	229c  30 11   	bmi $22af
	229e  1a      	nop 
	229f  30 9a   	bmi $223b
	22a1  1a      	nop 
	22a2  30 83   	bmi $2227
	22a4  b2      	kil 
	22a5  48      	pha 
	22a6  9e 55 98	shx $9855,y
	22a9  51 b2   	eor ($b2),y
	22ab  61 98   	adc ($98,x)
	22ad  2f b3 01	rla $01b3
	22b0  1f 04 b2	slo $b204,x
	22b3  dc 19 5e	nop $5e19,x
	22b6  1c a9 ff	nop $ffa9,x
	22b9  f4 e9   	nop $e9,x
	22bb  7b 9f 46	rra $469f,y
	22be  9f e8 02	ahx $02e8,y
	22c1  52      	kil 
	22c2  22      	kil 
	22c3  bc 1d 88	ldy $881d,x
	22c6  b7 08   	lax $08,y
	22c8  a4 0d   	ldy $0d
	22ca  c6 a0   	dec $a0
	22cc  20 52 22	jsr $2252
	22cf  f7 b1   	isc $b1,x
	22d1  e0 20   	cpx #$20
	22d3  86 b3   	stx $b3
	22d5  02      	kil 
	22d6  1f 11 b1	slo $b111,x
	22d9  42      	kil 
	22da  ed 55 30	sbc $3055
	22dd  3e 48 31	rol $3148,x
	22e0  43 b1   	sre ($b1,x)
	22e2  48      	pha 
	22e3  a0 0a   	ldy #$0a
	22e5  53 1d   	sre ($1d),y
	22e7  86 b4   	stx $b4
	22e9  02      	kil 
	22ea  1f 0d ea	slo $ea0d,x
	22ed  31 3a   	and ($3a),y
	22ef  e0 21   	cpx #$21
	22f1  ea      	nop 
	22f2  24 31   	bit $31
	22f4  e0 22   	cpx #$22
	22f6  1d b0 e0	ora $e0b0,x
	22f9  20 88 b7	jsr $b788
	22fc  08      	php 
	22fd  a4 0d   	ldy $0d
	22ff  c6 ea   	dec $ea
	2301  30 3a   	bmi $233d
	2303  e0 21   	cpx #$21
	2305  ea      	nop 
	2306  24 30   	bit $30
	2308  e0 22   	cpx #$22
	230a  86 b3   	stx $b3
	230c  02      	kil 
	230d  1f 10 b1	slo $b110,x
	2310  42      	kil 
	2311  ed 55 30	sbc $3055
	2314  3e 48 30	rol $3048,x
	2317  43 b1   	sre ($b1,x)
	2319  48      	pha 
	231a  a0 0a   	ldy #$0a
	231c  53 1d   	sre ($1d),y
	231e  b1 a4   	lda ($a4),y
	2320  0d b3 02	ora $02b3
	2323  1f 0f 88	slo $880f,x
	2326  b8      	clv 
	2327  02      	kil 
	2328  a0 20   	ldy #$20
	232a  b1 02   	lda ($02),y
	232c  0c 1f 05	nop $051f
	232f  1a      	nop 
	2330  22      	kil 
	2331  fa      	nop 
	2332  1d b1 a4	ora $a4b1,x
	2335  0d b3 02	ora $02b3
	2338  1f 12 88	slo $8812,x
	233b  b8      	clv 
	233c  02      	kil 
	233d  a0 20   	ldy #$20
	233f  b1 02   	lda ($02),y
	2341  0c 1f 08	nop $081f
	2344  b0 e0   	bcs $2326
	2346  20 1a 22	jsr $221a
	2349  c5 1d   	cmp $1d
	234b  a0 23   	ldy #$23
	234d  a8      	tay 
	234e  80 19   	nop #$19
	2350  99 99 9a	sta $9a99,y
	2353  01 1f   	ora ($1f,x)
	2355  0d b0 a8	ora $a8b0
	2358  90 4f   	bcc $23a9
	235a  f8      	sed 
	235b  00      	brk 
	235c  00      	brk 
	235d  17 1a   	slo $1a,x
	235f  23 74   	rla ($74,x)
	2361  b0 e0   	bcs $2343
	2363  24 b0   	bit $b0
	2365  e0 25   	cpx #$25
	2367  e8      	inx 
	2368  e0 26   	cpx #$26
	236a  b0 e0   	bcs $234c
	236c  27 1a   	rla $1a
	236e  22      	kil 
	236f  f7 1a   	isc $1a,x
	2371  20 8c 1d	jsr $1d8c
	2374  a0 23   	ldy #$23
	2376  dd a0 23	cmp $23a0,x
	2379  e0 28   	cpx #$28
	237b  1a      	nop 
	237c  2e c0 b2	rol $b2c0
	237f  a4 0b   	ldy $0b
	2381  e0 29   	cpx #$29
	2383  1a      	nop 
	2384  30 04   	bmi $238a
	2386  b0 e0   	bcs $2368
	2388  23 b1   	rla ($b1,x)
	238a  a4 0b   	ldy $0b
	238c  a6 fe   	ldx $fe
	238e  33 02   	rla ($02),y
	2390  1f 0f ef	slo $ef0f,x
	2393  c4 45   	cpy $45
	2395  4c 45 54	jmp $5445
	2398  45 44   	eor $44
	239a  e0 29   	cpx #$29
	239c  b0 e0   	bcs $237e
	239e  2a      	rol 
	239f  1d a0 24	ora $24a0,x
	23a2  b0 01   	bcs $23a5
	23a4  1f 05 1a	slo $1a05,x
	23a7  23 74   	rla ($74,x)
	23a9  1d a0 2b	ora $2ba0,x
	23ac  e8      	inx 
	23ad  02      	kil 
	23ae  1f 14 e7	slo $e714,x
	23b1  0e 20 cc	asl $cc20
	23b4  4f 53 54	sre $5453
	23b7  20 c3 41	jsr $41c3
	23ba  52      	kil 
	23bb  52      	kil 
	23bc  49 45   	eor #$45
	23be  52      	kil 
	23bf  20 e0 2b	jsr $2be0
	23c2  1d b1 ce	ora $ceb1,x
	23c5  a0 2c   	ldy #$2c
	23c7  a0 0e   	ldy #$0e
	23c9  11 8e   	ora ($8e),y
	23cb  a4 0d   	ldy $0d
	23cd  b3 02   	lax ($02),y
	23cf  1f 0c 8e	slo $8e0c,x
	23d2  b7 07   	lax $07,y
	23d4  c8      	iny 
	23d5  1a      	nop 
	23d6  20 91 1a	jsr $1a91
	23d9  22      	kil 
	23da  f7 13   	isc $13,x
	23dc  1a      	nop 
	23dd  20 8c 1d	jsr $1d8c
	23e0  a8      	tay 
	23e1  90 5d   	bcc $2440
	23e3  08      	php 
	23e4  00      	brk 
	23e5  00      	brk 
	23e6  e0 2d   	cpx #$2d
	23e8  a0 2d   	ldy #$2d
	23ea  b7 07   	lax $07,y
	23ec  2e a6 7f	rol $7fa6
	23ef  0c a0 2d	nop $2da0
	23f2  b7 07   	lax $07,y
	23f4  17 a0   	slo $a0,x
	23f6  2d b6 07	and $07b6
	23f9  2e a6 80	rol $80a6
	23fc  0d a0 2d	ora $2da0
	23ff  b6 07   	ldx $07,y
	2401  17 80   	slo $80,x
	2403  b2      	kil 
	2404  34 31   	nop $31,x
	2406  c5 80   	cmp $80
	2408  b2      	kil 
	2409  35 31   	and $31,x
	240b  c6 86   	dec $86
	240d  a6 3b   	ldx $3b
	240f  01 1f   	ora ($1f,x)
	2411  04 b0   	nop $b0
	2413  c6 85   	dec $85
	2415  bc 01 1f	ldy $1f01,x
	2418  07 85   	slo $85
	241a  a6 44   	ldx $44
	241c  07 c5   	slo $c5
	241e  85 b0   	sta $b0
	2420  02      	kil 
	2421  1f 05 a6	slo $a605,x
	2424  5c c5 f0	nop $f0c5,x
	2427  85 ba   	sta $ba
	2429  0a      	asl 
	242a  21 09   	and ($09,x)
	242c  85 07   	sta $07
	242e  85 ba   	sta $ba
	2430  0a      	asl 
	2431  21 ba   	and ($ba,x)
	2433  09 08   	ora #$08
	2435  a0 2d   	ldy #$2d
	2437  b3 07   	lax ($07),y
	2439  17 f0   	slo $f0,x
	243b  86 ba   	stx $ba
	243d  0a      	asl 
	243e  21 09   	and ($09,x)
	2440  86 07   	stx $07
	2442  86 ba   	stx $ba
	2444  0a      	asl 
	2445  21 ba   	and ($ba,x)
	2447  09 08   	ora #$08
	2449  a0 2d   	ldy #$2d
	244b  b2      	kil 
	244c  07 17   	slo $17
	244e  b0 a0   	bcs $23f0
	2450  2d b1 07	and $07b1
	2453  17 b0   	slo $b0,x
	2455  a0 2d   	ldy #$2d
	2457  17 a0   	slo $a0,x
	2459  2d b3 07	and $07b3
	245c  2e c5 a0	rol $a0c5
	245f  2d b2 07	and $07b2
	2462  2e c6 a0	rol $a0c6
	2465  2d 2e e0	and $e02e
	2468  2e eb 20	rol $20eb
	246b  41 4d   	eor ($4d,x)
	246d  e0 2f   	cpx #$2f
	246f  85 a6   	sta $a6
	2471  7f 01 1f	rra $1f01,x
	2474  0d eb 20	ora $20eb
	2477  50 4d   	bvc $24c6
	2479  e0 2f   	cpx #$2f
	247b  85 a6   	sta $a6
	247d  80 08   	nop #$08
	247f  c5 85   	cmp $85
	2481  f0 0a   	beq $248d
	2483  21 ba   	and ($ba,x)
	2485  09 85   	ora #$85
	2487  07 85   	slo $85
	2489  f0 0a   	beq $2495
	248b  21 f0   	and ($f0,x)
	248d  09 08   	ora #$08
	248f  c5 86   	cmp $86
	2491  f0 0a   	beq $249d
	2493  21 ba   	and ($ba,x)
	2495  09 86   	ora #$86
	2497  07 86   	slo $86
	2499  f0 0a   	beq $24a5
	249b  21 f0   	and ($f0,x)
	249d  09 08   	ora #$08
	249f  c6 86   	dec $86
	24a1  30 b2   	bmi $2455
	24a3  35 e0   	and $e0,x
	24a5  30 86   	bmi $242d
	24a7  ba      	tsx 
	24a8  04 1f   	nop $1f
	24aa  0b e9   	anc #$e9
	24ac  30 a0   	bmi $244e
	24ae  30 b1   	bmi $2461
	24b0  35 07   	and $07,x
	24b2  e0 30   	cpx #$30
	24b4  85 30   	sta $30
	24b6  b2      	kil 
	24b7  35 df   	and $df,x
	24b9  9f e9 3a	ahx $3ae9,y
	24bc  07 a0   	slo $a0
	24be  30 07   	bmi $24c7
	24c0  a0 2f   	ldy #$2f
	24c2  07 d1   	slo $d1
	24c4  a0 2f   	ldy #$2f
	24c6  eb 20   	sbc #$20
	24c8  41 4d   	eor ($4d,x)
	24ca  02      	kil 
	24cb  a0 31   	ldy #$31
	24cd  eb 20   	sbc #$20
	24cf  50 4d   	bvc $251e
	24d1  02      	kil 
	24d2  0c 1f 10	nop $101f
	24d5  96 b1   	stx $b1,x
	24d7  07 d6   	slo $d6
	24d9  92      	kil 
	24da  b1 07   	lda ($07),y
	24dc  d2      	kil 
	24dd  1a      	nop 
	24de  2f 82 1a	rla $1a82
	24e1  21 50   	and ($50,x)
	24e3  a0 2f   	ldy #$2f
	24e5  e0 31   	cpx #$31
	24e7  1d 1a 24	ora $241a,x
	24ea  58      	cli 
	24eb  93 e9   	ahx ($e9),y
	24ed  2c 07 95	bit $9507
	24f0  30 07   	bmi $24f9
	24f2  e9 2f   	sbc #$2f
	24f4  07 96   	slo $96
	24f6  30 b2   	bmi $24aa
	24f8  a6 ff   	ldx $ff
	24fa  36 07   	rol $07,x
	24fc  e9 20   	sbc #$20
	24fe  07 91   	slo $91
	2500  07 e0   	slo $e0
	2502  32      	kil 
	2503  1d 1a 20	ora $201a,x
	2506  23 e7   	rla ($e7,x)
	2508  18      	clc 
	2509  d7 49   	dcp $49,x
	250b  4c 4c 20	jmp $204c
	250e  55 50   	eor $50,x
	2510  4c 4f 41	jmp $414f
	2513  44 20   	nop $20
	2515  46 49   	lsr $49
	2517  54 20   	nop $20,x
	2519  28      	plp 
	251a  59 2f 4e	eor $4e2f,y
	251d  29 3f   	and #$3f
	251f  20 10 c1	jsr $c110
	2522  1a      	nop 
	2523  20 3c b1	jsr $b13c
	2526  d4 1a   	nop $1a,x
	2528  22      	kil 
	2529  2a      	rol 
	252a  1a      	nop 
	252b  21 17   	and ($17,x)
	252d  1d ef 28	ora $28ef,x
	2530  56 4f   	lsr $4f,x
	2532  54 45   	nop $45,x
	2534  53 29   	sre ($29),y
	2536  e0 33   	cpx #$33
	2538  19 25 48	ora $4825,y
	253b  e7 09   	isc $09
	253d  28      	plp 
	253e  42      	kil 
	253f  42      	kil 
	2540  53 2d   	sre ($2d),y
	2542  4c 4f 47	jmp $474f
	2545  29 e0   	and #$e0
	2547  33 b6   	rla ($b6),y
	2549  61 ea   	adc ($ea,x)
	254b  30 3a   	bmi $2587
	254d  a0 33   	ldy #$33
	254f  07 ec   	slo $ec
	2551  2c 53 2c	bit $2c53
	2554  41 07   	eor ($07,x)
	2556  b6 b8   	ldx $b8,y
	2558  b6 60   	ldx $60,y
	255a  04 1d   	nop $1d
	255c  1a      	nop 
	255d  20 23 e7	jsr $e723
	2560  15 c1   	ora $c1,x
	2562  52      	kil 
	2563  45 20   	eor $20
	2565  d9 4f 55	cmp $554f,y
	2568  20 d3 d5	jsr $d5d3
	256b  d2      	kil 
	256c  c5 20   	cmp $20
	256e  28      	plp 
	256f  59 2f 4e	eor $4e2f,y
	2572  29 3f   	and #$3f
	2574  20 10 c1	jsr $c110
	2577  1a      	nop 
	2578  20 ba b1	jsr $b1ba
	257b  d4 1a   	nop $1a,x
	257d  22      	kil 
	257e  2a      	rol 
	257f  1d 2a 50	ora $502a,x
	2582  45 41   	eor $41
	2584  43 45   	sre ($45,x)
	2586  2a      	rol 
	2587  1a      	nop 
	2588  20 7e 1a	jsr $1a7e
	258b  20 2a 1a	jsr $1a2a
	258e  23 1e   	rla ($1e,x)
	2590  88      	dey 
	2591  e0 34   	cpx #$34
	2593  1a      	nop 
	2594  30 3c   	bmi $25d2
	2596  a0 35   	ldy #$35
	2598  1f 05 1a	slo $1a05,x
	259b  69 c8   	adc #$c8
	259d  b1 c6   	lda ($c6),y
	259f  b0 e0   	bcs $2581
	25a1  36 1a   	rol $1a,x
	25a3  20 23 e7	jsr $e723
	25a6  1b c5 4e	slo $4ec5,y
	25a9  54 45   	nop $45,x
	25ab  52      	kil 
	25ac  20 46 49	jsr $4946
	25af  52      	kil 
	25b0  53 54   	sre ($54),y
	25b2  20 33 20	jsr $2033
	25b5  43 48   	sre ($48,x)
	25b7  41 52   	eor ($52,x)
	25b9  41 43   	eor ($43,x)
	25bb  54 45   	nop $45,x
	25bd  52      	kil 
	25be  53 3a   	sre ($3a),y
	25c0  20 10 c1	jsr $c110
	25c3  1a      	nop 
	25c4  20 3c b3	jsr $b33c
	25c7  d4 1a   	nop $1a,x
	25c9  22      	kil 
	25ca  2a      	rol 
	25cb  82 52   	nop #$52
	25cd  26 46   	rol $46
	25cf  80 e8   	nop #$e8
	25d1  02      	kil 
	25d2  1f 07 b2	slo $b207,x
	25d5  61 19   	adc ($19,x)
	25d7  26 46   	rol $46
	25d9  80 2f   	nop #$2f
	25db  b3 04   	lax ($04),y
	25dd  52      	kil 
	25de  25 96   	and $96
	25e0  1a      	nop 
	25e1  20 23 1a	jsr $1a23
	25e4  27 08   	rla $08
	25e6  a0 36   	ldy #$36
	25e8  52      	kil 
	25e9  26 2d   	rol $2d
	25eb  1a      	nop 
	25ec  27 25   	rla $25
	25ee  a0 37   	ldy #$37
	25f0  dd 1a 30	cmp $301a,x
	25f3  8c 8a 1f	sty $1f8a
	25f6  09 8a   	ora #$8a
	25f8  3d 9d 3e	and $3e9d,x
	25fb  19 26 1f	ora $1f26,y
	25fe  b2      	kil 
	25ff  48      	pha 
	2600  9f 53 9f	ahx $9f53,y
	2603  a6 ff   	ldx $ff
	2605  33 02   	rla ($02),y
	2607  52      	kil 
	2608  26 2d   	rol $2d
	260a  1a      	nop 
	260b  55 69   	eor $69,x
	260d  82 52   	nop #$52
	260f  26 46   	rol $46
	2611  9f b3 34	ahx $34b3,y
	2614  80 02   	nop #$02
	2616  1f 09 b0	slo $b009,x
	2619  c6 9f   	dec $9f
	261b  c1 1a   	cmp ($1a,x)
	261d  20 3c 9d	jsr $9d3c
	2620  b1 07   	lda ($07),y
	2622  dd 9d a0	cmp $a09d,x
	2625  38      	sec 
	2626  03 52   	slo ($52,x)
	2628  26 2d   	rol $2d
	262a  19 25 f1	ora $f125,y
	262d  86 1f   	stx $1f
	262f  15 e7   	ora $e7,x
	2631  0d ce 4f	ora $4fce
	2634  54 48   	nop $48,x
	2636  49 4e   	eor #$4e
	2638  47 20   	sre $20
	263a  c6 4f   	dec $4f
	263c  55 4e   	eor $4e,x
	263e  44 c1   	nop $c1
	2640  1a      	nop 
	2641  20 3c 19	jsr $193c
	2644  25 96   	and $96
	2646  a0 34   	ldy #$34
	2648  c8      	iny 
	2649  1a      	nop 
	264a  23 33   	rla ($33,x)
	264c  19 4c 57	ora $574c,y
	264f  fa      	nop 
	2650  fa      	nop 
	2651  fa      	nop 
	2652  fa      	nop 
	2653  fa      	nop 
	2654  a6 5d   	ldx $5d
	2656  c5 a6   	cmp $a6
	2658  ae c6 1a	ldx $1ac6
	265b  20 6d b1	jsr $b16d
	265e  d4 1a   	nop $1a,x
	2660  22      	kil 
	2661  2a      	rol 
	2662  80 e8   	nop #$e8
	2664  02      	kil 
	2665  52      	kil 
	2666  3a      	nop 
	2667  be 80 e9	ldx $e980,y
	266a  53 02   	sre ($02),y
	266c  52      	kil 
	266d  25 87   	and $87
	266f  80 e9   	nop #$e9
	2671  41 05   	eor ($05,x)
	2673  52      	kil 
	2674  26 54   	rol $54
	2676  1a      	nop 
	2677  30 3c   	bmi $26b5
	2679  b0 e0   	bcs $265b
	267b  36 e7   	rol $e7,x
	267d  0d 11 05	ora $0511
	2680  c6 49   	dec $49
	2682  4c 45 4e	jmp $4e45
	2685  41 4d   	eor ($4d,x)
	2687  45 3a   	eor $3a
	2689  9a      	txs 
	268a  20 3c f0	jsr $f03c
	268d  d4 1a   	nop $1a,x
	268f  22      	kil 
	2690  2a      	rol 
	2691  80 e8   	nop #$e8
	2693  02      	kil 
	2694  1f 07 b2	slo $b207,x
	2697  61 19   	adc ($19,x)
	2699  3a      	nop 
	269a  be 1a 27	ldx $271a,y
	269d  08      	php 
	269e  a0 36   	ldy #$36
	26a0  52      	kil 
	26a1  26 79   	rol $79
	26a3  1a      	nop 
	26a4  27 25   	rla $25
	26a6  a0 37   	ldy #$37
	26a8  dd 1a 30	cmp $301a,x
	26ab  8c b2 48	sty $48b2
	26ae  9f 53 9f	ahx $9f53,y
	26b1  80 02   	nop #$02
	26b3  1f 17 3f	slo $3f17,x
	26b6  e7 0e   	isc $0e
	26b8  c1 cc   	cmp ($cc,x)
	26ba  d2      	kil 
	26bb  c5 c1   	cmp $c1
	26bd  c4 d9   	cpy $d9
	26bf  20 cc c9	jsr $c9cc
	26c2  d3 d4   	dcp ($d4),y
	26c4  c5 c4   	cmp $c4
	26c6  3e 19 26	rol $2619,x
	26c9  79 9f a6	adc $a69f,y
	26cc  fe 33 02	inc $0233,x
	26cf  9f a6 ff	ahx $ffa6,y
	26d2  33 02   	rla ($02),y
	26d4  0d 1f 0c	ora $0c1f
	26d7  1a      	nop 
	26d8  30 67   	bmi $2741
	26da  b2      	kil 
	26db  42      	kil 
	26dc  80 43   	nop #$43
	26de  19 26 79	ora $7926,y
	26e1  9d b1 07	sta $07b1,x
	26e4  dd 9d a0	cmp $a09d,x
	26e7  38      	sec 
	26e8  02      	kil 
	26e9  1f 1c e7	slo $e71c,x
	26ec  0d 11 ce	ora $ce11
	26ef  4f 20 d2	sre $d220
	26f2  4f 4f 4d	sre $4d4f
	26f5  20 49 4e	jsr $4e49
	26f8  20 27 3c	jsr $3c27
	26fb  80 b1   	nop #$b1
	26fd  34 3c   	nop $3c,x
	26ff  e9 27   	sbc #$27
	2701  3e 19 26	rol $2619,x
	2704  79 19 26	adc $2619,y
	2707  a9 80   	lda #$80
	2709  b1 34   	lda ($34),y
	270b  df 9f e9	dcp $e99f,x
	270e  40      	rti 
	270f  01 80   	ora ($80,x)
	2711  e9 5b   	sbc #$5b
	2713  04 0c   	nop $0c
	2715  58      	cli 
	2716  9f e9 31	ahx $31e9,y
	2719  04 9f   	nop $9f
	271b  e9 39   	sbc #$39
	271d  01 0d   	ora ($0d,x)
	271f  1f 05 b1	slo $b105,x
	2722  e0 36   	cpx #$36
	2724  1d a7 03	ora $03a7,x
	2727  0b 9f   	anc #$9f
	2729  32      	kil 
	272a  07 c5   	slo $c5
	272c  85 2e   	sta $2e
	272e  a7 01   	lax $01
	2730  00      	brk 
	2731  85 a6   	sta $a6
	2733  2b 07   	anc #$07
	2735  2e 09 07	rol $0709
	2738  e0 37   	cpx #$37
	273a  85 b1   	sta $b1
	273c  07 2e   	slo $2e
	273e  a7 01   	lax $01
	2740  00      	brk 
	2741  85 a6   	sta $a6
	2743  2c 07 2e	bit $2e07
	2746  09 07   	ora #$07
	2748  e0 38   	cpx #$38
	274a  1d e7 08	ora $08e7,x
	274d  28      	plp 
	274e  42      	kil 
	274f  42      	kil 
	2750  53 2d   	sre ($2d),y
	2752  56 54   	lsr $54,x
	2754  29 e0   	and #$e0
	2756  33 1a   	rla ($1a),y
	2758  20 8c 1a	jsr $1a8c
	275b  5d ca 82	eor $82ca,x
	275e  52      	kil 
	275f  20 37 8a	jsr $8a37
	2762  1f 1e e7	slo $e71e,x
	2765  0d ce 4f	ora $4fce
	2768  54 20   	nop $20,x
	276a  c1 56   	cmp ($56,x)
	276c  41 49   	eor ($49,x)
	276e  4c 41 42	jmp $4241
	2771  4c 45 c1	jmp $c145
	2774  1a      	nop 
	2775  20 3c 19	jsr $193c
	2778  3a      	nop 
	2779  be e7 f4	ldx $f4e7,y
	277c  fd 7b 14	sbc $147b,x
	277f  79 b0 e0	adc $e0b0,y
	2782  39 b0 ce	and $ceb0,y
	2785  b5 a0   	lda $a0,x
	2787  0e 11 8e	asl $8e11
	278a  b0 e4   	bcs $2770
	278c  0f 13 b1	slo $b113
	278f  a4 0b   	ldy $0b
	2791  e9 31   	sbc #$31
	2793  04 1f   	nop $1f
	2795  05 b1   	ora $b1
	2797  e0 39   	cpx #$39
	2799  b6 61   	ldx $61,y
	279b  e7 0b   	isc $0b
	279d  28      	plp 
	279e  56 4f   	lsr $4f,x
	27a0  54 45   	nop $45,x
	27a2  53 29   	sre ($29),y
	27a4  2c 53 2c	bit $2c53
	27a7  52      	kil 
	27a8  b6 b8   	ldx $b8,y
	27aa  b6 60   	ldx $60,y
	27ac  04 b6   	nop $b6
	27ae  48      	pha 
	27af  9f 53 ab	ahx $ab53,y
	27b2  52      	kil 
	27b3  27 e8   	rla $e8
	27b5  b6 48   	ldx $48,y
	27b7  a0 05   	ldy #$05
	27b9  55 9f   	eor $9f,x
	27bb  51 ab   	eor ($ab),y
	27bd  e0 3a   	cpx #$3a
	27bf  9f b1 a4	ahx $a4b1,y
	27c2  0b 02   	anc #$02
	27c4  1f 05 b1	slo $b105,x
	27c7  e0 39   	cpx #$39
	27c9  85 a0   	sta $a0
	27cb  3b 01 52	rla $5201,y
	27ce  27 e0   	rla $e0
	27d0  b0 b0   	bcs $2782
	27d2  a4 0f   	ldy $0f
	27d4  b1 07   	lda ($07),y
	27d6  e4 0f   	cpx $0f
	27d8  85 85   	sta $85
	27da  a4 0f   	ldy $0f
	27dc  b1 07   	lda ($07),y
	27de  e4 0f   	cpx $0f
	27e0  a0 3a   	ldy #$3a
	27e2  52      	kil 
	27e3  27 e8   	rla $e8
	27e5  19 27 b5	ora $b527,y
	27e8  b6 61   	ldx $61,y
	27ea  a0 35   	ldy #$35
	27ec  b0 02   	bcs $27f0
	27ee  a0 39   	ldy #$39
	27f0  b0 01   	bcs $27f3
	27f2  0d 52 28	ora $2852
	27f5  6b 1a   	arr #$1a
	27f7  20 23 e7	jsr $e723
	27fa  09 d3   	ora #$d3
	27fc  45 4c   	eor $4c
	27fe  45 43   	eor $43
	2800  54 20   	nop $20,x
	2802  31 2d   	and ($2d),y
	2804  a0 3b   	ldy #$3b
	2806  30 b2   	bmi $27ba
	2808  a6 ff   	ldx $ff
	280a  36 07   	rol $07,x
	280c  eb 3a   	sbc #$3a
	280e  20 10 07	jsr $0710
	2811  c1 1a   	cmp ($1a,x)
	2813  20 3c b1	jsr $b13c
	2816  d4 1a   	nop $1a,x
	2818  22      	kil 
	2819  2a      	rol 
	281a  82 52   	nop #$52
	281c  20 37 1a	jsr $1a37
	281f  21 17   	and ($17,x)
	2821  80 e8   	nop #$e8
	2823  02      	kil 
	2824  52      	kil 
	2825  3a      	nop 
	2826  be 80 31	ldx $3180,y
	2829  e0 3c   	cpx #$3c
	282b  a0 3c   	ldy #$3c
	282d  b1 04   	lda ($04),y
	282f  a0 3c   	ldy #$3c
	2831  a0 3b   	ldy #$3b
	2833  01 0d   	ora ($0d,x)
	2835  52      	kil 
	2836  27 e8   	rla $e8
	2838  1a      	nop 
	2839  25 5c   	and $5c
	283b  82 52   	nop #$52
	283d  20 37 1a	jsr $1a37
	2840  21 17   	and ($17,x)
	2842  80 e9   	nop #$e9
	2844  59 05 52	eor $5205,y
	2847  27 e8   	rla $e8
	2849  1a      	nop 
	284a  25 2e   	and $2e
	284c  b6 42   	ldx $42,y
	284e  a0 3c   	ldy #$3c
	2850  43 b6   	sre ($b6,x)
	2852  42      	kil 
	2853  b1 a4   	lda ($a4),y
	2855  0b 43   	anc #$43
	2857  b6 61   	ldx $61,y
	2859  a0 3c   	ldy #$3c
	285b  a0 3c   	ldy #$3c
	285d  a4 0f   	ldy $0f
	285f  b1 07   	lda ($07),y
	2861  e4 0f   	cpx $0f
	2863  b0 b0   	bcs $2815
	2865  a4 0f   	ldy $0f
	2867  b1 07   	lda ($07),y
	2869  e4 0f   	cpx $0f
	286b  1a      	nop 
	286c  20 23 e7	jsr $e723
	286f  11 c3   	ora ($c3),y
	2871  55 52   	eor $52,x
	2873  52      	kil 
	2874  45 4e   	eor $4e
	2876  54 20   	nop $20,x
	2878  d4 4f   	nop $4f,x
	287a  54 41   	nop $41,x
	287c  4c 53 2e	jmp $2e53
	287f  2e 2e c1	rol $c12e
	2882  1a      	nop 
	2883  20 3c 1a	jsr $1a3c
	2886  20 23 b0	jsr $b023
	2889  a4 0f   	ldy $0f
	288b  b0 02   	bcs $288f
	288d  52      	kil 
	288e  3a      	nop 
	288f  be b1 ce	ldx $ceb1,y
	2892  a0 3b   	ldy #$3b
	2894  a0 0e   	ldy #$0e
	2896  11 a0   	ora ($a0),y
	2898  3d 8e a4	and $a48e,x
	289b  0f 30 07	slo $0730
	289e  b7 35   	lax $35,y
	28a0  df 8e a4	dcp $a48e,x
	28a3  0f b0 a4	slo $a4b0
	28a6  0f 0a a7	slo $a70a
	28a9  03 e8   	slo ($e8,x)
	28ab  09 21   	ora #$21
	28ad  ba      	tsx 
	28ae  0a      	asl 
	28af  c6 ec   	dec $ec
	28b1  20 20 20	jsr $2020
	28b4  05 8e   	ora $8e
	28b6  30 07   	bmi $28bf
	28b8  ea      	nop 
	28b9  2e 9a 07	rol $079a
	28bc  9f 07 e7	ahx $e707,y
	28bf  0b 20   	anc #$20
	28c1  56 4f   	lsr $4f,x
	28c3  54 45   	nop $45,x
	28c5  53 20   	sre ($20),y
	28c7  20 20 20	jsr $2020
	28ca  20 07 86	jsr $8607
	28cd  30 07   	bmi $28d6
	28cf  e9 25   	sbc #$25
	28d1  07 c1   	slo $c1
	28d3  1a      	nop 
	28d4  20 3c 13	jsr $133c
	28d7  19 3a be	ora $be3a,y
	28da  a6 f7   	ldx $f7
	28dc  c5 a6   	cmp $a6
	28de  b4 c6   	ldy $c6,x
	28e0  1a      	nop 
	28e1  20 6d b1	jsr $b16d
	28e4  d4 1a   	nop $1a,x
	28e6  22      	kil 
	28e7  2a      	rol 
	28e8  80 e9   	nop #$e9
	28ea  52      	kil 
	28eb  02      	kil 
	28ec  52      	kil 
	28ed  27 4b   	rla $4b
	28ef  80 e9   	nop #$e9
	28f1  56 02   	lsr $02,x
	28f3  1f 0f ef	slo $ef0f,x
	28f6  28      	plp 
	28f7  56 4f   	lsr $4f,x
	28f9  54 45   	nop $45,x
	28fb  53 29   	sre ($29),y
	28fd  e0 33   	cpx #$33
	28ff  19 53 db	ora $db53,y
	2902  80 e8   	nop #$e8
	2904  02      	kil 
	2905  52      	kil 
	2906  40      	rti 
	2907  de 19 28	dec $2819,x
	290a  da      	nop 
	290b  e7 16   	isc $16
	290d  20 20 20	jsr $2020
	2910  20 20 9a	jsr $9a20
	2913  5b 05 c7	sre $c705,y
	2916  9a      	txs 
	2917  5d 20 2d	eor $2d20,x
	291a  20 9a c7	jsr $c79a
	291d  4f 4f 44	sre $444f
	2920  42      	kil 
	2921  59 45 c1	eor $c145,y
	2924  1a      	nop 
	2925  20 3c 1d	jsr $1d3c
	2928  e7 19   	isc $19
	292a  20 20 20	jsr $2020
	292d  20 20 9a	jsr $9a20
	2930  5b 05 d9	sre $d905,y
	2933  9a      	txs 
	2934  5d 20 2d	eor $2d20,x
	2937  20 9a d9	jsr $d99a
	293a  4f 55 52	sre $5255
	293d  20 d3 54	jsr $54d3
	2940  41 54   	eor ($54,x)
	2942  53 c1   	sre ($c1),y
	2944  1a      	nop 
	2945  20 3c 1d	jsr $1d3c
	2948  a0 3e   	ldy #$3e
	294a  a0 3f   	ldy #$3f
	294c  03 1f   	slo ($1f,x)
	294e  23 e7   	rla ($e7,x)
	2950  1b 20 20	slo $2020,y
	2953  20 20 20	jsr $2020
	2956  9a      	txs 
	2957  5b 05 c3	sre $c305,y
	295a  9a      	txs 
	295b  5d 20 2d	eor $2d20,x
	295e  20 9a c3	jsr $c39a
	2961  48      	pha 
	2962  41 54   	eor ($54,x)
	2964  20 d2 45	jsr $45d2
	2967  51 55   	eor ($55),y
	2969  45 53   	eor $53
	296b  54 c1   	nop $c1,x
	296d  1a      	nop 
	296e  20 3c 1d	jsr $1d3c
	2971  1a      	nop 
	2972  20 23 e7	jsr $e723
	2975  21 20   	and ($20,x)
	2977  20 20 20	jsr $2020
	297a  20 9a 5b	jsr $5b9a
	297d  05 c1   	ora $c1
	297f  9a      	txs 
	2980  5d 20 2d	eor $2d20,x
	2983  20 9a c1	jsr $c19a
	2986  42      	kil 
	2987  4f 52 54	sre $5452
	298a  20 54 4f	jsr $4f54
	298d  20 cd 41	jsr $41cd
	2990  49 4e   	eor #$4e
	2992  20 cd 45	jsr $45cd
	2995  4e 55 c1	lsr $c155
	2998  1a      	nop 
	2999  20 3c 1d	jsr $1d3c
	299c  bb a8 90	las $90a8,y
	299f  50 20   	bvc $29c1
	29a1  00      	brk 
	29a2  00      	brk 
	29a3  17 b0   	slo $b0,x
	29a5  a8      	tay 
	29a6  90 50   	bcc $29f8
	29a8  21 00   	and ($00,x)
	29aa  00      	brk 
	29ab  17 a8   	slo $a8,x
	29ad  90 4f   	bcc $29fe
	29af  f9 00 00	sbc $0000,y
	29b2  2e b2 02	rol $02b2
	29b5  52      	kil 
	29b6  75 2a   	adc $2a,x
	29b8  20 20 20	jsr $2020
	29bb  20 41 4e	jsr $4e41
	29be  44 20   	nop $20
	29c0  49 4e   	eor #$4e
	29c2  20 54 48	jsr $4854
	29c5  45 20   	eor $20
	29c7  45 4e   	eor $4e
	29c9  44 2c   	nop $2c
	29cb  20 54 48	jsr $4854
	29ce  45 20   	eor $20
	29d0  4c 4f 56	jmp $564f
	29d3  45 20   	eor $20
	29d5  59 4f 55	eor $554f,y
	29d8  20 54 41	jsr $4154
	29db  4b 45   	alr #$45
	29dd  20 49 53	jsr $5349
	29e0  20 45 51	jsr $5145
	29e3  55 41   	eor $41,x
	29e5  4c 20 54	jmp $5420
	29e8  4f 20 54	sre $5420
	29eb  48      	pha 
	29ec  45 20   	eor $20
	29ee  4c 4f 56	jmp $564f
	29f1  45 20   	eor $20
	29f3  59 4f 55	eor $554f,y
	29f6  20 4d 41	jsr $414d
	29f9  4b 45   	alr #$45
	29fb  20 20 20	jsr $2020
	29fe  20 20 c1	jsr $c120
	2a01  a6 83   	ldx $83
	2a03  c5 a6   	cmp $a6
	2a05  a1 c6   	lda ($c6,x)
	2a07  1a      	nop 
	2a08  20 6d 9f	jsr $9f6d
	2a0b  46 9f   	lsr $9f
	2a0d  bd 33 05	lda $0533,x
	2a10  52      	kil 
	2a11  2a      	rol 
	2a12  0a      	asl 
	2a13  a8      	tay 
	2a14  90 50   	bcc $2a66
	2a16  20 00 00	jsr $0000
	2a19  e0 40   	cpx #$40
	2a1b  be a0 40	ldx $40a0,y
	2a1e  17 1a   	slo $1a,x
	2a20  21 0e   	and ($0e,x)
	2a22  a6 25   	ldx $25
	2a24  c5 a6   	cmp $a6
	2a26  af c6 1a	lax $1ac6
	2a29  20 6d b0	jsr $b06d
	2a2c  a8      	tay 
	2a2d  90 4f   	bcc $2a7e
	2a2f  f8      	sed 
	2a30  00      	brk 
	2a31  00      	brk 
	2a32  17 19   	slo $19,x
	2a34  35 4d   	and $4d,x
	2a36  bd 33 e0	lda $e033,x
	2a39  41 a6   	eor ($a6,x)
	2a3b  22      	kil 
	2a3c  33 e0   	rla ($e0),y
	2a3e  42      	kil 
	2a3f  b0 33   	bcs $2a74
	2a41  e0 43   	cpx #$43
	2a43  1a      	nop 
	2a44  21 0e   	and ($0e,x)
	2a46  e7 12   	isc $12
	2a48  20 20 20	jsr $2020
	2a4b  20 20 20	jsr $2020
	2a4e  20 20 20	jsr $2020
	2a51  20 20 20	jsr $2020
	2a54  20 20 20	jsr $2020
	2a57  20 20 20	jsr $2020
	2a5a  e0 3d   	cpx #$3d
	2a5c  e9 9a   	sbc #$9a
	2a5e  3e b0 e7	rol $e7b0,x
	2a61  08      	php 
	2a62  c7 52   	dcp $52
	2a64  41 50   	eor ($50,x)
	2a66  48      	pha 
	2a67  49 43   	eor #$43
	2a69  53 e4   	sre ($e4),y
	2a6b  11 b1   	ora ($b1),y
	2a6d  ed c1 d3	sbc $d3c1
	2a70  c3 c9   	dcp ($c9,x)
	2a72  c9 e4   	cmp #$e4
	2a74  11 b2   	ora ($b2),y
	2a76  e7 08   	isc $08
	2a78  05 d0   	ora $d0
	2a7a  55 4e   	eor $4e,x
	2a7c  54 45   	nop $45,x
	2a7e  52      	kil 
	2a7f  9a      	txs 
	2a80  e4 11   	cpx $11
	2a82  b3 e7   	lax ($e7),y
	2a84  08      	php 
	2a85  05 d8   	ora $d8
	2a87  4d 4f 44	eor $444f
	2a8a  45 4d   	eor $4d
	2a8c  9a      	txs 
	2a8d  e4 11   	cpx $11
	2a8f  e7 09   	isc $09
	2a91  d4 48   	nop $48,x
	2a93  45 20   	eor $20
	2a95  d3 d9   	dcp ($d9),y
	2a97  d3 cf   	dcp ($cf),y
	2a99  d0 e0   	bne $2a7b
	2a9b  44 e7   	nop $e7
	2a9d  09 c9   	ora #$c9
	2a9f  d6 cf   	dec $cf,x
	2aa1  d2      	kil 
	2aa2  d9 20 c2	cmp $c220,y
	2aa5  c2 d3   	nop #$d3
	2aa7  e0 45   	cpx #$45
	2aa9  e7 24   	isc $24
	2aab  05 20   	ora $20
	2aad  20 20 2a	jsr $2a20
	2ab0  2a      	rol 
	2ab1  2a      	rol 
	2ab2  2a      	rol 
	2ab3  2a      	rol 
	2ab4  2a      	rol 
	2ab5  2a      	rol 
	2ab6  2a      	rol 
	2ab7  2a      	rol 
	2ab8  2a      	rol 
	2ab9  2a      	rol 
	2aba  2a      	rol 
	2abb  2a      	rol 
	2abc  2a      	rol 
	2abd  2a      	rol 
	2abe  2a      	rol 
	2abf  2a      	rol 
	2ac0  2a      	rol 
	2ac1  2a      	rol 
	2ac2  2a      	rol 
	2ac3  2a      	rol 
	2ac4  2a      	rol 
	2ac5  2a      	rol 
	2ac6  2a      	rol 
	2ac7  2a      	rol 
	2ac8  2a      	rol 
	2ac9  2a      	rol 
	2aca  2a      	rol 
	2acb  2a      	rol 
	2acc  2a      	rol 
	2acd  2a      	rol 
	2ace  9a      	txs 
	2acf  e0 46   	cpx #$46
	2ad1  e7 13   	isc $13
	2ad3  05 2a   	ora $2a
	2ad5  2a      	rol 
	2ad6  2a      	rol 
	2ad7  2a      	rol 
	2ad8  2a      	rol 
	2ad9  2a      	rol 
	2ada  2a      	rol 
	2adb  2a      	rol 
	2adc  2a      	rol 
	2add  2a      	rol 
	2ade  2a      	rol 
	2adf  2a      	rol 
	2ae0  2a      	rol 
	2ae1  2a      	rol 
	2ae2  2a      	rol 
	2ae3  2a      	rol 
	2ae4  2a      	rol 
	2ae5  9a      	txs 
	2ae6  e0 47   	cpx #$47
	2ae8  b8      	clv 
	2ae9  c8      	iny 
	2aea  b1 e0   	lda ($e0),y
	2aec  48      	pha 
	2aed  b1 ce   	lda ($ce),y
	2aef  b8      	clv 
	2af0  a0 0e   	ldy #$0e
	2af2  11 8e   	ora ($8e),y
	2af4  b1 e4   	lda ($e4),y
	2af6  13 13   	rla ($13),y
	2af8  b1 e0   	lda ($e0),y
	2afa  49 b1   	eor #$b1
	2afc  e0 4a   	cpx #$4a
	2afe  eb 24   	sbc #$24
	2b00  30 3a   	bmi $2b3c
	2b02  e0 22   	cpx #$22
	2b04  ea      	nop 
	2b05  30 3a   	bmi $2b41
	2b07  e0 21   	cpx #$21
	2b09  b1 e0   	lda ($e0),y
	2b0b  4b b1   	alr #$b1
	2b0d  e0 4c   	cpx #$4c
	2b0f  b1 e0   	lda ($e0),y
	2b11  4d a8 94	eor $94a8
	2b14  79 b0 a0	adc $a0b0,y
	2b17  00      	brk 
	2b18  e0 4e   	cpx #$4e
	2b1a  a8      	tay 
	2b1b  90 40   	bcc $2b5d
	2b1d  18      	clc 
	2b1e  00      	brk 
	2b1f  00      	brk 
	2b20  18      	clc 
	2b21  3a      	nop 
	2b22  b2      	kil 
	2b23  c5 1a   	cmp $1a
	2b25  4f 0f b5	sre $b50f
	2b28  42      	kil 
	2b29  ec c1 d4	cpx $d4c1
	2b2c  c5 30   	cmp $30
	2b2e  43 1a   	sre ($1a,x)
	2b30  34 97   	nop $97,x
	2b32  a8      	tay 
	2b33  90 4f   	bcc $2b84
	2b35  fe 00 00	inc $0000,x
	2b38  2e a8 90	rol $90a8
	2b3b  4f ff 00	sre $00ff
	2b3e  00      	brk 
	2b3f  2e a7 01	rol $01a7
	2b42  00      	brk 
	2b43  09 07   	ora #$07
	2b45  d9 99 52	cmp $5299,y
	2b48  2b 96   	anc #$96
	2b4a  1a      	nop 
	2b4b  20 8c b2	jsr $b28c
	2b4e  61 e7   	adc ($e7,x)
	2b50  0b 28   	anc #$28
	2b52  43 4f   	sre ($4f,x)
	2b54  55 4e   	eor $4e,x
	2b56  54 29   	nop $29,x
	2b58  2c 53 2c	bit $2c53
	2b5b  52      	kil 
	2b5c  b2      	kil 
	2b5d  b8      	clv 
	2b5e  b2      	kil 
	2b5f  60      	rts 
	2b60  04 1a   	nop $1a
	2b62  20 d6 8a	jsr $8ad6
	2b65  b1 01   	lda ($01),y
	2b67  1f 07 b2	slo $b207,x
	2b6a  61 19   	adc ($19,x)
	2b6c  2b 7b   	anc #$7b
	2b6e  b2      	kil 
	2b6f  48      	pha 
	2b70  a0 19   	ldy #$19
	2b72  53 b2   	sre ($b2),y
	2b74  61 1a   	adc ($1a,x)
	2b76  2e a1 19	rol $19a1
	2b79  2b 96   	anc #$96
	2b7b  e7 15   	isc $15
	2b7d  11 9f   	ora ($9f),y
	2b7f  20 43 4f	jsr $4f43
	2b82  55 4e   	eor $4e,x
	2b84  54 49   	nop $49,x
	2b86  4e 47 20	lsr $2047
	2b89  55 53   	eor $53,x
	2b8b  45 52   	eor $52
	2b8d  53 2e   	sre ($2e),y
	2b8f  2e 2e 91	rol $912e
	2b92  3e 1a 2e	rol $2e1a,x
	2b95  4b 1a   	alr #$1a
	2b97  21 72   	and ($72,x)
	2b99  b0 e0   	bcs $2b7b
	2b9b  35 a0   	and $a0,x
	2b9d  35 a8   	and $a8,x
	2b9f  90 3f   	bcc $2be0
	2ba1  ff 00 00	isc $0000,x
	2ba4  17 ee   	slo $ee,x
	2ba6  d3 59   	dcp ($59),y
	2ba8  53 4f   	sre ($4f),y
	2baa  50 20   	bvc $2bcc
	2bac  e0 4f   	cpx #$4f
	2bae  1a      	nop 
	2baf  69 3f   	adc #$3f
	2bb1  19 37 65	ora $6537,y
	2bb4  19 ff fe	ora $feff,y
	2bb7  da      	nop 
	2bb8  c1 e7   	cmp ($e7,x)
	2bba  17 93   	slo $93,x
	2bbc  11 11   	ora ($11),y
	2bbe  d2      	kil 
	2bbf  45 41   	eor $41
	2bc1  44 20   	nop $20
	2bc3  4f 52 20	sre $2052
	2bc6  d7 52   	dcp $52,x
	2bc8  49 54   	eor #$54
	2bca  45 20   	eor $20
	2bcc  28      	plp 
	2bcd  52      	kil 
	2bce  2f 57 29	rla $2957
	2bd1  3f 3e 1a	rla $1a3e,x
	2bd4  22      	kil 
	2bd5  bc 9f e9	ldy $e99f,x
	2bd8  52      	kil 
	2bd9  02      	kil 
	2bda  1f 12 b1	slo $b112,x
	2bdd  61 a8   	adc ($a8,x)
	2bdf  90 4b   	bcc $2c2c
	2be1  13 00   	rla ($00),y
	2be3  00      	brk 
	2be4  18      	clc 
	2be5  3a      	nop 
	2be6  1a      	nop 
	2be7  20 8c 19	jsr $198c
	2bea  3a      	nop 
	2beb  be 9f e9	ldx $e99f,y
	2bee  57 02   	sre $02,x
	2bf0  1f 07 b4	slo $b407,x
	2bf3  dc 19 5e	nop $5e19,x
	2bf6  3a      	nop 
	2bf7  19 40 de	ora $de40,y
	2bfa  1a      	nop 
	2bfb  20 23 e7	jsr $e723
	2bfe  0b c6   	anc #$c6
	2c00  49 4c   	eor #$4c
	2c02  45 4e   	eor $4e
	2c04  41 4d   	eor ($4d,x)
	2c06  45 3f   	eor $3f
	2c08  20 10 c1	jsr $c110
	2c0b  1a      	nop 
	2c0c  20 3c f0	jsr $f03c
	2c0f  d4 1a   	nop $1a,x
	2c11  22      	kil 
	2c12  2a      	rol 
	2c13  82 52   	nop #$52
	2c15  20 37 80	jsr $8037
	2c18  f0 34   	beq $2c4e
	2c1a  e0 50   	cpx #$50
	2c1c  b0 e0   	bcs $2bfe
	2c1e  51 1a   	eor ($1a),y
	2c20  69 fd   	adc #$fd
	2c22  a0 51   	ldy #$51
	2c24  52      	kil 
	2c25  2b fa   	anc #$fa
	2c27  1a      	nop 
	2c28  20 8c a0	jsr $a08c
	2c2b  50 e0   	bvc $2c0d
	2c2d  33 b1   	rla ($b1),y
	2c2f  42      	kil 
	2c30  eb 53   	sbc #$53
	2c32  30 3a   	bmi $2c6e
	2c34  a0 33   	ldy #$33
	2c36  07 43   	slo $43
	2c38  19 61 17	ora $1761,y
	2c3b  b1 c5   	lda ($c5),y
	2c3d  19 2c 47	ora $472c,y
	2c40  b2      	kil 
	2c41  c5 19   	cmp $19
	2c43  2c 47 b3	bit $b347
	2c46  c5 e7   	cmp $e7
	2c48  08      	php 
	2c49  28      	plp 
	2c4a  4d 4f 44	eor $444f
	2c4d  55 4c   	eor $4c,x
	2c4f  45 2f   	eor $2f
	2c51  85 a6   	sta $a6
	2c53  40      	rti 
	2c54  07 33   	slo $33
	2c56  07 e9   	slo $e9
	2c58  29 07   	and #$07
	2c5a  df a8 90	dcp $90a8,x
	2c5d  4f f9 00	sre $00f9
	2c60  00      	brk 
	2c61  2e 85 02	rol $0285
	2c64  52      	kil 
	2c65  6e 93 1a	ror $1a93
	2c68  20 23 e7	jsr $e723
	2c6b  13 9a   	rla ($9a),y
	2c6d  cc 4f 41	cpy $414f
	2c70  44 49   	nop $49
	2c72  4e 47 20	lsr $2047
	2c75  cd 4f 44	cmp $444f
	2c78  55 4c   	eor $4c,x
	2c7a  45 2e   	eor $2e
	2c7c  2e 2e 2e	rol $2e2e
	2c7f  c1 1a   	cmp ($1a,x)
	2c81  20 3c b1	jsr $b13c
	2c84  a4 0d   	ldy $0d
	2c86  b3 02   	lax ($02),y
	2c88  1f 05 1a	slo $1a05,x
	2c8b  23 1e   	rla ($1e,x)
	2c8d  b0 a6   	bcs $2c35
	2c8f  93 17   	ahx ($17),y
	2c91  a6 a7   	ldx $a7
	2c93  a7 03   	lax $03
	2c95  30 17   	bmi $2cae
	2c97  b2      	kil 
	2c98  61 ea   	adc ($ea,x)
	2c9a  30 3a   	bmi $2cd6
	2c9c  9f 07 b2	ahx $b207,y
	2c9f  b8      	clv 
	2ca0  b2      	kil 
	2ca1  60      	rts 
	2ca2  04 a8   	nop $a8
	2ca4  90 74   	bcc $2d1a
	2ca6  9e 00 00	shx $0000,y
	2ca9  18      	clc 
	2caa  3a      	nop 
	2cab  b2      	kil 
	2cac  61 a6   	adc ($a6,x)
	2cae  a5 a7   	lda $a7
	2cb0  03 30   	slo ($30,x)
	2cb2  17 1a   	slo $1a,x
	2cb4  20 d6 b1	jsr $b1d6
	2cb7  a4 0d   	ldy $0d
	2cb9  b3 02   	lax ($02),y
	2cbb  1f 05 1a	slo $1a05,x
	2cbe  23 33   	rla ($33,x)
	2cc0  8a      	txa 
	2cc1  1f 1e 1a	slo $1a1e,x
	2cc4  20 23 e7	jsr $e723
	2cc7  0e d3 d9	asl $d9d3
	2cca  d3 d4   	dcp ($d4),y
	2ccc  c5 cd   	cmp $cd
	2cce  20 c5 d2	jsr $d2c5
	2cd1  d2      	kil 
	2cd2  cf d2 3a	dcp $3ad2
	2cd5  20 8b 07	jsr $078b
	2cd8  c1 1a   	cmp ($1a,x)
	2cda  20 3c 19	jsr $193c
	2cdd  3a      	nop 
	2cde  be 85 a8	ldx $a885,y
	2ce1  90 4f   	bcc $2d32
	2ce3  f9 00 00	sbc $0000,y
	2ce6  17 19   	slo $19,x
	2ce8  6e 93 a0	ror $a093
	2ceb  24 1f   	bit $1f
	2ced  0d b1 e0	ora $e0b1
	2cf0  24 b0   	bit $b0
	2cf2  a8      	tay 
	2cf3  90 4f   	bcc $2d44
	2cf5  f8      	sed 
	2cf6  00      	brk 
	2cf7  00      	brk 
	2cf8  17 1d   	slo $1d,x
	2cfa  a0 28   	ldy #$28
	2cfc  b1 04   	lda ($04),y
	2cfe  52      	kil 
	2cff  2d 2b a0	and $a02b
	2d02  24 b1   	bit $b1
	2d04  01 52   	ora ($52,x)
	2d06  2d 34 ea	and $ea34
	2d09  93 0e   	ahx ($0e),y
	2d0b  3c a6 51	nop $51a6,x
	2d0e  c5 a6   	cmp $a6
	2d10  aa      	tax 
	2d11  c6 1a   	dec $1a
	2d13  20 6d ed	jsr $ed6d
	2d16  13 9a   	rla ($9a),y
	2d18  11 11   	ora ($11),y
	2d1a  11 3e   	ora ($3e),y
	2d1c  b1 ce   	lda ($ce),y
	2d1e  bd a0 0e	lda $0ea0,x
	2d21  11 f1   	ora ($f1),y
	2d23  41 8e   	eor ($8e,x)
	2d25  a4 0b   	ldy $0b
	2d27  3e 13 3f	rol $3f13,x
	2d2a  1d b9 c5	ora $c5b9,x
	2d2d  a6 aa   	ldx $aa
	2d2f  c6 1a   	dec $1a
	2d31  20 6d 1d	jsr $1d6d
	2d34  3f e7 11	rla $11e7,x
	2d37  11 20   	ora ($20),y
	2d39  12      	kil 
	2d3a  ce 4f 54	dec $544f
	2d3d  20 c1 56	jsr $56c1
	2d40  41 49   	eor ($49,x)
	2d42  4c 41 42	jmp $4241
	2d45  4c 45 20	jmp $2045
	2d48  3e 3f 1d	rol $1d3f,x
	2d4b  a0 52   	ldy #$52
	2d4d  1f 08 ba	slo $ba08,x
	2d50  a0 53   	ldy #$53
	2d52  30 e4   	bmi $2d38
	2d54  0b 1d   	anc #$1d
	2d56  a9 ff   	lda #$ff
	2d58  8d 29 ff	sta $ff29
	2d5b  1a      	nop 
	2d5c  24 58   	bit $58
	2d5e  e7 09   	isc $09
	2d60  9c c8 41	shy $41c8,x
	2d63  43 4b   	sre ($4b,x)
	2d65  49 4e   	eor #$4e
	2d67  47 28   	sre $28
	2d69  91 07   	sta ($07),y
	2d6b  eb 29   	sbc #$29
	2d6d  9a      	txs 
	2d6e  20 07 d7	jsr $d707
	2d71  9a      	txs 
	2d72  ee 20 9c	inc $9c20
	2d75  d0 d7   	bne $2d4e
	2d77  3a      	nop 
	2d78  9a      	txs 
	2d79  07 80   	slo $80
	2d7b  07 e0   	slo $e0
	2d7d  54 1a   	nop $1a,x
	2d7f  51 e3   	eor ($e3),y
	2d81  e8      	inx 
	2d82  d7 1d   	dcp $1d,x
	2d84  b5 48   	lda $48,x
	2d86  9f 46 a0	ahx $a046,y
	2d89  55 46   	eor $46,x
	2d8b  a0 55   	ldy #$55
	2d8d  e9 41   	sbc #$41
	2d8f  02      	kil 
	2d90  1f 05 e9	slo $e905,x
	2d93  41 df   	eor ($df,x)
	2d95  1d 80 a6	ora $a680,x
	2d98  ba      	tsx 
	2d99  33 05   	rla ($05),y
	2d9b  52      	kil 
	2d9c  2d a5 a0	and $a0a5
	2d9f  56 b0   	lsr $b0,x
	2da1  02      	kil 
	2da2  0e e0 56	asl $56e0
	2da5  a0 56   	ldy #$56
	2da7  a8      	tay 
	2da8  90 3f   	bcc $2de9
	2daa  fa      	nop 
	2dab  00      	brk 
	2dac  00      	brk 
	2dad  17 1a   	slo $1a,x
	2daf  20 23 a0	jsr $a023
	2db2  56 1f   	lsr $1f,x
	2db4  41 e7   	eor ($e7,x)
	2db6  3c 20 20	nop $2020,x
	2db9  20 20 12	jsr $1220
	2dbc  9a      	txs 
	2dbd  20 1e a5	jsr $a51e
	2dc0  b4 99   	ldy $99,x
	2dc2  b5 a1   	lda $a1,x
	2dc4  92      	kil 
	2dc5  b6 9e   	ldx $9e,y
	2dc7  aa      	tax 
	2dc8  a7 20   	lax $20
	2dca  9c c3 9a	shy $9ac3,x
	2dcd  cf 99 cc	dcp $cc99
	2dd0  9e cf 81	shx $81cf,y
	2dd3  d2      	kil 
	2dd4  20 95 c7	jsr $c795
	2dd7  9c d2 9a	shy $9ad2,x
	2dda  c1 99   	cmp ($99,x)
	2ddc  d0 9e   	bne $2d7c
	2dde  c8      	iny 
	2ddf  81 c9   	sta ($c9,x)
	2de1  95 c3   	sta $c3,x
	2de3  9c d3 20	shy $20d3,x
	2de6  9e a5 b4	shx $b4a5,y
	2de9  99 b5 a1	sta $a1b5,y
	2dec  12      	kil 
	2ded  b6 1e   	ldx $1e,y
	2def  aa      	tax 
	2df0  a7 9a   	lax $9a
	2df2  20 c1 a0	jsr $a0c1
	2df5  56 b0   	lsr $b0,x
	2df7  02      	kil 
	2df8  1f 10 e7	slo $e710,x
	2dfb  0b 20   	anc #$20
	2dfd  c1 d3   	cmp ($d3,x)
	2dff  c3 c9   	dcp ($c9,x)
	2e01  c9 20   	cmp #$20
	2e03  cd 4f 44	cmp $444f
	2e06  45 c1   	eor $c1
	2e08  1a      	nop 
	2e09  20 ba 1d	jsr $1dba
	2e0c  e8      	inx 
	2e0d  df 88 b7	dcp $b788,x
	2e10  08      	php 
	2e11  a4 0d   	ldy $0d
	2e13  b2      	kil 
	2e14  01 1f   	ora ($1f,x)
	2e16  0c e9 c1	nop $c1e9
	2e19  df a0 20	dcp $20a0,x
	2e1c  1f 05 e9	slo $e905,x
	2e1f  c2 df   	nop #$df
	2e21  e8      	inx 
	2e22  e0 57   	cpx #$57
	2e24  e8      	inx 
	2e25  cf a0 58	dcp $58a0
	2e28  b1 01   	lda ($01),y
	2e2a  a0 24   	ldy #$24
	2e2c  b0 01   	bcs $2e2f
	2e2e  a0 25   	ldy #$25
	2e30  b0 01   	bcs $2e33
	2e32  0d a0 35	ora $35a0
	2e35  b0 02   	bcs $2e39
	2e37  0d 0c 1f	ora $1f0c
	2e3a  11 ec   	ora ($ec),y
	2e3c  20 9a 28	jsr $289a
	2e3f  05 89   	ora $89
	2e41  07 9f   	slo $9f
	2e43  07 ea   	slo $ea
	2e45  9a      	txs 
	2e46  29 07   	and #$07
	2e48  e0 57   	cpx #$57
	2e4a  1d b1 0e	ora $0eb1,x
	2e4d  d9 1a 30	cmp $301a,y
	2e50  11 b1   	ora ($b1),y
	2e52  dd a7 01	cmp $01a7,x
	2e55  f4 a0   	nop $a0,x
	2e57  1d 11 1a	ora $1a11,x
	2e5a  30 67   	bmi $2ec3
	2e5c  b2      	kil 
	2e5d  48      	pha 
	2e5e  9f 46 9f	ahx $9f46,y
	2e61  a0 43   	ldy #$43
	2e63  07 32   	slo $32
	2e65  a6 ff   	ldx $ff
	2e67  02      	kil 
	2e68  1f 06 a7	slo $a706,x
	2e6b  01 f4   	ora ($f4,x)
	2e6d  dd 99 b1	cmp $b199,x
	2e70  07 d9   	slo $d9
	2e72  13 b2   	rla ($b2),y
	2e74  61 1a   	adc ($1a,x)
	2e76  20 8c b1	jsr $b18c
	2e79  42      	kil 
	2e7a  e7 0a   	isc $0a
	2e7c  53 30   	sre ($30),y
	2e7e  3a      	nop 
	2e7f  28      	plp 
	2e80  43 4f   	sre ($4f,x)
	2e82  55 4e   	eor $4e,x
	2e84  54 29   	nop $29,x
	2e86  43 b2   	sre ($b2,x)
	2e88  61 e7   	adc ($e7,x)
	2e8a  0b 28   	anc #$28
	2e8c  43 4f   	sre ($4f,x)
	2e8e  55 4e   	eor $4e,x
	2e90  54 29   	nop $29,x
	2e92  2c 53 2c	bit $2c53
	2e95  57 b2   	sre $b2,x
	2e97  b8      	clv 
	2e98  b2      	kil 
	2e99  60      	rts 
	2e9a  04 b2   	nop $b2
	2e9c  42      	kil 
	2e9d  99 43 b2	sta $b243,y
	2ea0  61 99   	adc ($99,x)
	2ea2  c5 85   	cmp $85
	2ea4  a6 ff   	ldx $ff
	2ea6  01 1f   	ora ($1f,x)
	2ea8  10 85   	bpl $2e2f
	2eaa  a7 01   	lax $01
	2eac  00      	brk 
	2ead  08      	php 
	2eae  c5 b1   	cmp $b1
	2eb0  a8      	tay 
	2eb1  90 4f   	bcc $2f02
	2eb3  ff 00 00	isc $0000,x
	2eb6  17 85   	slo $85,x
	2eb8  a8      	tay 
	2eb9  90 4f   	bcc $2f0a
	2ebb  fe 00 00	inc $0000,x
	2ebe  17 1d   	slo $1d,x
	2ec0  1a      	nop 
	2ec1  30 11   	bmi $2ed4
	2ec3  1a      	nop 
	2ec4  30 67   	bmi $2f2d
	2ec6  b1 ce   	lda ($ce),y
	2ec8  f6 a0   	inc $a0,x
	2eca  0e 11 b2	asl $b211
	2ecd  48      	pha 
	2ece  8e a4 0b	stx $0ba4
	2ed1  53 13   	sre ($13),y
	2ed3  bb a4 0b	las $0ba4,y
	2ed6  31 21   	and ($21),y
	2ed8  e0 52   	cpx #$52
	2eda  ba      	tsx 
	2edb  a4 0b   	ldy $0b
	2edd  31 21   	and ($21),y
	2edf  e0 53   	cpx #$53
	2ee1  a0 52   	ldy #$52
	2ee3  b0 02   	bcs $2ee7
	2ee5  1f 10 ba	slo $ba10,x
	2ee8  eb ce   	sbc #$ce
	2eea  2f c1 e4	rla $e4c1
	2eed  0b bb   	anc #$bb
	2eef  eb ce   	sbc #$ce
	2ef1  2f c1 e4	rla $e4c1
	2ef4  0b 1d   	anc #$1d
	2ef6  1a      	nop 
	2ef7  30 11   	bmi $2f0a
	2ef9  b1 dd   	lda ($dd),y
	2efb  1a      	nop 
	2efc  30 9a   	bmi $2e98
	2efe  1a      	nop 
	2eff  30 83   	bmi $2e84
	2f01  1a      	nop 
	2f02  20 d6 b2	jsr $b2d6
	2f05  48      	pha 
	2f06  9e 55 a0	shx $a055,y
	2f09  59 51 a0	eor $a051,y
	2f0c  59 9a 02	eor $029a,y
	2f0f  1f 07 b1	slo $b107,x
	2f12  db 19 2f	dcp $2f19,y
	2f15  35 e9   	and $e9,x
	2f17  2e 3c a0	rol $a03c
	2f1a  35 1f   	and $1f,x
	2f1c  09 b5   	ora #$b5
	2f1e  42      	kil 
	2f1f  a6 2e   	ldx $2e
	2f21  33 3c   	rla ($3c),y
	2f23  45 1a   	eor $1a
	2f25  55 69   	eor $69,x
	2f27  82 52   	nop #$52
	2f29  2f 49 9d	rla $9d49
	2f2c  b1 07   	lda ($07),y
	2f2e  dd 9d 99	cmp $999d,x
	2f31  06 52   	asl $52
	2f33  2e fb 9c	rol $9cfb
	2f36  52      	kil 
	2f37  2f 49 9b	rla $9b49
	2f3a  b2      	kil 
	2f3b  a4 0b   	ldy $0b
	2f3d  2f b2 04	rla $04b2
	2f40  0c 1f 08	nop $081f
	2f43  9e 31 dd	shx $dd31,y
	2f46  1a      	nop 
	2f47  2e c0 b2	rol $b2c0
	2f4a  61 1d   	adc ($1d,x)
	2f4c  1a      	nop 
	2f4d  30 29   	bmi $2f78
	2f4f  b1 a4   	lda ($a4),y
	2f51  0b 31   	anc #$31
	2f53  dd 1a 30	cmp $301a,x
	2f56  67 b2   	rra $b2
	2f58  48      	pha 
	2f59  9f 55 a0	ahx $a055,y
	2f5c  30 51   	bmi $2faf
	2f5e  a0 30   	ldy #$30
	2f60  31 c6   	and ($c6),y
	2f62  1a      	nop 
	2f63  30 29   	bmi $2f8e
	2f65  b1 a4   	lda ($a4),y
	2f67  0b 31   	anc #$31
	2f69  dd 1a 30	cmp $301a,x
	2f6c  67 b1   	rra $b1
	2f6e  a4 0b   	ldy $0b
	2f70  a0 41   	ldy #$41
	2f72  07 86   	slo $86
	2f74  b1 07   	lda ($07),y
	2f76  30 07   	bmi $2f7f
	2f78  e0 5a   	cpx #$5a
	2f7a  b2      	kil 
	2f7b  42      	kil 
	2f7c  a0 5a   	ldy #$5a
	2f7e  43 b2   	sre ($b2,x)
	2f80  61 1d   	adc ($1d,x)
	2f82  b0 e0   	bcs $2f64
	2f84  27 b0   	rla $b0
	2f86  e0 25   	cpx #$25
	2f88  e8      	inx 
	2f89  e0 26   	cpx #$26
	2f8b  a0 29   	ldy #$29
	2f8d  e8      	inx 
	2f8e  05 1f   	ora $1f
	2f90  20 1a 20	jsr $201a
	2f93  2a      	rol 
	2f94  e7 15   	isc $15
	2f96  d7 c1   	dcp $c1,x
	2f98  c9 d4   	cmp #$d4
	2f9a  2e 2e 2e	rol $2e2e
	2f9d  d5 50   	cmp $50,x
	2f9f  44 41   	nop $41
	2fa1  54 49   	nop $49,x
	2fa3  4e 47 20	lsr $2047
	2fa6  46 49   	lsr $49
	2fa8  4c 45 53	jmp $5345
	2fab  c1 1a   	cmp ($1a,x)
	2fad  20 3c 1a	jsr $1a3c
	2fb0  30 29   	bmi $2fdb
	2fb2  b1 dd   	lda ($dd),y
	2fb4  99 a0 1d	sta $1da0,y
	2fb7  11 1a   	ora ($1a),y
	2fb9  30 67   	bmi $3022
	2fbb  9d 30 a0	sta $a030,x
	2fbe  41 07   	eor ($07,x)
	2fc0  ea      	nop 
	2fc1  20 30 07	jsr $0730
	2fc4  e0 5a   	cpx #$5a
	2fc6  b2      	kil 
	2fc7  42      	kil 
	2fc8  a0 5a   	ldy #$5a
	2fca  43 13   	sre ($13,x)
	2fcc  b2      	kil 
	2fcd  61 96   	adc ($96,x)
	2fcf  fc 01 95	nop $9501,x
	2fd2  b2      	kil 
	2fd3  02      	kil 
	2fd4  0c 52 2f	nop $2f52
	2fd7  f6 96   	inc $96,x
	2fd9  fe 01 1f	inc $1f01,x
	2fdc  14 95   	nop $95,x
	2fde  b4 02   	ldy $02,x
	2fe0  95 b6   	sta $b6,x
	2fe2  02      	kil 
	2fe3  0d 95 b9	ora $b995
	2fe6  02      	kil 
	2fe7  0d 95 bb	ora $bb95
	2fea  02      	kil 
	2feb  0d 52 2f	ora $2f52
	2fee  f6 96   	inc $96,x
	2ff0  ff 01 52	isc $5201,x
	2ff3  2f f6 1d	rla $1df6
	2ff6  b1 d6   	lda ($d6),y
	2ff8  95 b1   	sta $b1,x
	2ffa  07 d5   	slo $d5
	2ffc  95 bc   	sta $bc,x
	2ffe  01 1f   	ora ($1f,x)
	3000  04 b1   	nop $b1
	3002  d5 1d   	cmp $1d,x
	3004  b7 a4   	lax $a4,y
	3006  0b 31   	anc #$31
	3008  e0 3e   	cpx #$3e
	300a  b8      	clv 
	300b  a4 0b   	ldy $0b
	300d  31 e0   	and ($e0),y
	300f  5b 1d e7	sre $e71d,y
	3012  0e 30 3a	asl $3a30
	3015  28      	plp 
	3016  55 53   	eor $53,x
	3018  45 52   	eor $52
	301a  4c 4f 47	jmp $474f
	301d  29 2c   	and #$2c
	301f  4c 2c a6	jmp $a62c
	3022  a0 33   	ldy #$33
	3024  07 df   	slo $df
	3026  19 30 4f	ora $4f30,y
	3029  e7 0d   	isc $0d
	302b  30 3a   	bmi $3067
	302d  28      	plp 
	302e  43 41   	sre ($41,x)
	3030  4c 4c 53	jmp $534c
	3033  29 2c   	and #$2c
	3035  4c 2c 0a	jmp $0a2c
	3038  df 19 30	dcp $3019,x
	303b  4f e7 10	sre $10e7
	303e  30 3a   	bmi $307a
	3040  28      	plp 
	3041  50 52   	bvc $3095
	3043  4f 47 52	sre $5247
	3046  41 4d   	eor ($4d,x)
	3048  53 29   	sre ($29),y
	304a  2c 4c 2c	bit $2c4c
	304d  11 df   	ora ($df),y
	304f  a0 5c   	ldy #$5c
	3051  b0 02   	bcs $3055
	3053  1f 05 1a	slo $1a05,x
	3056  20 8c b2	jsr $b28c
	3059  61 9f   	adc ($9f,x)
	305b  b2      	kil 
	305c  b8      	clv 
	305d  b2      	kil 
	305e  60      	rts 
	305f  04 1a   	nop $1a
	3061  20 d6 1a	jsr $1ad6
	3064  20 ef 1d	jsr $1def
	3067  1a      	nop 
	3068  30 9a   	bmi $3004
	306a  b1 42   	lda ($42),y
	306c  a0 30   	ldy #$30
	306e  43 b1   	sre ($b1,x)
	3070  48      	pha 
	3071  a0 0a   	ldy #$0a
	3073  53 8a   	sre ($8a),y
	3075  a6 32   	ldx $32
	3077  02      	kil 
	3078  1f 0b b2	slo $b20b,x
	307b  42      	kil 
	307c  a6 ff   	ldx $ff
	307e  33 43   	rla ($43),y
	3080  19 30 6a	ora $6a30,y
	3083  b1 42   	lda ($42),y
	3085  a0 30   	ldy #$30
	3087  43 1a   	sre ($1a,x)
	3089  20 d6 1d	jsr $1dd6
	308c  1a      	nop 
	308d  30 9a   	bmi $3029
	308f  b1 42   	lda ($42),y
	3091  a0 30   	ldy #$30
	3093  43 b1   	sre ($b1,x)
	3095  48      	pha 
	3096  a0 0a   	ldy #$0a
	3098  53 1d   	sre ($1d),y
	309a  9d a7 01	sta $01a7,x
	309d  00      	brk 
	309e  0a      	asl 
	309f  21 e0   	and ($e0,x)
	30a1  5d 9d a0	eor $a09d,x
	30a4  5d a7 01	eor $01a7,x
	30a7  00      	brk 
	30a8  09 08   	ora #$08
	30aa  e0 5e   	cpx #$5e
	30ac  ea      	nop 
	30ad  50 62   	bvc $3111
	30af  a0 5e   	ldy #$5e
	30b1  33 07   	rla ($07),y
	30b3  a0 5d   	ldy #$5d
	30b5  33 07   	rla ($07),y
	30b7  e9 01   	sbc #$01
	30b9  07 e0   	slo $e0
	30bb  30 1d   	bmi $30da
	30bd  1a      	nop 
	30be  20 23 e7	jsr $e723
	30c1  08      	php 
	30c2  cc 49 4e	cpy $4e49
	30c5  45 20   	eor $20
	30c7  23 20   	rla ($20,x)
	30c9  10 c1   	bpl $308c
	30cb  1a      	nop 
	30cc  20 ba b2	jsr $b2ba
	30cf  d4 1a   	nop $1a,x
	30d1  22      	kil 
	30d2  2a      	rol 
	30d3  82 52   	nop #$52
	30d5  20 37 80	jsr $8037
	30d8  e8      	inx 
	30d9  02      	kil 
	30da  52      	kil 
	30db  60      	rts 
	30dc  58      	cli 
	30dd  80 31   	nop #$31
	30df  e0 3c   	cpx #$3c
	30e1  a0 3c   	ldy #$3c
	30e3  b1 04   	lda ($04),y
	30e5  a0 3c   	ldy #$3c
	30e7  a0 5f   	ldy #$5f
	30e9  b3 08   	lax ($08),y
	30eb  01 0d   	ora ($0d,x)
	30ed  52      	kil 
	30ee  30 bd   	bmi $30ad
	30f0  1a      	nop 
	30f1  20 23 a0	jsr $a023
	30f4  3c 30 b2	nop $b230,x
	30f7  a6 ff   	ldx $ff
	30f9  36 e9   	rol $e9,x
	30fb  2e 07 a0	rol $a007
	30fe  3c b2 07	nop $07b2,x
	3101  a4 09   	ldy $09
	3103  07 c1   	slo $c1
	3105  1a      	nop 
	3106  20 3c 1a	jsr $1a3c
	3109  20 23 e7	jsr $e723
	310c  09 ce   	ora #$ce
	310e  45 57   	eor $57
	3110  20 cc 49	jsr $49cc
	3113  4e 45 3a	lsr $3a45
	3116  a0 41   	ldy #$41
	3118  07 a0   	slo $a0
	311a  3c 30 b2	nop $b230,x
	311d  a6 ff   	ldx $ff
	311f  36 07   	rol $07,x
	3121  ea      	nop 
	3122  2e 10 07	rol $0710
	3125  c1 1a   	cmp ($1a,x)
	3127  20 ba 82	jsr $82ba
	312a  52      	kil 
	312b  20 37 a6	jsr $a637
	312e  26 d4   	rol $d4
	3130  b1 e0   	lda ($e0),y
	3132  60      	rts 
	3133  1a      	nop 
	3134  22      	kil 
	3135  2a      	rol 
	3136  b0 e0   	bcs $3118
	3138  60      	rts 
	3139  82 52   	nop #$52
	313b  20 37 80	jsr $8037
	313e  e8      	inx 
	313f  02      	kil 
	3140  52      	kil 
	3141  60      	rts 
	3142  58      	cli 
	3143  a0 3c   	ldy #$3c
	3145  b2      	kil 
	3146  07 80   	slo $80
	3148  e4 09   	cpx $09
	314a  19 60 58	ora $5860,y
	314d  1a      	nop 
	314e  20 7e b1	jsr $b17e
	3151  e0 3c   	cpx #$3c
	3153  a0 5f   	ldy #$5f
	3155  b3 08   	lax ($08),y
	3157  a0 3c   	ldy #$3c
	3159  11 a0   	ora ($a0),y
	315b  3c 30 b2	nop $b230,x
	315e  35 e9   	and $e9,x
	3160  2e 07 a0	rol $a007
	3163  3c b2 07	nop $07b2,x
	3166  a4 09   	ldy $09
	3168  07 c1   	slo $c1
	316a  1a      	nop 
	316b  20 3c 82	jsr $823c
	316e  52      	kil 
	316f  20 37 13	jsr $1337
	3172  19 60 58	ora $5860,y
	3175  50 e7   	bvc $315e
	3177  29 93   	and #$93
	3179  0e 11 11	asl $1111
	317c  c3 48   	dcp ($48,x)
	317e  41 54   	eor ($54,x)
	3180  20 cc 45	jsr $45cc
	3183  56 45   	lsr $45,x
	3185  4c 20 28	jmp $2820
	3188  31 2d   	and ($2d),y
	318a  39 20 4f	and $4f20,y
	318d  52      	kil 
	318e  20 27 31	jsr $3127
	3191  30 27   	bmi $31ba
	3193  20 46 4f	jsr $4f46
	3196  52      	kil 
	3197  20 ce cf	jsr $cfce
	319a  29 20   	and #$20
	319c  20 30 9d	jsr $9d30
	319f  9d 9d 3c	sta $3c9d,x
	31a2  a0 3f   	ldy #$3f
	31a4  53 a0   	sre ($a0),y
	31a6  3f b0 04	rla $04b0,x
	31a9  a0 3f   	ldy #$3f
	31ab  ba      	tsx 
	31ac  01 0d   	ora ($0d,x)
	31ae  52      	kil 
	31af  31 75   	and ($75),y
	31b1  1d a8 90	ora $90a8,x
	31b4  50 18   	bvc $31ce
	31b6  00      	brk 
	31b7  00      	brk 
	31b8  2e f5 02	rol $02f5
	31bb  1f 0e b1	slo $b10e,x
	31be  ce a7 09	dec $09a7
	31c1  c4 a0   	cpy $a0
	31c3  0e 11 13	asl $1311
	31c6  1a      	nop 
	31c7  20 7e 1d	jsr $1d7e
	31ca  e7 09   	isc $09
	31cc  11 11   	ora ($11),y
	31ce  20 20 20	jsr $2020
	31d1  20 12 9b	jsr $9b12
	31d4  20 b2 a4	jsr $a4b2
	31d7  0b 07   	anc #$07
	31d9  ea      	nop 
	31da  20 9a 07	jsr $079a
	31dd  c1 a8   	cmp ($a8,x)
	31df  90 50   	bcc $3231
	31e1  18      	clc 
	31e2  00      	brk 
	31e3  00      	brk 
	31e4  2e f5 02	rol $02f5
	31e7  1f 0a a8	slo $a80a,x
	31ea  90 4b   	bcc $3237
	31ec  68      	pla 
	31ed  00      	brk 
	31ee  00      	brk 
	31ef  18      	clc 
	31f0  3a      	nop 
	31f1  81 3e   	sta ($3e,x)
	31f3  1d 1a 20	ora $201a,x
	31f6  7e 1a 20	ror $201a,x
	31f9  2a      	rol 
	31fa  e7 1c   	isc $1c
	31fc  05 20   	ora $20
	31fe  20 20 20	jsr $2020
	3201  20 20 20	jsr $2020
	3204  20 20 20	jsr $2020
	3207  20 20 53	jsr $5320
	320a  50 41   	bvc $324d
	320c  43 45   	sre ($45,x)
	320e  9a      	txs 
	320f  20 54 4f	jsr $4f54
	3212  20 50 41	jsr $4150
	3215  55 53   	eor $53,x
	3217  45 c1   	eor $c1
	3219  a0 61   	ldy #$61
	321b  b0 02   	bcs $321f
	321d  1f 1e 81	slo $811e,x
	3220  ba      	tsx 
	3221  a6 ff   	ldx $ff
	3223  36 e7   	rol $e7,x
	3225  13 2c   	rla ($2c),y
	3227  20 54 48	jsr $4854
	322a  45 4e   	eor $4e
	322c  20 27 05	jsr $0527
	322f  41 9a   	eor ($9a,x)
	3231  27 20   	rla $20
	3233  41 42   	eor ($42,x)
	3235  4f 52 54	sre $5452
	3238  53 07   	sre ($07),y
	323a  c1 1a   	cmp ($1a,x)
	323c  20 3c 1d	jsr $1d3c
	323f  1a      	nop 
	3240  51 6f   	eor ($6f),y
	3242  b0 e7   	bcs $322b
	3244  0d cd 45	ora $45cd
	3247  53 53   	sre ($53),y
	3249  41 47   	eor ($47,x)
	324b  45 20   	eor $20
	324d  46 52   	lsr $52
	324f  4f 4d 20	sre $204d
	3252  a0 29   	ldy #$29
	3254  07 e4   	slo $e4
	3256  09 b1   	ora #$b1
	3258  a0 32   	ldy #$32
	325a  e4 09   	cpx $09
	325c  b2      	kil 
	325d  e9 20   	sbc #$20
	325f  e4 09   	cpx $09
	3261  b3 e0   	lax ($e0),y
	3263  5f 19 5f	sre $5f19,x
	3266  f2      	kil 
	3267  a0 62   	ldy #$62
	3269  b1 02   	lda ($02),y
	326b  1f 16 b0	slo $b016,x
	326e  b0 a4   	bcs $3214
	3270  09 ea   	ora #$ea
	3272  20 28 07	jsr $0728
	3275  a0 63   	ldy #$63
	3277  07 ea   	slo $ea
	3279  29 20   	and #$20
	327b  07 e4   	slo $e4
	327d  09 19   	ora #$19
	327f  32      	kil 
	3280  9a      	txs 
	3281  1a      	nop 
	3282  20 8c 1a	jsr $1a8c
	3285  25 3b   	and $3b
	3287  a0 2a   	ldy #$2a
	3289  1f 0e b6	slo $b60e,x
	328c  42      	kil 
	328d  a6 82   	ldx $82
	328f  33 43   	rla ($43),y
	3291  b6 42   	ldx $42,y
	3293  b1 a4   	lda ($a4),y
	3295  0b 43   	anc #$43
	3297  19 61 9e	ora $9e61,y
	329a  b4 61   	ldy $61,x
	329c  b7 b4   	lax $b4,y
	329e  b4 60   	ldy $60,x
	32a0  03 b4   	slo ($b4,x)
	32a2  44 b4   	nop $b4
	32a4  42      	kil 
	32a5  b0 a4   	bcs $324b
	32a7  09 3c   	ora #$3c
	32a9  45 b4   	eor $b4
	32ab  42      	kil 
	32ac  eb 20   	sbc #$20
	32ae  2d 20 3c	and $3c20
	32b1  45 b4   	eor $b4
	32b3  42      	kil 
	32b4  b1 a4   	lda ($a4),y
	32b6  09 43   	ora #$43
	32b8  b4 42   	ldy $42,x
	32ba  b2      	kil 
	32bb  a4 09   	ldy $09
	32bd  43 b3   	sre ($b3,x)
	32bf  ce a0 5f	dec $5fa0
	32c2  b1 08   	lda ($08),y
	32c4  b2      	kil 
	32c5  a0 0e   	ldy #$0e
	32c7  12      	kil 
	32c8  b4 42   	ldy $42,x
	32ca  8e a4 09	stx $09a4
	32cd  3c 45 b4	nop $b445,x
	32d0  42      	kil 
	32d1  e9 20   	sbc #$20
	32d3  3c 45 b4	nop $b445,x
	32d6  42      	kil 
	32d7  8e b1 07	stx $07b1
	32da  a4 09   	ldy $09
	32dc  43 13   	sre ($13,x)
	32de  b4 61   	ldy $61,x
	32e0  19 62 11	ora $1162,y
	32e3  20 20 20	jsr $2020
	32e6  20 20 a6	jsr $a620
	32e9  50 c5   	bvc $32b0
	32eb  a6 a8   	ldx $a8
	32ed  c6 1a   	dec $1a
	32ef  20 6d 1d	jsr $1d6d
	32f2  20 20 20	jsr $2020
	32f5  20 20 a6	jsr $a620
	32f8  a6 c5   	ldx $c5
	32fa  a6 a8   	ldx $a8
	32fc  c6 1a   	dec $1a
	32fe  20 6d 1d	jsr $1d6d
	3301  b2      	kil 
	3302  61 1a   	adc ($1a,x)
	3304  20 23 e7	jsr $e723
	3307  13 d4   	rla ($d4),y
	3309  48      	pha 
	330a  41 4e   	eor ($4e,x)
	330c  4b 53   	alr #$53
	330e  20 46 4f	jsr $4f46
	3311  52      	kil 
	3312  20 57 41	jsr $4157
	3315  49 54   	eor #$54
	3317  49 4e   	eor #$4e
	3319  47 21   	sre $21
	331b  c1 1a   	cmp ($1a,x)
	331d  20 3c a0	jsr $a03c
	3320  23 b1   	rla ($b1,x)
	3322  04 52   	nop $52
	3324  33 2c   	rla ($2c),y
	3326  1a      	nop 
	3327  23 74   	rla ($74,x)
	3329  19 4e 7c	ora $7c4e,y
	332c  a8      	tay 
	332d  80 00   	nop #$00
	332f  00      	brk 
	3330  00      	brk 
	3331  00      	brk 
	3332  e0 28   	cpx #$28
	3334  a0 23   	ldy #$23
	3336  b0 04   	bcs $333c
	3338  1f 05 b0	slo $b005,x
	333b  e0 28   	cpx #$28
	333d  a0 64   	ldy #$64
	333f  e0 29   	cpx #$29
	3341  b0 e0   	bcs $3323
	3343  23 50   	rla ($50,x)
	3345  e7 17   	isc $17
	3347  11 c7   	ora ($c7),y
	3349  4f 20 42	sre $4220
	334c  41 43   	eor ($43,x)
	334e  4b 20   	alr #$20
	3350  54 4f   	nop $4f,x
	3352  20 4c 4f	jsr $4f4c
	3355  47 4f   	sre $4f
	3357  4e 20 20	lsr $2020
	335a  4e 9d 9d	lsr $9d9d
	335d  9d 3c 9f	sta $9f3c,x
	3360  53 9f   	sre ($9f),y
	3362  e9 59   	sbc #$59
	3364  02      	kil 
	3365  1f 05 b1	slo $b105,x
	3368  e0 65   	cpx #$65
	336a  19 4e 7c	ora $7c4e,y
	336d  e9 93   	sbc #$93
	336f  3e b5 42	rol $42b5,x
	3372  bc 33 43	ldy $4333,x
	3375  1a      	nop 
	3376  33 c8   	rla ($c8),y
	3378  1a      	nop 
	3379  30 11   	bmi $338c
	337b  b1 dd   	lda ($dd),y
	337d  1a      	nop 
	337e  30 9a   	bmi $331a
	3380  1a      	nop 
	3381  30 83   	bmi $3306
	3383  b2      	kil 
	3384  48      	pha 
	3385  9e 55 a0	shx $a055,y
	3388  59 51 b5	eor $b551,y
	338b  48      	pha 
	338c  9f 46 a0	ahx $a046,y
	338f  55 46   	eor $46,x
	3391  9f e9 20	ahx $20e9,y
	3394  02      	kil 
	3395  a0 55   	ldy #$55
	3397  e9 20   	sbc #$20
	3399  02      	kil 
	339a  0d 52 33	ora $3352
	339d  c3 a0   	dcp ($a0,x)
	339f  59 2f b2	eor $b22f,y
	33a2  01 1f   	ora ($1f,x)
	33a4  16 e9   	asl $e9,x
	33a6  05 9e   	ora $9e
	33a8  07 eb   	slo $eb
	33aa  2e 9a 20	rol $209a
	33ad  07 a0   	slo $a0
	33af  59 07 c1	eor $c107,y
	33b2  1a      	nop 
	33b3  20 3c 82	jsr $823c
	33b6  52      	kil 
	33b7  33 c3   	rla ($c3),y
	33b9  9d b1 07	sta $07b1,x
	33bc  dd 9d 99	cmp $999d,x
	33bf  06 52   	asl $52
	33c1  33 7d   	rla ($7d),y
	33c3  b2      	kil 
	33c4  61 19   	adc ($19,x)
	33c6  3a      	nop 
	33c7  be 1a 21	ldx $211a,y
	33ca  0e e7 0f	asl $0fe7
	33cd  05 20   	ora $20
	33cf  d3 d0   	dcp ($d0),y
	33d1  c1 c3   	cmp ($c3,x)
	33d3  c5 20   	cmp $20
	33d5  c1 42   	cmp ($42,x)
	33d7  4f 52 54	sre $5452
	33da  53 9a   	sre ($9a),y
	33dc  c1 1a   	cmp ($1a,x)
	33de  20 3c 1a	jsr $1a3c
	33e1  20 23 1d	jsr $1d23
	33e4  b0 ce   	bcs $33b4
	33e6  fe a0 0e	inc $0ea0,x
	33e9  11 8e   	ora ($8e),y
	33eb  e8      	inx 
	33ec  e4 09   	cpx $09
	33ee  13 1d   	rla ($1d),y
	33f0  a0 62   	ldy #$62
	33f2  b1 02   	lda ($02),y
	33f4  a0 56   	ldy #$56
	33f6  b1 02   	lda ($02),y
	33f8  0c 1f 28	nop $281f
	33fb  1a      	nop 
	33fc  20 2a e7	jsr $e72a
	33ff  18      	clc 
	3400  d3 57   	dcp ($57),y
	3402  49 54   	eor #$54
	3404  43 48   	sre ($48,x)
	3406  20 54 4f	jsr $4f54
	3409  20 c1 d3	jsr $d3c1
	340c  c3 c9   	dcp ($c9,x)
	340e  c9 20   	cmp #$20
	3410  46 49   	lsr $49
	3412  52      	kil 
	3413  53 54   	sre ($54),y
	3415  2e 2e 2e	rol $2e2e
	3418  c1 1a   	cmp ($1a,x)
	341a  20 3c b0	jsr $b03c
	341d  dc 19 3a	nop $3a19,x
	3420  be 19 5e	ldx $5e19,y
	3423  96 b0   	stx $b0,x
	3425  e0 35   	cpx #$35
	3427  a0 35   	ldy #$35
	3429  a8      	tay 
	342a  90 3f   	bcc $346b
	342c  ff 00 00	isc $0000,x
	342f  17 ee   	slo $ee,x
	3431  d3 59   	dcp ($59),y
	3433  53 4f   	sre ($4f),y
	3435  50 20   	bvc $3457
	3437  e0 4f   	cpx #$4f
	3439  eb 93   	sbc #$93
	343b  9a      	txs 
	343c  0e 3e 1a	asl $1a3e
	343f  69 3f   	adc #$3f
	3441  19 37 65	ora $6537,y
	3444  b1 c4   	lda ($c4),y
	3446  b1 e0   	lda ($e0),y
	3448  66 1a   	ror $1a
	344a  20 2a e7	jsr $e72a
	344d  0b d0   	anc #$d0
	344f  41 53   	eor ($53,x)
	3451  53 57   	sre ($57),y
	3453  4f 52 44	sre $4452
	3456  3a      	nop 
	3457  20 10 c1	jsr $c110
	345a  1a      	nop 
	345b  20 3c be	jsr $be3c
	345e  d4 1a   	nop $1a,x
	3460  22      	kil 
	3461  2a      	rol 
	3462  b0 e0   	bcs $3444
	3464  66 b0   	ror $b0
	3466  c4 82   	cpy $82
	3468  52      	kil 
	3469  20 37 80	jsr $8037
	346c  b3 a4   	lax ($a4),y
	346e  0b 02   	anc #$02
	3470  1f 11 b1	slo $b111,x
	3473  e0 24   	cpx #$24
	3475  ee d2 45	inc $45d2
	3478  4d 4f 54	eor $544f
	347b  45 e0   	eor $e0
	347d  26 19   	rol $19
	347f  41 01   	eor ($01,x)
	3481  a0 67   	ldy #$67
	3483  b1 07   	lda ($07),y
	3485  e0 67   	cpx #$67
	3487  a0 67   	ldy #$67
	3489  b1 01   	lda ($01),y
	348b  52      	kil 
	348c  20 37 19	jsr $1937
	348f  34 44   	nop $44,x
	3491  e7 46   	isc $46
	3493  50 5a   	bvc $34ef
	3495  64 6e   	nop $6e
	3497  1a      	nop 
	3498  20 8c b2	jsr $b28c
	349b  61 e7   	adc ($e7,x)
	349d  11 30   	ora ($30),y
	349f  3a      	nop 
	34a0  28      	plp 
	34a1  43 4f   	sre ($4f,x)
	34a3  4e 46 49	lsr $4946
	34a6  47 55   	sre $55
	34a8  52      	kil 
	34a9  41 54   	eor ($54,x)
	34ab  49 4f   	eor #$4f
	34ad  4e 29 b2	lsr $b229
	34b0  b8      	clv 
	34b1  b2      	kil 
	34b2  60      	rts 
	34b3  04 1a   	nop $1a
	34b5  20 d6 8a	jsr $8ad6
	34b8  f3 01   	isc ($01),y
	34ba  52      	kil 
	34bb  35 29   	and $29,x
	34bd  b2      	kil 
	34be  48      	pha 
	34bf  a0 44   	ldy #$44
	34c1  55 a0   	eor $a0,x
	34c3  45 57   	eor $57
	34c5  a0 2c   	ldy #$2c
	34c7  57 a0   	sre $a0,x
	34c9  68      	pla 
	34ca  57 a0   	sre $a0,x
	34cc  62      	kil 
	34cd  57 a0   	sre $a0,x
	34cf  3f 57 a0	rla $a057,x
	34d2  48      	pha 
	34d3  57 a0   	sre $a0,x
	34d5  69 57   	adc #$57
	34d7  a0 6a   	ldy #$6a
	34d9  57 a0   	sre $a0,x
	34db  6b 57   	arr #$57
	34dd  a0 6c   	ldy #$6c
	34df  51 b2   	eor ($b2),y
	34e1  48      	pha 
	34e2  a0 6d   	ldy #$6d
	34e4  55 a0   	eor $a0,x
	34e6  61 57   	adc ($57,x)
	34e8  a0 6e   	ldy #$6e
	34ea  57 a0   	sre $a0,x
	34ec  6f 57 a0	rra $a057
	34ef  49 57   	eor #$57
	34f1  a0 4a   	ldy #$4a
	34f3  57 a0   	sre $a0,x
	34f5  70 57   	bvs $354e
	34f7  a0 4b   	ldy #$4b
	34f9  57 a0   	sre $a0,x
	34fb  4c 57 a0	jmp $a057
	34fe  4d 57 a0	eor $a057
	3501  71 57   	adc ($57),y
	3503  a0 72   	ldy #$72
	3505  57 a0   	sre $a0,x
	3507  3b 51 b0	rla $b051,y
	350a  ce b8 a0	dec $a0b8
	350d  0e 11 b2	asl $b211
	3510  48      	pha 
	3511  8e a4 13	stx $13a4
	3514  53 13   	sre ($13),y
	3516  b9 a0 2c	lda $2ca0,y
	3519  e4 13   	cpx $13
	351b  b1 ce   	lda ($ce),y
	351d  a0 2c   	ldy #$2c
	351f  a0 0e   	ldy #$0e
	3521  11 b2   	ora ($b2),y
	3523  48      	pha 
	3524  8e a4 0d	stx $0da4
	3527  53 13   	sre ($13),y
	3529  b2      	kil 
	352a  61 b0   	adc ($b0,x)
	352c  e0 73   	cpx #$73
	352e  a6 f0   	ldx $f0
	3530  c5 a0   	cmp $a0
	3532  72      	kil 
	3533  1f 08 f0	slo $f008,x
	3536  e0 73   	cpx #$73
	3538  a6 d0   	ldx $d0
	353a  c5 a0   	cmp $a0
	353c  73 a8   	rra ($a8),y
	353e  90 4f   	bcc $358f
	3540  fd 00 00	sbc $0000,x
	3543  17 85   	slo $85,x
	3545  a8      	tay 
	3546  90 47   	bcc $358f
	3548  45 00   	eor $00
	354a  00      	brk 
	354b  17 1d   	slo $1d,x
	354d  bb 41 a6	las $a641,y
	3550  44 33   	nop $33
	3552  3c a6 49	nop $49a6,x
	3555  33 3c   	rla ($3c),y
	3557  a6 58   	ldx $58
	3559  33 3c   	rla ($3c),y
	355b  a6 49   	ldx $49
	355d  33 3c   	rla ($3c),y
	355f  a6 45   	ldx $45
	3561  33 3e   	rla ($3e),y
	3563  19 4e af	ora $af4e,y
	3566  ea      	nop 
	3567  93 0e   	ahx ($0e),y
	3569  3e 1a 23	rol $231a,x
	356c  c3 a0   	dcp ($a0,x)
	356e  62      	kil 
	356f  b2      	kil 
	3570  02      	kil 
	3571  a0 68   	ldy #$68
	3573  b2      	kil 
	3574  02      	kil 
	3575  0d 1f 05	ora $051f
	3578  1a      	nop 
	3579  55 02   	eor $02,x
	357b  1a      	nop 
	357c  69 3f   	adc #$3f
	357e  a0 23   	ldy #$23
	3580  52      	kil 
	3581  33 01   	rla ($01),y
	3583  a0 74   	ldy #$74
	3585  1f 0d b5	slo $b50d,x
	3588  42      	kil 
	3589  ec c1 d4	cpx $d4c1
	358c  c5 30   	cmp $30
	358e  43 19   	sre ($19,x)
	3590  35 b8   	and $b8,x
	3592  b1 c5   	lda ($c5),y
	3594  a0 72   	ldy #$72
	3596  b1 01   	lda ($01),y
	3598  1f 04 b2	slo $b204,x
	359b  c5 1a   	cmp $1a
	359d  4f 0f b5	sre $b50f
	35a0  42      	kil 
	35a1  ec c1 d4	cpx $d4c1
	35a4  c5 30   	cmp $30
	35a6  43 b1   	sre ($b1,x)
	35a8  ce a7 01	dec $01a7
	35ab  f4 a0   	nop $a0,x
	35ad  0e 11 13	asl $1311
	35b0  a0 74   	ldy #$74
	35b2  52      	kil 
	35b3  35 b8   	and $b8,x
	35b5  1a      	nop 
	35b6  36 df   	rol $df,x
	35b8  ac e0 75	ldy $75e0
	35bb  1a      	nop 
	35bc  24 58   	bit $58
	35be  b0 a0   	bcs $3560
	35c0  40      	rti 
	35c1  17 a6   	slo $a6,x
	35c3  f4 c5   	nop $c5,x
	35c5  a6 a4   	ldx $a4
	35c7  c6 1a   	dec $1a
	35c9  20 6d a0	jsr $a06d
	35cc  3f ba 02	rla $02ba,x
	35cf  1f 09 ea	slo $ea09,x
	35d2  4e 4f 3e	lsr $3e4f
	35d5  19 35 e3	ora $e335,y
	35d8  ee 9e 4c	inc $4c9e
	35db  45 56   	eor $56
	35dd  45 4c   	eor $4c
	35df  3c a0 3f	nop $3fa0,x
	35e2  3e a6 4a	rol $4aa6,x
	35e5  c5 a6   	cmp $a6
	35e7  a7 c6   	lax $c6
	35e9  1a      	nop 
	35ea  20 6d e9	jsr $e96d
	35ed  9e a0 64	shx $64a0,y
	35f0  07 c1   	slo $c1
	35f2  a8      	tay 
	35f3  90 4b   	bcc $3640
	35f5  68      	pla 
	35f6  00      	brk 
	35f7  00      	brk 
	35f8  18      	clc 
	35f9  3a      	nop 
	35fa  81 3e   	sta ($3e,x)
	35fc  f9 41 ef	sbc $ef41,y
	35ff  91 9a   	sta ($9a),y
	3601  4f 46 46	sre $4646
	3604  3a      	nop 
	3605  20 3c e9	jsr $e93c
	3608  9e a0 76	shx $76a0,y
	360b  07 c1   	slo $c1
	360d  a8      	tay 
	360e  90 4b   	bcc $365b
	3610  68      	pla 
	3611  00      	brk 
	3612  00      	brk 
	3613  18      	clc 
	3614  3a      	nop 
	3615  81 3e   	sta ($3e,x)
	3617  1a      	nop 
	3618  21 41   	and ($41,x)
	361a  ac e0 77	ldy $77e0
	361d  a0 74   	ldy #$74
	361f  1f 14 ed	slo $ed14,x
	3622  93 9a   	ahx ($9a),y
	3624  11 11   	ora ($11),y
	3626  0e 3e b1	asl $b13e
	3629  a8      	tay 
	362a  90 3f   	bcc $366b
	362c  fe 00 00	inc $0000,x
	362f  17 19   	slo $19,x
	3631  37 65   	rla $65,x
	3633  1a      	nop 
	3634  21 41   	and ($41,x)
	3636  ac a0 75	ldy $75a0
	3639  08      	php 
	363a  a7 46   	lax $46
	363c  50 01   	bvc $363f
	363e  1f 18 b0	slo $b018,x
	3641  a0 40   	ldy #$40
	3643  17 ea   	slo $ea,x
	3645  93 90   	ahx ($90),y
	3647  3e ac e0	rol $e0ac,x
	364a  75 1a   	adc $1a,x
	364c  51 3c   	eor ($3c),y
	364e  b5 42   	lda $42,x
	3650  ec c1 d4	cpx $d4c1
	3653  c8      	iny 
	3654  30 43   	bmi $3699
	3656  a0 55   	ldy #$55
	3658  46 a0   	lsr $a0
	365a  55 e9   	eor $e9,x
	365c  20 02 52	jsr $5202
	365f  35 b8   	and $b8,x
	3661  a0 55   	ldy #$55
	3663  e9 88   	sbc #$88
	3665  02      	kil 
	3666  52      	kil 
	3667  34 24   	nop $24,x
	3669  a0 55   	ldy #$55
	366b  e9 8b   	sbc #$8b
	366d  02      	kil 
	366e  1f 08 1a	slo $1a08,x
	3671  34 97   	nop $97,x
	3673  19 35 b8	ora $b835,y
	3676  a0 55   	ldy #$55
	3678  e9 87   	sbc #$87
	367a  02      	kil 
	367b  1f 08 1a	slo $1a08,x
	367e  31 75   	and ($75),y
	3680  19 35 b8	ora $b835,y
	3683  a0 55   	ldy #$55
	3685  e9 ba   	sbc #$ba
	3687  02      	kil 
	3688  1f 05 1a	slo $1a05,x
	368b  36 df   	rol $df,x
	368d  b5 48   	lda $48,x
	368f  9f 46 a0	ahx $a046,y
	3692  72      	kil 
	3693  b1 01   	lda ($01),y
	3695  52      	kil 
	3696  36 ba   	rol $ba,x
	3698  9f a6 b1	ahx $b1a6,y
	369b  33 02   	rla ($02),y
	369d  9f bd 33	ahx $33bd,y
	36a0  02      	kil 
	36a1  0d 52 37	ora $3752
	36a4  1b 9f a6	slo $a69f,y
	36a7  b5 33   	lda $33,x
	36a9  02      	kil 
	36aa  9f a6 fe	ahx $fea6,y
	36ad  33 02   	rla ($02),y
	36af  0d 1f 07	ora $071f
	36b2  b2      	kil 
	36b3  c5 19   	cmp $19
	36b5  37 18   	rla $18,x
	36b7  19 36 33	ora $3336,y
	36ba  9f a6 b1	ahx $b1a6,y
	36bd  33 02   	rla ($02),y
	36bf  52      	kil 
	36c0  37 0a   	rla $0a,x
	36c2  9f a6 b5	ahx $b5a6,y
	36c5  33 02   	rla ($02),y
	36c7  1f 07 b2	slo $b207,x
	36ca  c5 19   	cmp $19
	36cc  37 18   	rla $18,x
	36ce  9f a6 b9	ahx $b9a6,y
	36d1  33 02   	rla ($02),y
	36d3  52      	kil 
	36d4  37 1b   	rla $1b,x
	36d6  19 36 33	ora $3336,y
	36d9  4d 55 4e	eor $4e55
	36dc  52      	kil 
	36dd  4f 21 b1	sre $b121
	36e0  c5 a0   	cmp $a0
	36e2  72      	kil 
	36e3  b1 01   	lda ($01),y
	36e5  1f 04 b3	slo $b304,x
	36e8  c5 1a   	cmp $1a
	36ea  4f 0f b5	sre $b50f
	36ed  42      	kil 
	36ee  e7 0c   	isc $0c
	36f0  c1 d4   	cmp ($d4,x)
	36f2  cd 30 d6	cmp $d630
	36f5  30 d8   	bmi $36cf
	36f7  31 d3   	and ($d3),y
	36f9  30 3d   	bmi $3738
	36fb  31 43   	and ($43),y
	36fd  b1 ce   	lda ($ce),y
	36ff  a7 01   	lax $01
	3701  f4 a0   	nop $a0,x
	3703  0e 11 13	asl $1311
	3706  1a      	nop 
	3707  21 0e   	and ($0e,x)
	3709  1d b5 48	ora $48b5,x
	370c  9f 46 9f	ahx $9f46,y
	370f  a6 b0   	ldx $b0
	3711  33 02   	rla ($02),y
	3713  52      	kil 
	3714  37 1b   	rla $1b,x
	3716  b1 c5   	lda ($c5),y
	3718  1a      	nop 
	3719  4f 0f 1a	sre $1a0f
	371c  21 0e   	and ($0e,x)
	371e  e9 93   	sbc #$93
	3720  3e 1a 59	rol $591a,x
	3723  07 ee   	slo $ee
	3725  93 11   	ahx ($11),y
	3727  0c 0e 9a	nop $9a0e
	372a  20 a0 78	jsr $78a0
	372d  07 ed   	slo $ed
	372f  20 42 41	jsr $4142
	3732  55 44   	eor $44,x
	3734  07 c1   	slo $c1
	3736  1a      	nop 
	3737  20 3c 1a	jsr $1a3c
	373a  20 2a a0	jsr $a02a
	373d  72      	kil 
	373e  b1 01   	lda ($01),y
	3740  a0 78   	ldy #$78
	3742  ec 32 34	cpx $3432
	3745  30 30   	bmi $3777
	3747  05 0c   	ora $0c
	3749  1f 1c a0	slo $a01c,x
	374c  45 e7   	eor $e7
	374e  11 20   	ora ($20),y
	3750  49 53   	eor #$53
	3752  20 32 34	jsr $3432
	3755  30 30   	bmi $3787
	3757  20 43 41	jsr $4143
	375a  50 41   	bvc $379d
	375c  42      	kil 
	375d  4c 45 21	jmp $2145
	3760  07 c1   	slo $c1
	3762  1a      	nop 
	3763  20 c6 bb	jsr $bbc6
	3766  a0 40   	ldy #$40
	3768  17 a0   	slo $a0,x
	376a  23 52   	rla ($52,x)
	376c  40      	rti 
	376d  de b0 e0	dec $e0b0,x
	3770  79 ea 30	adc $30ea,y
	3773  3a      	nop 
	3774  e0 21   	cpx #$21
	3776  ea      	nop 
	3777  24 30   	bit $30
	3779  e0 22   	cpx #$22
	377b  e9 38   	sbc #$38
	377d  c9 b0   	cmp #$b0
	377f  e0 67   	cpx #$67
	3781  b0 e0   	bcs $3763
	3783  2a      	rol 
	3784  b0 e0   	bcs $3766
	3786  3e b0 e0	rol $e0b0,x
	3789  5b e8 e0	sre $e0e8,y
	378c  7a      	nop 
	378d  b0 db   	bcs $376a
	378f  b0 e0   	bcs $3771
	3791  28      	plp 
	3792  b1 e0   	lda ($e0),y
	3794  65 b0   	adc $b0
	3796  e0 7b   	cpx #$7b
	3798  b0 e0   	bcs $377a
	379a  56 a0   	lsr $a0,x
	379c  56 a8   	lsr $a8,x
	379e  90 3f   	bcc $37df
	37a0  fa      	nop 
	37a1  00      	brk 
	37a2  00      	brk 
	37a3  17 b0   	slo $b0,x
	37a5  e0 7c   	cpx #$7c
	37a7  1a      	nop 
	37a8  20 8c a0	jsr $a08c
	37ab  35 b0   	and $b0,x
	37ad  02      	kil 
	37ae  52      	kil 
	37af  40      	rti 
	37b0  de b1 e0	dec $e0b1,x
	37b3  79 a0 74	adc $74a0,y
	37b6  1f 05 b0	slo $b005,x
	37b9  e0 79   	cpx #$79
	37bb  a0 70   	ldy #$70
	37bd  1f 24 a0	slo $a024,x
	37c0  70 b2   	bvs $3774
	37c2  05 a0   	ora $a0
	37c4  7d a7 01	adc $01a7,x
	37c7  2c 02 0c	bit $0c02
	37ca  1f 17 b1	slo $b117,x
	37cd  e0 65   	cpx #$65
	37cf  e7 08   	isc $08
	37d1  28      	plp 
	37d2  42      	kil 
	37d3  42      	kil 
	37d4  53 2d   	sre ($2d),y
	37d6  31 32   	and ($32),y
	37d8  29 e0   	and #$e0
	37da  33 1a   	rla ($1a),y
	37dc  5d cd 19	eor $19cd,x
	37df  20 37 b0	jsr $b037
	37e2  e0 56   	cpx #$56
	37e4  a0 4c   	ldy #$4c
	37e6  b0 02   	bcs $37ea
	37e8  52      	kil 
	37e9  38      	sec 
	37ea  32      	kil 
	37eb  1a      	nop 
	37ec  20 2a 1a	jsr $1a2a
	37ef  20 23 1a	jsr $1a23
	37f2  21 0e   	and ($0e,x)
	37f4  e7 1f   	isc $1f
	37f6  50 52   	bvc $384a
	37f8  45 53   	eor $53
	37fa  53 20   	sre ($20),y
	37fc  53 48   	sre ($48),y
	37fe  49 46   	eor #$46
	3800  54 20   	nop $20,x
	3802  27 40   	rla $40
	3804  27 20   	rla $20
	3806  46 4f   	lsr $4f
	3808  52      	kil 
	3809  20 47 52	jsr $5247
	380c  41 50   	eor ($50,x)
	380e  48      	pha 
	380f  49 43   	eor #$43
	3811  53 3a   	sre ($3a),y
	3813  20 10 c1	jsr $c110
	3816  1a      	nop 
	3817  20 3c b1	jsr $b13c
	381a  d4 1a   	nop $1a,x
	381c  22      	kil 
	381d  2a      	rol 
	381e  82 52   	nop #$52
	3820  20 37 1a	jsr $1a37
	3823  20 2a 1a	jsr $1a2a
	3826  2d 96 a0	and $a096
	3829  56 1f   	lsr $1f,x
	382b  08      	php 
	382c  1a      	nop 
	382d  59 07 19	eor $1907,y
	3830  38      	sec 
	3831  85 1a   	sta $1a
	3833  20 2a 1a	jsr $1a2a
	3836  20 23 1a	jsr $1a23
	3839  21 0e   	and ($0e,x)
	383b  e7 12   	isc $12
	383d  cc 49 4e	cpy $4e49
	3840  45 46   	eor $46
	3842  45 45   	eor $45
	3844  44 53   	nop $53
	3846  20 28 59	jsr $5928
	3849  2f 4e 29	rla $294e
	384c  3f 20 10	rla $1020,x
	384f  c1 1a   	cmp ($1a,x)
	3851  20 3c b1	jsr $b13c
	3854  d4 1a   	nop $1a,x
	3856  22      	kil 
	3857  2a      	rol 
	3858  82 52   	nop #$52
	385a  20 37 a0	jsr $a037
	385d  4c b1 02	jmp $02b1
	3860  80 a6   	nop #$a6
	3862  ba      	tsx 
	3863  33 02   	rla ($02),y
	3865  0c 1f 08	nop $081f
	3868  1a      	nop 
	3869  2d 96 19	and $1996
	386c  38      	sec 
	386d  32      	kil 
	386e  80 e9   	nop #$e9
	3870  59 02 80	eor $8002,y
	3873  e9 d9   	sbc #$d9
	3875  02      	kil 
	3876  0d 1f 0e	ora $0e1f
	3879  b1 e0   	lda ($e0),y
	387b  7e a0 7e	ror $7ea0,x
	387e  a8      	tay 
	387f  90 3f   	bcc $38c0
	3881  fd 00 00	sbc $0000,x
	3884  17 a0   	slo $a0,x
	3886  56 1f   	lsr $1f,x
	3888  17 e7   	slo $e7,x
	388a  08      	php 
	388b  28      	plp 
	388c  42      	kil 
	388d  42      	kil 
	388e  53 2d   	sre ($2d),y
	3890  54 47   	nop $47,x
	3892  29 e0   	and #$e0
	3894  33 1a   	rla ($1a),y
	3896  5d ca 8a	eor $8aca,x
	3899  b0 02   	bcs $389d
	389b  52      	kil 
	389c  38      	sec 
	389d  ab ef   	lax #$ef
	389f  28      	plp 
	38a0  42      	kil 
	38a1  42      	kil 
	38a2  53 2d   	sre ($2d),y
	38a4  54 29   	nop $29,x
	38a6  e0 33   	cpx #$33
	38a8  1a      	nop 
	38a9  5d ca 1a	eor $1aca,x
	38ac  31 b2   	and ($b2),y
	38ae  82 52   	nop #$52
	38b0  20 37 1a	jsr $1a37
	38b3  21 0e   	and ($0e,x)
	38b5  b0 e0   	bcs $3897
	38b7  7f 1a 20	rra $201a,x
	38ba  2a      	rol 
	38bb  e7 20   	isc $20
	38bd  9a      	txs 
	38be  c1 52   	cmp ($52,x)
	38c0  45 20   	eor $20
	38c2  59 4f 55	eor $554f,y
	38c5  20 41 20	jsr $2041
	38c8  4d 45 4d	eor $4d45
	38cb  42      	kil 
	38cc  45 52   	eor $52
	38ce  20 4f 46	jsr $464f
	38d1  20 54 48	jsr $4854
	38d4  49 53   	eor #$53
	38d6  20 c2 c2	jsr $c2c2
	38d9  d3 3f   	dcp ($3f),y
	38db  20 10 c1	jsr $c110
	38de  1a      	nop 
	38df  20 ba b1	jsr $b1ba
	38e2  d4 1a   	nop $1a,x
	38e4  22      	kil 
	38e5  2a      	rol 
	38e6  82 52   	nop #$52
	38e8  20 37 80	jsr $8037
	38eb  e9 59   	sbc #$59
	38ed  05 80   	ora $80
	38ef  e9 d9   	sbc #$d9
	38f1  05 0c   	ora $0c
	38f3  1f 05 b1	slo $b105,x
	38f6  e0 7f   	cpx #$7f
	38f8  a0 67   	ldy #$67
	38fa  b1 07   	lda ($07),y
	38fc  e0 67   	cpx #$67
	38fe  a0 67   	ldy #$67
	3900  b4 03   	ldy $03,x
	3902  52      	kil 
	3903  20 37 b1	jsr $b137
	3906  e0 65   	cpx #$65
	3908  b0 e0   	bcs $38ea
	390a  80 1a   	nop #$1a
	390c  20 2a b1	jsr $b12a
	390f  c4 e7   	cpy $e7
	3911  14 20   	nop $20,x
	3913  ce 41 4d	dec $4d41
	3916  45 20   	eor $20
	3918  28      	plp 
	3919  4f 52 20	sre $2052
	391c  d5 53   	cmp $53,x
	391e  45 52   	eor $52
	3920  20 23 29	jsr $2923
	3923  3a      	nop 
	3924  20 10 c1	jsr $c110
	3927  1a      	nop 
	3928  20 ba 82	jsr $82ba
	392b  52      	kil 
	392c  20 37 f5	jsr $f537
	392f  d4 1a   	nop $1a,x
	3931  22      	kil 
	3932  2a      	rol 
	3933  80 b3   	nop #$b3
	3935  34 31   	nop $31,x
	3937  21 e0   	and ($e0,x)
	3939  28      	plp 
	393a  80 da   	nop #$da
	393c  19 62 a2	ora $a262,y
	393f  a0 28   	ldy #$28
	3941  b0 01   	bcs $3944
	3943  a0 28   	ldy #$28
	3945  99 06 0c	sta $0c06,y
	3948  1f 17 a0	slo $a017,x
	394b  28      	plp 
	394c  dd 1a 2e	cmp $2e1a,x
	394f  c0 b2   	cpy #$b2
	3951  61 b2   	adc ($b2,x)
	3953  a4 0b   	ldy $0b
	3955  e0 59   	cpx #$59
	3957  a0 59   	ldy #$59
	3959  2f b3 01	rla $01b3
	395c  52      	kil 
	395d  5a      	nop 
	395e  2c a0 28	bit $28a0
	3961  99 01 52	sta $5201,y
	3964  38      	sec 
	3965  f8      	sed 
	3966  80 e0   	nop #$e0
	3968  29 a0   	and #$a0
	396a  29 da   	and #$da
	396c  b0 c4   	bcs $3932
	396e  82 52   	nop #$52
	3970  20 37 a0	jsr $a037
	3973  29 2f   	and #$2f
	3975  b4 04   	ldy $04,x
	3977  1f 08 1a	slo $1a08,x
	397a  20 23 19	jsr $1923
	397d  38      	sec 
	397e  f8      	sed 
	397f  a0 7f   	ldy #$7f
	3981  52      	kil 
	3982  39 a6 b1	and $b1a6,y
	3985  e0 80   	cpx #$80
	3987  1a      	nop 
	3988  20 2a e7	jsr $e72a
	398b  0c c3 48	nop $48c3
	398e  45 43   	eor $43
	3990  4b 49   	alr #$49
	3992  4e 47 2e	lsr $2e47
	3995  2e 2e 10	rol $102e
	3998  c1 1a   	cmp ($1a,x)
	399a  20 ba 1a	jsr $1aba
	399d  2e f6 1a	rol $1af6
	39a0  20 23 9b	jsr $9b23
	39a3  52      	kil 
	39a4  5a      	nop 
	39a5  2c a0 29	bit $29a0
	39a8  e0 50   	cpx #$50
	39aa  b0 e0   	bcs $398c
	39ac  51 1a   	eor ($1a),y
	39ae  69 fd   	adc #$fd
	39b0  e8      	inx 
	39b1  e0 50   	cpx #$50
	39b3  a0 51   	ldy #$51
	39b5  52      	kil 
	39b6  6a      	ror 
	39b7  4a      	lsr 
	39b8  a0 70   	ldy #$70
	39ba  b1 01   	lda ($01),y
	39bc  52      	kil 
	39bd  3a      	nop 
	39be  0d 1a 20	ora $201a
	39c1  23 e7   	rla ($e7,x)
	39c3  1b 20 d4	slo $d420,y
	39c6  45 4c   	eor $4c
	39c8  45 50   	eor $50
	39ca  48      	pha 
	39cb  4f 4e 45	sre $454e
	39ce  20 23 3a	jsr $3a23
	39d1  20 37 31	jsr $3137
	39d4  33 2d   	rla ($2d),y
	39d6  35 33   	and $33,x
	39d8  37 2d   	rla $2d,x
	39da  31 39   	and ($39),y
	39dc  37 38   	rla $38,x
	39de  10 c1   	bpl $39a1
	39e0  1a      	nop 
	39e1  20 ba 1a	jsr $1aba
	39e4  59 07 e7	eor $e707,y
	39e7  0d 14 14	ora $1414
	39ea  14 14   	nop $14,x
	39ec  14 14   	nop $14,x
	39ee  14 14   	nop $14,x
	39f0  14 14   	nop $14,x
	39f2  14 14   	nop $14,x
	39f4  10 c1   	bpl $39b7
	39f6  1a      	nop 
	39f7  20 3c bc	jsr $bc3c
	39fa  d4 1a   	nop $1a,x
	39fc  22      	kil 
	39fd  2a      	rol 
	39fe  80 e0   	nop #$e0
	3a00  7a      	nop 
	3a01  82 52   	nop #$52
	3a03  20 37 a0	jsr $a037
	3a06  7a      	nop 
	3a07  2f b8 04	rla $04b8
	3a0a  52      	kil 
	3a0b  39 bf 1a	and $1abf,y
	3a0e  20 2a e7	jsr $e72a
	3a11  12      	kil 
	3a12  c9 53   	cmp #$53
	3a14  20 54 48	jsr $4854
	3a17  49 53   	eor #$53
	3a19  20 43 4f	jsr $4f43
	3a1c  52      	kil 
	3a1d  52      	kil 
	3a1e  45 43   	eor $43
	3a20  54 3f   	nop $3f,x
	3a22  20 10 c1	jsr $c110
	3a25  1a      	nop 
	3a26  20 ba b1	jsr $b1ba
	3a29  d4 1a   	nop $1a,x
	3a2b  22      	kil 
	3a2c  2a      	rol 
	3a2d  82 52   	nop #$52
	3a2f  20 37 80	jsr $8037
	3a32  e9 59   	sbc #$59
	3a34  05 80   	ora $80
	3a36  e9 d9   	sbc #$d9
	3a38  05 0c   	ora $0c
	3a3a  52      	kil 
	3a3b  38      	sec 
	3a3c  f8      	sed 
	3a3d  a0 68   	ldy #$68
	3a3f  1f 05 b1	slo $b105,x
	3a42  e0 81   	cpx #$81
	3a44  1a      	nop 
	3a45  31 f4   	and ($f4),y
	3a47  a0 61   	ldy #$61
	3a49  a8      	tay 
	3a4a  90 4f   	bcc $3a9b
	3a4c  f7 00   	isc $00,x
	3a4e  00      	brk 
	3a4f  17 ef   	slo $ef,x
	3a51  28      	plp 
	3a52  42      	kil 
	3a53  42      	kil 
	3a54  53 2d   	sre ($2d),y
	3a56  4e 29 e0	lsr $e029
	3a59  33 1a   	rla ($1a),y
	3a5b  5d cd 82	eor $82cd,x
	3a5e  52      	kil 
	3a5f  20 37 a8	jsr $a837
	3a62  90 4f   	bcc $3ab3
	3a64  fa      	nop 
	3a65  00      	brk 
	3a66  00      	brk 
	3a67  2e a6 5f	rol $5fa6
	3a6a  02      	kil 
	3a6b  52      	kil 
	3a6c  3a      	nop 
	3a6d  ab a0   	lax #$a0
	3a6f  2a      	rol 
	3a70  b0 02   	bcs $3a74
	3a72  52      	kil 
	3a73  3a      	nop 
	3a74  9f 1a 20	ahx $201a,y
	3a77  23 e7   	rla ($e7,x)
	3a79  17 d3   	slo $d3,x
	3a7b  45 41   	eor $41
	3a7d  52      	kil 
	3a7e  43 48   	sre ($48,x)
	3a80  49 4e   	eor #$4e
	3a82  47 20   	sre $20
	3a84  46 4f   	lsr $4f
	3a86  52      	kil 
	3a87  20 c5 2d	jsr $2dc5
	3a8a  cd 41 49	cmp $4941
	3a8d  4c 2e 2e	jmp $2e2e
	3a90  2e c1 1a	rol $1ac1
	3a93  20 ba 82	jsr $82ba
	3a96  52      	kil 
	3a97  20 37 b1	jsr $b137
	3a9a  e0 82   	cpx #$82
	3a9c  1a      	nop 
	3a9d  53 51   	sre ($51),y
	3a9f  a0 70   	ldy #$70
	3aa1  b1 01   	lda ($01),y
	3aa3  a0 2a   	ldy #$2a
	3aa5  b0 02   	bcs $3aa9
	3aa7  0c 52 20	nop $2052
	3aaa  37 ee   	rla $ee,x
	3aac  30 30   	bmi $3ade
	3aae  30 30   	bmi $3ae0
	3ab0  30 30   	bmi $3ae2
	3ab2  56 82   	lsr $82,x
	3ab4  52      	kil 
	3ab5  20 37 a0	jsr $a037
	3ab8  68      	pla 
	3ab9  1f 05 1a	slo $1a05,x
	3abc  51 5b   	eor ($5b),y
	3abe  b0 e0   	bcs $3aa0
	3ac0  83 b1   	sax ($b1,x)
	3ac2  e0 79   	cpx #$79
	3ac4  b2      	kil 
	3ac5  e0 65   	cpx #$65
	3ac7  b2      	kil 
	3ac8  61 b4   	adc ($b4,x)
	3aca  61 b6   	adc ($b6,x)
	3acc  61 b8   	adc ($b8,x)
	3ace  61 a0   	adc ($a0,x)
	3ad0  35 b0   	and $b0,x
	3ad2  02      	kil 
	3ad3  a0 74   	ldy #$74
	3ad5  0d 1f 05	ora $051f
	3ad8  b0 e0   	bcs $3aba
	3ada  79 a0 84	adc $84a0,y
	3add  52      	kil 
	3ade  67 67   	rra $67
	3ae0  b0 a6   	bcs $3a88
	3ae2  c6 17   	dec $17
	3ae4  a0 35   	ldy #$35
	3ae6  b0 02   	bcs $3aea
	3ae8  1f 09 a0	slo $a009,x
	3aeb  2c e0 58	bit $58e0
	3aee  19 3b 1f	ora $1f3b,y
	3af1  a0 5b   	ldy #$5b
	3af3  a4 13   	ldy $13
	3af5  e0 58   	cpx #$58
	3af7  eb 20   	sbc #$20
	3af9  12      	kil 
	3afa  9a      	txs 
	3afb  e0 85   	cpx #$85
	3afd  a0 3f   	ldy #$3f
	3aff  a0 3e   	ldy #$3e
	3b01  06 1f   	asl $1f
	3b03  08      	php 
	3b04  eb 96   	sbc #$96
	3b06  5e 12 e0	lsr $e012,x
	3b09  85 1a   	sta $1a
	3b0b  24 58   	bit $58
	3b0d  a0 6b   	ldy #$6b
	3b0f  a0 86   	ldy #$86
	3b11  0d 1f 05	ora $051f
	3b14  1a      	nop 
	3b15  5d 0d a0	eor $a00d,x
	3b18  87 52   	sax $52
	3b1a  5d a0 1a	eor $1aa0,x
	3b1d  69 c8   	adc #$c8
	3b1f  1a      	nop 
	3b20  2e 0c a0	rol $a00c
	3b23  35 b0   	and $b0,x
	3b25  02      	kil 
	3b26  52      	kil 
	3b27  3b 44 a0	rla $a044,y
	3b2a  2a      	rol 
	3b2b  b0 02   	bcs $3b2f
	3b2d  a0 6b   	ldy #$6b
	3b2f  b0 01   	bcs $3b32
	3b31  0c a0 2a	nop $2aa0
	3b34  b1 02   	lda ($02),y
	3b36  a0 86   	ldy #$86
	3b38  b0 01   	bcs $3b3b
	3b3a  0c 0d 1f	nop $1f0d
	3b3d  05 1a   	ora $1a
	3b3f  21 2a   	and ($2a,x)
	3b41  1a      	nop 
	3b42  31 b2   	and ($b2),y
	3b44  1a      	nop 
	3b45  21 0e   	and ($0e,x)
	3b47  a0 41   	ldy #$41
	3b49  8f 07 a0	sax $a007
	3b4c  4f 07 a0	sre $a007
	3b4f  26 07   	rol $07
	3b51  e7 08   	isc $08
	3b53  20 c3 4f	jsr $4fc3
	3b56  4d 4d 41	eor $414d
	3b59  4e 44 07	lsr $0744
	3b5c  a0 57   	ldy #$57
	3b5e  07 eb   	slo $eb
	3b60  3a      	nop 
	3b61  20 10 07	jsr $0710
	3b64  c1 1a   	cmp ($1a,x)
	3b66  20 3c b1	jsr $b13c
	3b69  d4 1a   	nop $1a,x
	3b6b  22      	kil 
	3b6c  2a      	rol 
	3b6d  82 52   	nop #$52
	3b6f  20 37 1a	jsr $1a37
	3b72  21 17   	and ($17,x)
	3b74  a0 27   	ldy #$27
	3b76  52      	kil 
	3b77  3c c0 a0	nop $a0c0,x
	3b7a  35 52   	and $52,x
	3b7c  3c c0 a0	nop $a0c0,x
	3b7f  88      	dey 
	3b80  1f 07 b0	slo $b007,x
	3b83  e0 88   	cpx #$88
	3b85  e8      	inx 
	3b86  c0 80   	cpy #$80
	3b88  e9 3f   	sbc #$3f
	3b8a  02      	kil 
	3b8b  52      	kil 
	3b8c  40      	rti 
	3b8d  de 80 31	dec $3180,x
	3b90  e0 3c   	cpx #$3c
	3b92  a0 3c   	ldy #$3c
	3b94  b0 01   	bcs $3b97
	3b96  1f 0f a0	slo $a00f,x
	3b99  3c a0 2c	nop $2ca0,x
	3b9c  06 a0   	asl $a0
	3b9e  2c b1 01	bit $01b1
	3ba1  0c 52 4c	nop $4c52
	3ba4  49 80   	eor #$80
	3ba6  e9 55   	sbc #$55
	3ba8  02      	kil 
	3ba9  52      	kil 
	3baa  2c 45 80	bit $8045
	3bad  e9 56   	sbc #$56
	3baf  02      	kil 
	3bb0  a0 3b   	ldy #$3b
	3bb2  0c 52 28	nop $2852
	3bb5  da      	nop 
	3bb6  80 e9   	nop #$e9
	3bb8  24 02   	bit $02
	3bba  52      	kil 
	3bbb  5d f8 80	eor $80f8,x
	3bbe  e9 42   	sbc #$42
	3bc0  02      	kil 
	3bc1  1f 0a 1a	slo $1a0a,x
	3bc4  68      	pla 
	3bc5  95 b1   	sta $b1,x
	3bc7  e0 74   	cpx #$74
	3bc9  e8      	inx 
	3bca  c0 80   	cpy #$80
	3bcc  e9 46   	sbc #$46
	3bce  02      	kil 
	3bcf  1f 08 1a	slo $1a08,x
	3bd2  59 1a 19	eor $191a,y
	3bd5  3a      	nop 
	3bd6  be 80 e9	ldx $e980,y
	3bd9  47 02   	sre $02
	3bdb  1f 10 ac	slo $ac10,x
	3bde  e0 77   	cpx #$77
	3be0  b0 24   	bcs $3c06
	3be2  ce ac a0	dec $a0ac
	3be5  77 08   	rra $08,x
	3be7  3e 19 3a	rol $3a19,x
	3bea  be 80 e9	ldx $e980,y
	3bed  43 02   	sre ($02,x)
	3bef  1f 08 1a	slo $1a08,x
	3bf2  34 97   	nop $97,x
	3bf4  19 40 de	ora $de40,y
	3bf7  80 e9   	nop #$e9
	3bf9  44 02   	nop $02
	3bfb  1f 0b 1a	slo $1a0b,x
	3bfe  20 23 1a	jsr $1a23
	3c01  21 72   	and ($72,x)
	3c03  19 40 de	ora $de40,y
	3c06  80 e9   	nop #$e9
	3c08  45 02   	eor $02
	3c0a  1f 07 b1	slo $b107,x
	3c0d  dc 19 5e	nop $5e19,x
	3c10  3a      	nop 
	3c11  80 e9   	nop #$e9
	3c13  3c 02 a0	nop $a002,x
	3c16  6c b0 01	jmp ($01b0)
	3c19  0c 1f 07	nop $071f
	3c1c  b3 c6   	lax ($c6),y
	3c1e  19 2c 40	ora $402c,y
	3c21  80 e9   	nop #$e9
	3c23  4c 02 1f	jmp $1f02
	3c26  15 e7   	ora $e7,x
	3c28  09 28   	ora #$28
	3c2a  42      	kil 
	3c2b  42      	kil 
	3c2c  53 2d   	sre ($2d),y
	3c2e  4c 4f 47	jmp $474f
	3c31  29 e0   	and #$e0
	3c33  33 1a   	rla ($1a),y
	3c35  24 58   	bit $58
	3c37  19 53 db	ora $db53,y
	3c3a  80 e9   	nop #$e9
	3c3c  41 02   	eor ($02,x)
	3c3e  1f 12 e7	slo $e712,x
	3c41  09 28   	ora #$28
	3c43  42      	kil 
	3c44  42      	kil 
	3c45  53 2d   	sre ($2d),y
	3c47  41 50   	eor ($50,x)
	3c49  50 29   	bvc $3c74
	3c4b  e0 33   	cpx #$33
	3c4d  19 53 db	ora $db53,y
	3c50  80 e9   	nop #$e9
	3c52  40      	rti 
	3c53  02      	kil 
	3c54  52      	kil 
	3c55  4a      	lsr 
	3c56  a9 80   	lda #$80
	3c58  e9 5e   	sbc #$5e
	3c5a  02      	kil 
	3c5b  88      	dey 
	3c5c  b7 08   	lax $08,y
	3c5e  a4 0d   	ldy $0d
	3c60  b2      	kil 
	3c61  01 0c   	ora ($0c,x)
	3c63  1f 08 1a	slo $1a08,x
	3c66  22      	kil 
	3c67  c5 19   	cmp $19
	3c69  3a      	nop 
	3c6a  be 80 e9	ldx $e980,y
	3c6d  52      	kil 
	3c6e  02      	kil 
	3c6f  52      	kil 
	3c70  2b b9   	anc #$b9
	3c72  80 e9   	nop #$e9
	3c74  50 02   	bvc $3c78
	3c76  a0 71   	ldy #$71
	3c78  0c 52 26	nop $2652
	3c7b  54 80   	nop $80,x
	3c7d  e9 54   	sbc #$54
	3c7f  02      	kil 
	3c80  52      	kil 
	3c81  67 67   	rra $67
	3c83  80 e9   	nop #$e9
	3c85  23 02   	rla ($02,x)
	3c87  a0 2c   	ldy #$2c
	3c89  b0 01   	bcs $3c8c
	3c8b  0c 1f 08	nop $081f
	3c8e  b0 e0   	bcs $3c70
	3c90  3c 19 4b	nop $4b19,x
	3c93  c7 80   	dcp $80
	3c95  e9 53   	sbc #$53
	3c97  02      	kil 
	3c98  a0 6c   	ldy #$6c
	3c9a  0c 1f 08	nop $081f
	3c9d  b1 e0   	lda ($e0),y
	3c9f  27 19   	rla $19
	3ca1  65 47   	adc $47
	3ca3  80 e8   	nop #$e8
	3ca5  02      	kil 
	3ca6  1f 17 e8	slo $e817,x
	3ca9  e0 4f   	cpx #$4f
	3cab  b1 e0   	lda ($e0),y
	3cad  35 e8   	and $e8,x
	3caf  e0 29   	cpx #$29
	3cb1  a0 35   	ldy #$35
	3cb3  a8      	tay 
	3cb4  90 3f   	bcc $3cf5
	3cb6  ff 00 00	isc $0000,x
	3cb9  17 19   	slo $19,x
	3cbb  35 66   	and $66,x
	3cbd  19 40 23	ora $2340,y
	3cc0  80 e9   	nop #$e9
	3cc2  47 02   	sre $02
	3cc4  1f 11 b0	slo $b011,x
	3cc7  e0 27   	cpx #$27
	3cc9  b0 e0   	bcs $3cab
	3ccb  25 e8   	and $e8
	3ccd  e0 26   	cpx #$26
	3ccf  1a      	nop 
	3cd0  22      	kil 
	3cd1  f7 19   	isc $19,x
	3cd3  4f d4 80	sre $80d4
	3cd6  e9 ba   	sbc #$ba
	3cd8  02      	kil 
	3cd9  a0 4c   	ldy #$4c
	3cdb  b1 02   	lda ($02),y
	3cdd  0c a0 35	nop $35a0
	3ce0  0c 1f 08	nop $081f
	3ce3  1a      	nop 
	3ce4  2d 96 19	and $1996
	3ce7  3a      	nop 
	3ce8  be 80 e9	ldx $e980,y
	3ceb  43 02   	sre ($02,x)
	3ced  1f 0e b0	slo $b00e,x
	3cf0  a0 40   	ldy #$40
	3cf2  17 a0   	slo $a0,x
	3cf4  3e a0 3f	rol $3fa0,x
	3cf7  03 52   	slo ($52,x)
	3cf9  4c cb a0	jmp $a0cb
	3cfc  24 52   	bit $52
	3cfe  3e 08 a0	rol $a008,x
	3d01  27 52   	rla $52
	3d03  3f 91 80	rla $8091,x
	3d06  e9 59   	sbc #$59
	3d08  02      	kil 
	3d09  a0 2a   	ldy #$2a
	3d0b  0c 52 6d	nop $6d52
	3d0e  3d a0 25	and $25a0,x
	3d11  52      	kil 
	3d12  3e 8d 80	rol $808d,x
	3d15  e8      	inx 
	3d16  02      	kil 
	3d17  80 e9   	nop #$e9
	3d19  3f 02 0d	rla $0d02,x
	3d1c  52      	kil 
	3d1d  44 6f   	nop $6f
	3d1f  80 e9   	nop #$e9
	3d21  46 02   	lsr $02
	3d23  a0 62   	ldy #$62
	3d25  0c 1f 07	nop $071f
	3d28  b3 dc   	lax ($dc),y
	3d2a  19 5e 76	ora $765e,y
	3d2d  80 e9   	nop #$e9
	3d2f  41 02   	eor ($02,x)
	3d31  a0 81   	ldy #$81
	3d33  0c 1f 07	nop $071f
	3d36  b1 c6   	lda ($c6),y
	3d38  19 2c 40	ora $402c,y
	3d3b  80 e9   	nop #$e9
	3d3d  52      	kil 
	3d3e  02      	kil 
	3d3f  a0 3e   	ldy #$3e
	3d41  a0 4b   	ldy #$4b
	3d43  03 0c   	slo ($0c,x)
	3d45  52      	kil 
	3d46  33 6d   	rla ($6d),y
	3d48  80 e9   	nop #$e9
	3d4a  21 02   	and ($02,x)
	3d4c  1f 15 a0	slo $a015,x
	3d4f  7e b0 02	ror $02b0,x
	3d52  0e e0 7e	asl $7ee0
	3d55  a0 7e   	ldy #$7e
	3d57  a8      	tay 
	3d58  90 3f   	bcc $3d99
	3d5a  fd 00 00	sbc $0000,x
	3d5d  17 19   	slo $19,x
	3d5f  3a      	nop 
	3d60  be 80 e9	ldx $e980,y
	3d63  45 02   	eor $02
	3d65  a0 2a   	ldy #$2a
	3d67  0c 1f 07	nop $071f
	3d6a  b1 dc   	lda ($dc),y
	3d6c  19 5e 3a	ora $3a5e,y
	3d6f  80 e9   	nop #$e9
	3d71  56 02   	lsr $02,x
	3d73  a0 2a   	ldy #$2a
	3d75  0c 1f 09	nop $091f
	3d78  a0 3b   	ldy #$3b
	3d7a  b0 01   	bcs $3d7d
	3d7c  52      	kil 
	3d7d  27 4b   	rla $4b
	3d7f  80 e9   	nop #$e9
	3d81  50 02   	bvc $3d85
	3d83  a0 2a   	ldy #$2a
	3d85  0c 1f 07	nop $071f
	3d88  b2      	kil 
	3d89  c6 19   	dec $19
	3d8b  2c 40 80	bit $8040
	3d8e  e9 2a   	sbc #$2a
	3d90  02      	kil 
	3d91  a0 3e   	ldy #$3e
	3d93  b8      	clv 
	3d94  01 0c   	ora ($0c,x)
	3d96  a0 5b   	ldy #$5b
	3d98  b8      	clv 
	3d99  01 0c   	ora ($0c,x)
	3d9b  1f 08 b0	slo $b008,x
	3d9e  e0 67   	cpx #$67
	3da0  19 34 44	ora $4434,y
	3da3  80 e9   	nop #$e9
	3da5  54 02   	nop $02,x
	3da7  a0 58   	ldy #$58
	3da9  b0 01   	bcs $3dac
	3dab  a0 48   	ldy #$48
	3dad  b0 01   	bcs $3db0
	3daf  0d 0c 1f	ora $1f0c
	3db2  14 b1   	nop $b1,x
	3db4  e0 25   	cpx #$25
	3db6  e7 08   	isc $08
	3db8  d4 52   	nop $52,x
	3dba  41 4e   	eor ($4e,x)
	3dbc  53 46   	sre ($46),y
	3dbe  45 52   	eor $52
	3dc0  e0 26   	cpx #$26
	3dc2  19 42 24	ora $2442,y
	3dc5  a0 2a   	ldy #$2a
	3dc7  b0 02   	bcs $3dcb
	3dc9  a0 49   	ldy #$49
	3dcb  b0 02   	bcs $3dcf
	3dcd  0c 52 40	nop $4052
	3dd0  23 80   	rla ($80,x)
	3dd2  e9 53   	sbc #$53
	3dd4  02      	kil 
	3dd5  a0 6c   	ldy #$6c
	3dd7  0c 1f 0b	nop $0b1f
	3dda  b1 e0   	lda ($e0),y
	3ddc  27 1a   	rla $1a
	3dde  63 30   	rra ($30,x)
	3de0  19 3f 91	ora $913f,y
	3de3  80 e9   	nop #$e9
	3de5  49 02   	eor #$02
	3de7  80 e9   	nop #$e9
	3de9  4f 02 0d	sre $0d02
	3dec  80 e9   	nop #$e9
	3dee  42      	kil 
	3def  02      	kil 
	3df0  0d 80 e9	ora $e980
	3df3  41 02   	eor ($02,x)
	3df5  0d 52 4b	ora $4b52
	3df8  79 80 e9	adc $e980,y
	3dfb  4c 02 52	jmp $5202
	3dfe  6b 5d   	arr #$5d
	3e00  19 40 23	ora $2340,y
	3e03  19 00 00	ora $0000,y
	3e06  00      	brk 
	3e07  00      	brk 
	3e08  80 e8   	nop #$e8
	3e0a  02      	kil 
	3e0b  80 e9   	nop #$e9
	3e0d  3f 02 0d	rla $0d02,x
	3e10  52      	kil 
	3e11  41 01   	eor ($01,x)
	3e13  80 e9   	nop #$e9
	3e15  55 02   	eor $02,x
	3e17  1f 2a b1	slo $b12a,x
	3e1a  a8      	tay 
	3e1b  90 4f   	bcc $3e6c
	3e1d  f8      	sed 
	3e1e  00      	brk 
	3e1f  00      	brk 
	3e20  17 a0   	slo $a0,x
	3e22  28      	plp 
	3e23  e0 23   	cpx #$23
	3e25  1a      	nop 
	3e26  20 23 e7	jsr $e723
	3e29  0d cf 4e	ora $4ecf
	3e2c  45 20   	eor $20
	3e2e  cd 4f 4d	cmp $4d4f
	3e31  45 4e   	eor $4e
	3e33  54 2e   	nop $2e,x
	3e35  2e 2e c1	rol $c12e
	3e38  1a      	nop 
	3e39  20 3c 1a	jsr $1a3c
	3e3c  6c 51 19	jmp ($1951)
	3e3f  2c 45 80	bit $8045
	3e42  e9 4c   	sbc #$4c
	3e44  02      	kil 
	3e45  a0 68   	ldy #$68
	3e47  b2      	kil 
	3e48  02      	kil 
	3e49  a0 62   	ldy #$62
	3e4b  b2      	kil 
	3e4c  02      	kil 
	3e4d  0d 0c 52	ora $520c
	3e50  4b 59   	alr #$59
	3e52  80 e9   	nop #$e9
	3e54  52      	kil 
	3e55  02      	kil 
	3e56  52      	kil 
	3e57  4b 69   	alr #$69
	3e59  80 e9   	nop #$e9
	3e5b  53 02   	sre ($02),y
	3e5d  52      	kil 
	3e5e  4b 02   	alr #$02
	3e60  80 e9   	nop #$e9
	3e62  21 02   	and ($02,x)
	3e64  1f 1b 1a	slo $1a1b,x
	3e67  20 23 e7	jsr $e723
	3e6a  0a      	asl 
	3e6b  cc 4f 41	cpy $414f
	3e6e  44 49   	nop $49
	3e70  4e 47 2e	lsr $2e47
	3e73  2e 2e c1	rol $c12e
	3e76  1a      	nop 
	3e77  20 3c 1a	jsr $1a3c
	3e7a  34 97   	nop $97,x
	3e7c  19 3a be	ora $be3a,y
	3e7f  80 e9   	nop #$e9
	3e81  57 02   	sre $02,x
	3e83  1f 07 b4	slo $b407,x
	3e86  dc 19 5e	nop $5e19,x
	3e89  3a      	nop 
	3e8a  19 3f 03	ora $033f,y
	3e8d  80 e8   	nop #$e8
	3e8f  02      	kil 
	3e90  80 e9   	nop #$e9
	3e92  3f 02 0d	rla $0d02,x
	3e95  52      	kil 
	3e96  42      	kil 
	3e97  46 80   	lsr $80
	3e99  e9 50   	sbc #$50
	3e9b  02      	kil 
	3e9c  1f 1e a0	slo $a01e,x
	3e9f  4d 1f 1a	eor $1a1f
	3ea2  a0 48   	ldy #$48
	3ea4  b1 02   	lda ($02),y
	3ea6  a0 58   	ldy #$58
	3ea8  b0 01   	bcs $3eab
	3eaa  0d 1f 0f	ora $0f1f
	3ead  a0 7c   	ldy #$7c
	3eaf  b0 02   	bcs $3eb3
	3eb1  0e e0 7c	asl $7ce0
	3eb4  1a      	nop 
	3eb5  4e f1 19	lsr $19f1
	3eb8  3a      	nop 
	3eb9  be 80 e9	ldx $e980,y
	3ebc  53 02   	sre ($02),y
	3ebe  a0 71   	ldy #$71
	3ec0  0c 52 25	nop $2552
	3ec3  87 80   	sax $80
	3ec5  e9 44   	sbc #$44
	3ec7  02      	kil 
	3ec8  a0 58   	ldy #$58
	3eca  0c 1f 08	nop $081f
	3ecd  b3 e0   	lax ($e0),y
	3ecf  65 19   	adc $19
	3ed1  2c 3b a0	bit $a03b
	3ed4  6f 89 e9	rra $e989
	3ed7  38      	sec 
	3ed8  02      	kil 
	3ed9  0c a0 5b	nop $5ba0
	3edc  b8      	clv 
	3edd  04 0c   	nop $0c
	3edf  52      	kil 
	3ee0  3e f4 80	rol $80f4,x
	3ee3  e9 55   	sbc #$55
	3ee5  02      	kil 
	3ee6  a0 2a   	ldy #$2a
	3ee8  a0 48   	ldy #$48
	3eea  0d 0c 1f	ora $1f0c
	3eed  08      	php 
	3eee  b4 e0   	ldy $e0,x
	3ef0  65 19   	adc $19
	3ef2  2c 3b 80	bit $803b
	3ef5  e9 4d   	sbc #$4d
	3ef7  02      	kil 
	3ef8  a0 58   	ldy #$58
	3efa  0c 1f 08	nop $081f
	3efd  b6 e0   	ldx $e0,y
	3eff  65 19   	adc $19
	3f01  2c 3b 80	bit $803b
	3f04  31 e0   	and ($e0),y
	3f06  3c a0 3c	nop $3ca0,x
	3f09  b0 01   	bcs $3f0c
	3f0b  1f 0f a0	slo $a00f,x
	3f0e  3c a0 58	nop $58a0,x
	3f11  06 a0   	asl $a0
	3f13  2c b1 01	bit $01b1
	3f16  0c 52 4c	nop $4c52
	3f19  49 80   	eor #$80
	3f1b  e9 46   	sbc #$46
	3f1d  02      	kil 
	3f1e  88      	dey 
	3f1f  b7 08   	lax $08,y
	3f21  a4 0d   	ldy $0d
	3f23  b2      	kil 
	3f24  01 0c   	ora ($0c,x)
	3f26  1f 08 1a	slo $1a08,x
	3f29  22      	kil 
	3f2a  c5 19   	cmp $19
	3f2c  48      	pha 
	3f2d  71 80   	adc ($80),y
	3f2f  e9 23   	sbc #$23
	3f31  02      	kil 
	3f32  a0 58   	ldy #$58
	3f34  b1 01   	lda ($01),y
	3f36  0c 52 4b	nop $4b52
	3f39  c7 80   	dcp $80
	3f3b  e9 5e   	sbc #$5e
	3f3d  02      	kil 
	3f3e  a0 58   	ldy #$58
	3f40  88      	dey 
	3f41  b7 08   	lax $08,y
	3f43  01 0c   	ora ($0c,x)
	3f45  1f 0d 88	slo $880d,x
	3f48  b6 08   	ldx $08,y
	3f4a  e0 3c   	cpx #$3c
	3f4c  b1 e0   	lda ($e0),y
	3f4e  83 19   	sax ($19,x)
	3f50  4c 49 80	jmp $8049
	3f53  e9 2d   	sbc #$2d
	3f55  02      	kil 
	3f56  88      	dey 
	3f57  b8      	clv 
	3f58  01 0c   	ora ($0c,x)
	3f5a  1f 0d 88	slo $880d,x
	3f5d  b8      	clv 
	3f5e  08      	php 
	3f5f  e0 3c   	cpx #$3c
	3f61  b1 e0   	lda ($e0),y
	3f63  83 19   	sax ($19,x)
	3f65  4c 49 80	jmp $8049
	3f68  e9 40   	sbc #$40
	3f6a  02      	kil 
	3f6b  a0 5b   	ldy #$5b
	3f6d  b7 01   	lax $01,y
	3f6f  0c a0 3e	nop $3ea0
	3f72  b7 01   	lax $01,y
	3f74  0c 52 6a	nop $6a52
	3f77  6b 80   	arr #$80
	3f79  e9 41   	sbc #$41
	3f7b  02      	kil 
	3f7c  1f 08 1a	slo $1a08,x
	3f7f  23 4b   	rla ($4b,x)
	3f81  19 3a be	ora $be3a,y
	3f84  80 e9   	nop #$e9
	3f86  24 02   	bit $02
	3f88  a0 58   	ldy #$58
	3f8a  0c 52 48	nop $4852
	3f8d  71 19   	adc ($19),y
	3f8f  40      	rti 
	3f90  23 80   	rla ($80,x)
	3f92  31 ce   	and ($ce),y
	3f94  8e a0 89	stx $89a0
	3f97  01 8e   	ora ($8e,x)
	3f99  b1 04   	lda ($04),y
	3f9b  0d 52 3f	ora $3f52
	3f9e  ad 8e a4	lda $a48e
	3fa1  15 a0   	ora $a0,x
	3fa3  3e 06 a0	rol $a006,x
	3fa6  35 b0   	and $b0,x
	3fa8  02      	kil 
	3fa9  0d 52 40	ora $4052
	3fac  52      	kil 
	3fad  a0 26   	ldy #$26
	3faf  e8      	inx 
	3fb0  02      	kil 
	3fb1  52      	kil 
	3fb2  40      	rti 
	3fb3  0a      	asl 
	3fb4  80 e8   	nop #$e8
	3fb6  02      	kil 
	3fb7  1f 08 1a	slo $1a08,x
	3fba  63 30   	rra ($30,x)
	3fbc  19 47 2b	ora $2b47,y
	3fbf  80 e9   	nop #$e9
	3fc1  52      	kil 
	3fc2  02      	kil 
	3fc3  52      	kil 
	3fc4  64 3a   	nop $3a
	3fc6  80 e9   	nop #$e9
	3fc8  57 02   	sre $02,x
	3fca  a0 2a   	ldy #$2a
	3fcc  b1 02   	lda ($02),y
	3fce  a0 35   	ldy #$35
	3fd0  b0 02   	bcs $3fd4
	3fd2  0d 0c 52	ora $520c
	3fd5  5e 3a 80	lsr $803a,x
	3fd8  e9 2d   	sbc #$2d
	3fda  02      	kil 
	3fdb  a0 8a   	ldy #$8a
	3fdd  b1 01   	lda ($01),y
	3fdf  0c 1f 0a	nop $0a1f
	3fe2  a0 8a   	ldy #$8a
	3fe4  b1 08   	lda ($08),y
	3fe6  ce 19 40	dec $4019
	3fe9  52      	kil 
	3fea  80 e9   	nop #$e9
	3fec  5e 02 a0	lsr $a002,x
	3fef  8a      	txa 
	3ff0  a0 89   	ldy #$89
	3ff2  04 0c   	nop $0c
	3ff4  1f 0a a0	slo $a00a,x
	3ff7  8a      	txa 
	3ff8  b1 07   	lda ($07),y
	3ffa  ce 19 40	dec $4019
	3ffd  52      	kil 
	3ffe  80 e9   	nop #$e9
	4000  4c 02 1f	jmp $1f02
	4003  08      	php 
	4004  1a      	nop 
	4005  63 30   	rra ($30,x)
	4007  19 3a be	ora $be3a,y
	400a  80 e9   	nop #$e9
	400c  3f 02 52	rla $5202,x
	400f  47 28   	sre $28
	4011  80 e9   	nop #$e9
	4013  41 02   	eor ($02,x)
	4015  1f 0e b0	slo $b00e,x
	4018  e0 27   	cpx #$27
	401a  e8      	inx 
	401b  e0 26   	cpx #$26
	401d  1a      	nop 
	401e  22      	kil 
	401f  f7 19   	isc $19,x
	4021  40      	rti 
	4022  bd 1a 20	lda $201a,x
	4025  23 e7   	rla ($e7,x)
	4027  1a      	nop 
	4028  c9 ce   	cmp #$ce
	402a  d6 c1   	dec $c1,x
	402c  cc c9 c4	cpy $c4c9
	402f  20 c3 cf	jsr $cfc3
	4032  cd cd c1	cmp $c1cd
	4035  ce c4 20	dec $20c4
	4038  28      	plp 
	4039  3f 20 3d	rla $3d20,x
	403c  20 cd 45	jsr $45cd
	403f  4e 55 29	lsr $2955
	4042  c1 1a   	cmp ($1a,x)
	4044  20 ba 82	jsr $82ba
	4047  52      	kil 
	4048  20 37 19	jsr $1937
	404b  3a      	nop 
	404c  be 2e 2e	ldx $2e2e,y
	404f  2e 2e 2e	rol $2e2e
	4052  a0 35   	ldy #$35
	4054  b0 01   	bcs $4057
	4056  8e a4 15	stx $15a4
	4059  a0 3e   	ldy #$3e
	405b  01 0c   	ora ($0c,x)
	405d  52      	kil 
	405e  40      	rti 
	405f  23 8e   	rla ($8e,x)
	4061  a4 17   	ldy $17
	4063  e0 26   	cpx #$26
	4065  8e e0 8a	stx $8ae0
	4068  8e a4 19	stx $19a4
	406b  e0 8b   	cpx #$8b
	406d  b1 a4   	lda ($a4),y
	406f  0d b3 04	ora $04b3
	4072  52      	kil 
	4073  64 1a   	nop $1a
	4075  1a      	nop 
	4076  40      	rti 
	4077  91 ea   	sta ($ea),y
	4079  28      	plp 
	407a  5f a0 8a	sre $8aa0,x
	407d  30 b2   	bmi $4031
	407f  a6 ff   	ldx $ff
	4081  36 07   	rol $07,x
	4083  e9 29   	sbc #$29
	4085  07 e0   	slo $e0
	4087  33 1a   	rla ($1a),y
	4089  5d ca 1a	eor $1aca,x
	408c  31 b2   	and ($b2),y
	408e  19 64 1a	ora $1a64,y
	4091  a0 8a   	ldy #$8a
	4093  b5 04   	lda $04,x
	4095  1f 06 1a	slo $1a06,x
	4098  22      	kil 
	4099  f7 1d   	isc $1d,x
	409b  b1 a4   	lda ($a4),y
	409d  0d b3 02	ora $02b3
	40a0  1f 10 b1	slo $b110,x
	40a3  42      	kil 
	40a4  ed 55 30	sbc $3055
	40a7  3e 48 31	rol $3148,x
	40aa  43 b1   	sre ($b1,x)
	40ac  48      	pha 
	40ad  a0 0a   	ldy #$0a
	40af  53 b1   	sre ($b1),y
	40b1  a4 0d   	ldy $0d
	40b3  b4 02   	ldy $02,x
	40b5  1f 07 ea	slo $ea07,x
	40b8  31 3a   	and ($3a),y
	40ba  e0 21   	cpx #$21
	40bc  1d a0 35	ora $35a0,x
	40bf  b0 02   	bcs $40c3
	40c1  1f 0b 1a	slo $1a0b,x
	40c4  6c 51 b0	jmp ($b051)
	40c7  e0 28   	cpx #$28
	40c9  1a      	nop 
	40ca  6c 20 19	jmp ($1920)
	40cd  40      	rti 
	40ce  d4 a0   	nop $a0,x
	40d0  35 52   	and $52,x
	40d2  41 01   	eor ($01,x)
	40d4  a0 24   	ldy #$24
	40d6  52      	kil 
	40d7  41 01   	eor ($01,x)
	40d9  a0 35   	ldy #$35
	40db  52      	kil 
	40dc  3a      	nop 
	40dd  be a6 20	ldx $20a6,y
	40e0  c5 a6   	cmp $a6
	40e2  ac c6 1a	ldy $1ac6
	40e5  20 6d a0	jsr $a06d
	40e8  2c b1 01	bit $01b1
	40eb  1f 0a b0	slo $b00a,x
	40ee  c5 a6   	cmp $a6
	40f0  ac c6 1a	ldy $1ac6
	40f3  20 6d a6	jsr $a66d
	40f6  5d c5 a6	eor $a6c5,x
	40f9  ac c6 1a	ldy $1ac6
	40fc  20 6d 19	jsr $196d
	40ff  3a      	nop 
	4100  be 1a 20	ldx $201a,y
	4103  7e e7 17	ror $17e7,x
	4106  05 d2   	ora $d2
	4108  45 4d   	eor $4d
	410a  4f 54 45	sre $4554
	410d  20 d3 59	jsr $59d3
	4110  53 4f   	sre ($4f),y
	4112  50 20   	bvc $4134
	4114  c3 4f   	dcp ($4f,x)
	4116  4d 4d 41	eor $414d
	4119  4e 44 53	lsr $5344
	411c  3a      	nop 
	411d  c1 1a   	cmp ($1a,x)
	411f  20 3c 1a	jsr $1a3c
	4122  29 71   	and #$71
	4124  1a      	nop 
	4125  29 48   	and #$48
	4127  1a      	nop 
	4128  29 0b   	and #$0b
	412a  a0 62   	ldy #$62
	412c  b2      	kil 
	412d  02      	kil 
	412e  a0 68   	ldy #$68
	4130  b2      	kil 
	4131  02      	kil 
	4132  0d 1f 26	ora $261f
	4135  e7 1e   	isc $1e
	4137  20 20 20	jsr $2020
	413a  20 20 9a	jsr $9a20
	413d  5b 05 cc	sre $cc05,y
	4140  9a      	txs 
	4141  5d 20 2d	eor $2d20,x
	4144  20 9a d2	jsr $d29a
	4147  45 41   	eor $41
	4149  44 20   	nop $20
	414b  d3 59   	dcp ($59),y
	414d  53 54   	sre ($54),y
	414f  45 4d   	eor $4d
	4151  20 cc 4f	jsr $4fcc
	4154  47 c1   	sre $c1
	4156  1a      	nop 
	4157  20 3c e7	jsr $e73c
	415a  20 20 20	jsr $2020
	415d  20 20 20	jsr $2020
	4160  9a      	txs 
	4161  5b 05 d2	sre $d205,y
	4164  9a      	txs 
	4165  5d 20 2d	eor $2d20,x
	4168  20 9a d2	jsr $d29a
	416b  45 41   	eor $41
	416d  44 20   	nop $20
	416f  c1 50   	cmp ($50,x)
	4171  50 4c   	bvc $41bf
	4173  49 43   	eor #$43
	4175  41 54   	eor ($54,x)
	4177  49 4f   	eor #$4f
	4179  4e 53 c1	lsr $c153
	417c  1a      	nop 
	417d  20 3c e7	jsr $e73c
	4180  23 20   	rla ($20,x)
	4182  20 20 20	jsr $2020
	4185  20 9a 5b	jsr $5b9a
	4188  05 d3   	ora $d3
	418a  9a      	txs 
	418b  5d 20 2d	eor $2d20,x
	418e  20 9a d2	jsr $d29a
	4191  45 41   	eor $41
	4193  44 20   	nop $20
	4195  d3 45   	dcp ($45),y
	4197  51 55   	eor ($55),y
	4199  45 4e   	eor $4e
	419b  54 49   	nop $49,x
	419d  41 4c   	eor ($4c,x)
	419f  20 c6 49	jsr $49c6
	41a2  4c 45 c1	jmp $c145
	41a5  1a      	nop 
	41a6  20 3c e7	jsr $e73c
	41a9  1d 20 20	ora $2020,x
	41ac  20 20 20	jsr $2020
	41af  9a      	txs 
	41b0  5b 05 d5	sre $d505,y
	41b3  9a      	txs 
	41b4  5d 20 2d	eor $2d20,x
	41b7  20 9a d5	jsr $d59a
	41ba  53 45   	sre ($45),y
	41bc  52      	kil 
	41bd  20 c6 49	jsr $49c6
	41c0  4c 45 20	jmp $2045
	41c3  cd 45 4e	cmp $4e45
	41c6  55 c1   	eor $c1,x
	41c8  1a      	nop 
	41c9  20 3c e7	jsr $e73c
	41cc  24 20   	bit $20
	41ce  20 20 20	jsr $2020
	41d1  20 9a 5b	jsr $5b9a
	41d4  05 d7   	ora $d7
	41d6  9a      	txs 
	41d7  5d 20 2d	eor $2d20,x
	41da  20 9a d7	jsr $d79a
	41dd  52      	kil 
	41de  49 54   	eor #$54
	41e0  45 20   	eor $20
	41e2  d3 45   	dcp ($45),y
	41e4  51 55   	eor ($55),y
	41e6  45 4e   	eor $4e
	41e8  54 49   	nop $49,x
	41ea  41 4c   	eor ($4c,x)
	41ec  20 c6 49	jsr $49c6
	41ef  4c 45 c1	jmp $c145
	41f2  1a      	nop 
	41f3  20 3c e7	jsr $e73c
	41f6  26 20   	rol $20
	41f8  20 20 20	jsr $2020
	41fb  20 9a 5b	jsr $5b9a
	41fe  05 21   	ora $21
	4200  9a      	txs 
	4201  5d 20 2d	eor $2d20,x
	4204  20 9a cc	jsr $cc9a
	4207  4f 41 44	sre $4441
	420a  20 c3 4f	jsr $4fc3
	420d  4e 46 49	lsr $4946
	4210  47 55   	sre $55
	4212  52      	kil 
	4213  41 54   	eor ($54,x)
	4215  49 4f   	eor #$4f
	4217  4e 20 c6	lsr $c620
	421a  49 4c   	eor #$4c
	421c  45 c1   	eor $c1
	421e  1a      	nop 
	421f  20 3c 19	jsr $193c
	4222  43 87   	sre ($87,x)
	4224  a0 6e   	ldy #$6e
	4226  1f 20 1a	slo $1a20,x
	4229  31 f4   	and ($f4),y
	422b  a0 61   	ldy #$61
	422d  a8      	tay 
	422e  90 4f   	bcc $427f
	4230  f7 00   	isc $00,x
	4232  00      	brk 
	4233  17 e7   	slo $e7,x
	4235  08      	php 
	4236  28      	plp 
	4237  42      	kil 
	4238  42      	kil 
	4239  53 2d   	sre ($2d),y
	423b  54 52   	nop $52,x
	423d  29 e0   	and #$e0
	423f  33 1a   	rla ($1a),y
	4241  5d cd 19	eor $19cd,x
	4244  3a      	nop 
	4245  be 1a 20	ldx $201a,y
	4248  7e e7 13	ror $13e7,x
	424b  05 d4   	ora $d4
	424d  52      	kil 
	424e  41 4e   	eor ($4e,x)
	4250  53 46   	sre ($46),y
	4252  45 52   	eor $52
	4254  20 c3 4f	jsr $4fc3
	4257  4d 4d 41	eor $414d
	425a  4e 44 53	lsr $5344
	425d  3a      	nop 
	425e  c1 1a   	cmp ($1a,x)
	4260  20 3c 1a	jsr $1a3c
	4263  29 71   	and #$71
	4265  1a      	nop 
	4266  29 48   	and #$48
	4268  a0 58   	ldy #$58
	426a  1f 1d e7	slo $e71d,x
	426d  15 20   	ora $20,x
	426f  20 20 20	jsr $2020
	4272  20 5b 05	jsr $055b
	4275  c4 9a   	cpy $9a
	4277  5d 20 2d	eor $2d20,x
	427a  20 c4 4f	jsr $4fc4
	427d  57 4e   	sre $4e,x
	427f  4c 4f 41	jmp $414f
	4282  44 c1   	nop $c1
	4284  1a      	nop 
	4285  20 3c ea	jsr $ea3c
	4288  c2 9a   	nop #$9a
	428a  df a0 20	dcp $20a0,x
	428d  1f 06 ea	slo $ea06,x
	4290  c1 9a   	cmp ($9a,x)
	4292  df 88 b7	dcp $b788,x
	4295  08      	php 
	4296  a4 0d   	ldy $0d
	4298  b2      	kil 
	4299  01 1f   	ora ($1f,x)
	429b  27 e7   	rla $e7
	429d  1d 20 20	ora $2020,x
	42a0  20 20 20	jsr $2020
	42a3  9a      	txs 
	42a4  5b 05 c6	sre $c605,y
	42a7  9a      	txs 
	42a8  5d 20 2d	eor $2d20,x
	42ab  20 9a c6	jsr $c69a
	42ae  4c 49 50	jmp $5049
	42b1  20 54 4f	jsr $4f54
	42b4  20 05 d3	jsr $d305
	42b7  49 44   	eor #$44
	42b9  45 20   	eor $20
	42bb  9f 07 c1	ahx $c107,y
	42be  1a      	nop 
	42bf  20 3c 1a	jsr $1a3c
	42c2  29 0b   	and #$0b
	42c4  a0 58   	ldy #$58
	42c6  1f 2a e7	slo $e72a,x
	42c9  22      	kil 
	42ca  20 20 20	jsr $2020
	42cd  20 20 9a	jsr $9a20
	42d0  5b 05 cd	sre $cd05,y
	42d3  9a      	txs 
	42d4  5d 20 2d	eor $2d20,x
	42d7  20 9a cd	jsr $cd9a
	42da  55 4c   	eor $4c,x
	42dc  54 49   	nop $49,x
	42de  2d c6 49	and $49c6
	42e1  4c 45 20	jmp $2045
	42e4  d4 52   	nop $52,x
	42e6  41 4e   	eor ($4e,x)
	42e8  53 46   	sre ($46),y
	42ea  45 52   	eor $52
	42ec  c1 1a   	cmp ($1a,x)
	42ee  20 3c a0	jsr $a03c
	42f1  4d b0 01	eor $01b0
	42f4  a0 58   	ldy #$58
	42f6  b0 01   	bcs $42f9
	42f8  a0 48   	ldy #$48
	42fa  b0 01   	bcs $42fd
	42fc  0d 0c 1f	ora $1f0c
	42ff  28      	plp 
	4300  e7 19   	isc $19
	4302  20 20 20	jsr $2020
	4305  20 20 9a	jsr $9a20
	4308  5b 05 d0	sre $d005,y
	430b  9a      	txs 
	430c  5d 20 2d	eor $2d20,x
	430f  20 9a d0	jsr $d09a
	4312  52      	kil 
	4313  4f 54 4f	sre $4f54
	4316  43 4f   	sre ($4f,x)
	4318  4c 3a 20	jmp $203a
	431b  a0 7c   	ldy #$7c
	431d  b2      	kil 
	431e  07 a4   	slo $a4
	4320  11 07   	ora ($07),y
	4322  c1 1a   	cmp ($1a,x)
	4324  20 3c a0	jsr $a03c
	4327  71 1f   	adc ($1f),y
	4329  28      	plp 
	432a  e7 20   	isc $20
	432c  20 20 20	jsr $2020
	432f  20 20 9a	jsr $9a20
	4332  5b 05 d3	sre $d305,y
	4335  9a      	txs 
	4336  5d 20 2d	eor $2d20,x
	4339  20 9a d3	jsr $d39a
	433c  4f 46 54	sre $5446
	433f  57 41   	sre $41,x
	4341  52      	kil 
	4342  45 20   	eor $20
	4344  d3 45   	dcp ($45),y
	4346  41 52   	eor ($52,x)
	4348  43 48   	sre ($48,x)
	434a  45 52   	eor $52
	434c  c1 1a   	cmp ($1a,x)
	434e  20 3c 89	jsr $893c
	4351  e9 38   	sbc #$38
	4353  02      	kil 
	4354  a0 6f   	ldy #$6f
	4356  0c 52 43	nop $4352
	4359  80 a0   	nop #$a0
	435b  58      	cli 
	435c  b0 01   	bcs $435f
	435e  a0 48   	ldy #$48
	4360  b0 01   	bcs $4363
	4362  0d 1f 1d	ora $1d1f
	4365  e7 15   	isc $15
	4367  20 20 20	jsr $2020
	436a  20 20 9a	jsr $9a20
	436d  5b 05 d5	sre $d505,y
	4370  9a      	txs 
	4371  5d 20 2d	eor $2d20,x
	4374  20 9a d5	jsr $d59a
	4377  50 4c   	bvc $43c5
	4379  4f 41 44	sre $4441
	437c  c1 1a   	cmp ($1a,x)
	437e  20 3c a0	jsr $a03c
	4381  2a      	rol 
	4382  1f 05 1a	slo $1a05,x
	4385  29 28   	and #$28
	4387  a0 58   	ldy #$58
	4389  1f 20 e7	slo $e720,x
	438c  18      	clc 
	438d  20 20 20	jsr $2020
	4390  20 20 9a	jsr $9a20
	4393  5b 05 24	sre $2405,y
	4396  9a      	txs 
	4397  5d 20 2d	eor $2d20,x
	439a  20 9a c4	jsr $c49a
	439d  49 52   	eor #$52
	439f  45 43   	eor $43
	43a1  54 4f   	nop $4f,x
	43a3  52      	kil 
	43a4  59 c1 1a	eor $1ac1,y
	43a7  20 3c a0	jsr $a03c
	43aa  58      	cli 
	43ab  b1 01   	lda ($01),y
	43ad  1f 25 e7	slo $e725,x
	43b0  1d 20 20	ora $2020,x
	43b3  20 20 20	jsr $2020
	43b6  9a      	txs 
	43b7  5b 05 23	sre $2305,y
	43ba  9a      	txs 
	43bb  5d 20 2d	eor $2d20,x
	43be  20 9a c3	jsr $c39a
	43c1  48      	pha 
	43c2  41 4e   	eor ($4e,x)
	43c4  47 45   	sre $45
	43c6  20 c4 52	jsr $52c4
	43c9  49 56   	eor #$56
	43cb  45 20   	eor $20
	43cd  23 c1   	rla ($c1,x)
	43cf  1a      	nop 
	43d0  20 3c a0	jsr $a03c
	43d3  58      	cli 
	43d4  88      	dey 
	43d5  b7 08   	lax $08,y
	43d7  01 1f   	ora ($1f,x)
	43d9  28      	plp 
	43da  e7 20   	isc $20
	43dc  20 20 20	jsr $2020
	43df  20 20 9a	jsr $9a20
	43e2  5b 05 5e	sre $5e05,y
	43e5  9a      	txs 
	43e6  5d 20 2d	eor $2d20,x
	43e9  20 9a ce	jsr $ce9a
	43ec  45 58   	eor $58
	43ee  54 20   	nop $20,x
	43f0  c8      	iny 
	43f1  49 47   	eor #$47
	43f3  48      	pha 
	43f4  45 52   	eor $52
	43f6  20 c4 52	jsr $52c4
	43f9  49 56   	eor #$56
	43fb  45 c1   	eor $c1
	43fd  1a      	nop 
	43fe  20 3c 88	jsr $883c
	4401  b8      	clv 
	4402  01 1f   	ora ($1f,x)
	4404  27 e7   	rla $e7
	4406  1f 20 20	slo $2020,x
	4409  20 20 20	jsr $2020
	440c  9a      	txs 
	440d  5b 05 2d	sre $2d05,y
	4410  9a      	txs 
	4411  5d 20 2d	eor $2d20,x
	4414  20 9a ce	jsr $ce9a
	4417  45 58   	eor $58
	4419  54 20   	nop $20,x
	441b  cc 4f 57	cpy $574f
	441e  45 52   	eor $52
	4420  20 c4 52	jsr $52c4
	4423  49 56   	eor #$56
	4425  45 c1   	eor $c1
	4427  1a      	nop 
	4428  20 3c a0	jsr $a03c
	442b  3e b7 01	rol $01b7,x
	442e  a0 5b   	ldy #$5b
	4430  b7 01   	lax $01,y
	4432  0c 1f 24	nop $241f
	4435  e7 1c   	isc $1c
	4437  20 20 20	jsr $2020
	443a  20 20 9a	jsr $9a20
	443d  5b 05 40	sre $4005,y
	4440  9a      	txs 
	4441  5d 20 2d	eor $2d20,x
	4444  20 9a c4	jsr $c49a
	4447  49 53   	eor #$53
	4449  4b 20   	alr #$20
	444b  c3 4f   	dcp ($4f,x)
	444d  4d 4d 41	eor $414d
	4450  4e 44 53	lsr $5344
	4453  c1 1a   	cmp ($1a,x)
	4455  20 3c 82	jsr $823c
	4458  52      	kil 
	4459  20 37 a0	jsr $a037
	445c  58      	cli 
	445d  b0 02   	bcs $4461
	445f  a0 2c   	ldy #$2c
	4461  b1 01   	lda ($01),y
	4463  0c 1f 08	nop $081f
	4466  b2      	kil 
	4467  e0 3c   	cpx #$3c
	4469  19 4c 49	ora $494c,y
	446c  19 3a be	ora $be3a,y
	446f  1a      	nop 
	4470  20 7e e9	jsr $e97e
	4473  05 a0   	ora $a0
	4475  45 07   	eor $07
	4477  e7 0b   	isc $0b
	4479  20 c3 4f	jsr $4fc3
	447c  4d 4d 41	eor $414d
	447f  4e 44 53	lsr $5344
	4482  3a      	nop 
	4483  9a      	txs 
	4484  07 c1   	slo $c1
	4486  1a      	nop 
	4487  20 3c a0	jsr $a03c
	448a  4c 1f 23	jmp $231f
	448d  e7 13   	isc $13
	448f  20 9a 28	jsr $289a
	4492  d3 c8   	dcp ($c8),y
	4494  c9 c6   	cmp #$c6
	4496  d4 20   	nop $20,x
	4498  27 05   	rla $05
	449a  40      	rti 
	449b  9a      	txs 
	449c  27 20   	rla $20
	449e  46 4f   	lsr $4f
	44a0  52      	kil 
	44a1  20 a0 56	jsr $56a0
	44a4  a4 11   	ldy $11
	44a6  07 e9   	slo $e9
	44a8  29 07   	and #$07
	44aa  c1 1a   	cmp ($1a,x)
	44ac  20 3c 1a	jsr $1a3c
	44af  20 23 a0	jsr $a023
	44b2  81 1f   	sta ($1f,x)
	44b4  25 e7   	and $e7
	44b6  1a      	nop 
	44b7  20 20 20	jsr $2020
	44ba  20 20 9a	jsr $9a20
	44bd  5b 05 c1	sre $c105,y
	44c0  9a      	txs 
	44c1  5d 20 2d	eor $2d20,x
	44c4  20 9a c1	jsr $c19a
	44c7  50 50   	bvc $4519
	44c9  4c 49 43	jmp $4349
	44cc  41 54   	eor ($54,x)
	44ce  49 4f   	eor #$4f
	44d0  4e c1 1a	lsr $1ac1
	44d3  20 3c 19	jsr $193c
	44d6  45 02   	eor $02
	44d8  a0 56   	ldy #$56
	44da  a0 2a   	ldy #$2a
	44dc  a0 49   	ldy #$49
	44de  0d 0c 1f	ora $1f0c
	44e1  22      	kil 
	44e2  e7 1a   	isc $1a
	44e4  20 20 20	jsr $2020
	44e7  20 20 9a	jsr $9a20
	44ea  5b 05 c1	sre $c105,y
	44ed  9a      	txs 
	44ee  5d 20 2d	eor $2d20,x
	44f1  20 9a c1	jsr $c19a
	44f4  52      	kil 
	44f5  54 20   	nop $20,x
	44f7  c7 41   	dcp $41
	44f9  4c 4c 45	jmp $454c
	44fc  52      	kil 
	44fd  59 c1 1a	eor $1ac1,y
	4500  20 3c a0	jsr $a03c
	4503  2a      	rol 
	4504  a0 49   	ldy #$49
	4506  0d 1f 1f	ora $1f1f
	4509  e7 17   	isc $17
	450b  20 20 20	jsr $2020
	450e  20 20 9a	jsr $9a20
	4511  5b 05 c2	sre $c205,y
	4514  9a      	txs 
	4515  5d 20 2d	eor $2d20,x
	4518  20 9a c2	jsr $c29a
	451b  55 4c   	eor $4c,x
	451d  4c 45 54	jmp $5445
	4520  49 4e   	eor #$4e
	4522  c1 1a   	cmp ($1a,x)
	4524  20 3c 1a	jsr $1a3c
	4527  29 48   	and #$48
	4529  a0 2a   	ldy #$2a
	452b  1f 22 e7	slo $e722,x
	452e  1a      	nop 
	452f  20 20 20	jsr $2020
	4532  20 20 9a	jsr $9a20
	4535  5b 05 c5	sre $c505,y
	4538  9a      	txs 
	4539  5d 20 2d	eor $2d20,x
	453c  20 9a d3	jsr $d39a
	453f  45 4e   	eor $4e
	4541  44 20   	nop $20
	4543  c5 2d   	cmp $2d
	4545  cd 41 49	cmp $4941
	4548  4c c1 1a	jmp $1ac1
	454b  20 3c a0	jsr $a03c
	454e  62      	kil 
	454f  1f 26 e7	slo $e726,x
	4552  1b 20 20	slo $2020,y
	4555  20 20 20	jsr $2020
	4558  9a      	txs 
	4559  5b 05 c6	sre $c605,y
	455c  9a      	txs 
	455d  5d 20 2d	eor $2d20,x
	4560  20 9a c6	jsr $c69a
	4563  45 45   	eor $45
	4565  44 42   	nop $42
	4567  41 43   	eor ($43,x)
	4569  4b 20   	alr #$20
	456b  54 4f   	nop $4f,x
	456d  20 a0 44	jsr $44a0
	4570  07 c1   	slo $c1
	4572  1a      	nop 
	4573  20 3c 1a	jsr $1a3c
	4576  29 0b   	and #$0b
	4578  a0 2a   	ldy #$2a
	457a  a0 49   	ldy #$49
	457c  0d 1f 22	ora $221f
	457f  e7 1a   	isc $1a
	4581  20 20 20	jsr $2020
	4584  20 20 9a	jsr $9a20
	4587  5b 05 c9	sre $c905,y
	458a  9a      	txs 
	458b  5d 20 2d	eor $2d20,x
	458e  20 9a c9	jsr $c99a
	4591  4e 46 4f	lsr $4f46
	4594  52      	kil 
	4595  4d 41 54	eor $5441
	4598  49 4f   	eor #$4f
	459a  4e c1 1a	lsr $1ac1
	459d  20 3c a0	jsr $a03c
	45a0  2a      	rol 
	45a1  a0 49   	ldy #$49
	45a3  0d 1f 1e	ora $1e1f
	45a6  e7 16   	isc $16
	45a8  20 20 20	jsr $2020
	45ab  20 20 9a	jsr $9a20
	45ae  5b 05 cc	sre $cc05,y
	45b1  9a      	txs 
	45b2  5d 20 2d	eor $2d20,x
	45b5  20 9a cc	jsr $cc9a
	45b8  49 42   	eor #$42
	45ba  52      	kil 
	45bb  41 52   	eor ($52,x)
	45bd  59 c1 1a	eor $1ac1,y
	45c0  20 3c a0	jsr $a03c
	45c3  2a      	rol 
	45c4  a0 49   	ldy #$49
	45c6  0d 1f 26	ora $261f
	45c9  e7 1e   	isc $1e
	45cb  20 20 20	jsr $2020
	45ce  20 20 9a	jsr $9a20
	45d1  5b 05 cf	sre $cf05,y
	45d4  9a      	txs 
	45d5  5d 20 2d	eor $2d20,x
	45d8  20 9a cf	jsr $cf9a
	45db  50 45   	bvc $4622
	45dd  4e 49 4e	lsr $4e49
	45e0  47 20   	sre $20
	45e2  cd 45 53	cmp $5345
	45e5  53 41   	sre ($41),y
	45e7  47 45   	sre $45
	45e9  c1 1a   	cmp ($1a,x)
	45eb  20 3c a0	jsr $a03c
	45ee  2a      	rol 
	45ef  1f 26 e7	slo $e726,x
	45f2  1e 20 20	asl $2020,x
	45f5  20 20 20	jsr $2020
	45f8  9a      	txs 
	45f9  5b 05 d0	sre $d005,y
	45fc  9a      	txs 
	45fd  5d 20 2d	eor $2d20,x
	4600  20 9a c3	jsr $c39a
	4603  48      	pha 
	4604  41 4e   	eor ($4e,x)
	4606  47 45   	sre $45
	4608  20 d0 41	jsr $41d0
	460b  53 53   	sre ($53),y
	460d  57 4f   	sre $4f,x
	460f  52      	kil 
	4610  44 c1   	nop $c1
	4612  1a      	nop 
	4613  20 3c a0	jsr $a03c
	4616  2a      	rol 
	4617  a0 3e   	ldy #$3e
	4619  a0 4b   	ldy #$4b
	461b  03 0c   	slo ($0c,x)
	461d  1f 24 e7	slo $e724,x
	4620  1c 20 20	nop $2020,x
	4623  20 20 20	jsr $2020
	4626  9a      	txs 
	4627  5b 05 d2	sre $d205,y
	462a  9a      	txs 
	462b  5d 20 2d	eor $2d20,x
	462e  20 9a d2	jsr $d29a
	4631  45 41   	eor $41
	4633  44 20   	nop $20
	4635  d5 53   	cmp $53,x
	4637  45 52   	eor $52
	4639  20 cc 4f	jsr $4fcc
	463c  47 c1   	sre $c1
	463e  1a      	nop 
	463f  20 3c a0	jsr $a03c
	4642  6c a0 2a	jmp ($2aa0)
	4645  a0 49   	ldy #$49
	4647  0d 0c 1f	ora $1f0c
	464a  26 e7   	rol $e7
	464c  1e 20 20	asl $2020,x
	464f  20 20 20	jsr $2020
	4652  9a      	txs 
	4653  5b 05 d3	sre $d305,y
	4656  9a      	txs 
	4657  5d 20 2d	eor $2d20,x
	465a  20 9a d3	jsr $d39a
	465d  55 42   	eor $42,x
	465f  2d c2 4f	and $4fc2
	4662  41 52   	eor ($52,x)
	4664  44 53   	nop $53
	4666  20 cd 45	jsr $45cd
	4669  4e 55 c1	lsr $c155
	466c  1a      	nop 
	466d  20 3c a0	jsr $a03c
	4670  2a      	rol 
	4671  a0 48   	ldy #$48
	4673  0d 1f 24	ora $241f
	4676  e7 1c   	isc $1c
	4678  20 20 20	jsr $2020
	467b  20 20 9a	jsr $9a20
	467e  5b 05 d4	sre $d405,y
	4681  9a      	txs 
	4682  5d 20 2d	eor $2d20,x
	4685  20 9a d4	jsr $d49a
	4688  52      	kil 
	4689  41 4e   	eor ($4e,x)
	468b  53 46   	sre ($46),y
	468d  45 52   	eor $52
	468f  20 cd 45	jsr $45cd
	4692  4e 55 c1	lsr $c155
	4695  1a      	nop 
	4696  20 3c a0	jsr $a03c
	4699  2a      	rol 
	469a  b0 01   	bcs $469d
	469c  a0 3b   	ldy #$3b
	469e  b0 01   	bcs $46a1
	46a0  0c 1f 23	nop $231f
	46a3  e7 1b   	isc $1b
	46a5  20 20 20	jsr $2020
	46a8  20 20 9a	jsr $9a20
	46ab  5b 05 d6	sre $d605,y
	46ae  9a      	txs 
	46af  5d 20 2d	eor $2d20,x
	46b2  20 9a d6	jsr $d69a
	46b5  4f 54 49	sre $4954
	46b8  4e 47 20	lsr $2047
	46bb  c2 4f   	nop #$4f
	46bd  4f 54 48	sre $4854
	46c0  c1 1a   	cmp ($1a,x)
	46c2  20 3c a0	jsr $a03c
	46c5  2a      	rol 
	46c6  1f 05 1a	slo $1a05,x
	46c9  29 28   	and #$28
	46cb  e7 1f   	isc $1f
	46cd  20 20 20	jsr $2020
	46d0  20 20 9a	jsr $9a20
	46d3  5b 05 21	sre $2105,y
	46d6  9a      	txs 
	46d7  5d 20 2d	eor $2d20,x
	46da  20 9a d4	jsr $d49a
	46dd  4f 47 47	sre $4747
	46e0  4c 45 20	jmp $2045
	46e3  cc 49 4e	cpy $4e49
	46e6  45 46   	eor $46
	46e8  45 45   	eor $45
	46ea  44 53   	nop $53
	46ec  c1 1a   	cmp ($1a,x)
	46ee  20 3c a0	jsr $a03c
	46f1  3e b8 01	rol $01b8,x
	46f4  a0 5b   	ldy #$5b
	46f6  b8      	clv 
	46f7  01 0c   	ora ($0c,x)
	46f9  1f 28 e7	slo $e728,x
	46fc  20 20 20	jsr $2020
	46ff  20 20 20	jsr $2020
	4702  9a      	txs 
	4703  5b 05 2a	sre $2a05,y
	4706  9a      	txs 
	4707  5d 20 2d	eor $2d20,x
	470a  20 9a d2	jsr $d29a
	470d  45 4d   	eor $4d
	470f  4f 54 45	sre $4554
	4712  20 d3 59	jsr $59d3
	4715  53 4f   	sre ($4f),y
	4717  50 20   	bvc $4739
	4719  cd 45 4e	cmp $4e45
	471c  55 c1   	eor $c1,x
	471e  1a      	nop 
	471f  20 3c 82	jsr $823c
	4722  52      	kil 
	4723  20 37 19	jsr $1937
	4726  3a      	nop 
	4727  be 1a 20	ldx $201a,y
	472a  7e 1a 20	ror $201a,x
	472d  23 e7   	rla ($e7,x)
	472f  15 05   	ora $05,x
	4731  d3 55   	dcp ($55),y
	4733  42      	kil 
	4734  2d c2 4f	and $4fc2
	4737  41 52   	eor ($52,x)
	4739  44 20   	nop $20
	473b  c3 4f   	dcp ($4f,x)
	473d  4d 4d 41	eor $414d
	4740  4e 44 53	lsr $5344
	4743  3a      	nop 
	4744  9a      	txs 
	4745  c1 1a   	cmp ($1a,x)
	4747  20 3c 1a	jsr $1a3c
	474a  20 23 e7	jsr $e723
	474d  21 20   	and ($20,x)
	474f  20 20 20	jsr $2020
	4752  20 9a 5b	jsr $5b9a
	4755  05 c1   	ora $c1
	4757  9a      	txs 
	4758  5d 20 2d	eor $2d20,x
	475b  20 9a c1	jsr $c19a
	475e  42      	kil 
	475f  4f 52 54	sre $5452
	4762  20 54 4f	jsr $4f54
	4765  20 cd 41	jsr $41cd
	4768  49 4e   	eor #$4e
	476a  20 cd 45	jsr $45cd
	476d  4e 55 c1	lsr $c155
	4770  1a      	nop 
	4771  20 3c a0	jsr $a03c
	4774  35 1f   	and $1f,x
	4776  08      	php 
	4777  1a      	nop 
	4778  29 48   	and #$48
	477a  1a      	nop 
	477b  29 0b   	and #$0b
	477d  e7 1a   	isc $1a
	477f  20 20 20	jsr $2020
	4782  20 20 9a	jsr $9a20
	4785  5b 05 cc	sre $cc05,y
	4788  9a      	txs 
	4789  5d 20 2d	eor $2d20,x
	478c  20 9a cc	jsr $cc9a
	478f  49 53   	eor #$53
	4791  54 20   	nop $20,x
	4793  c2 4f   	nop #$4f
	4795  41 52   	eor ($52,x)
	4797  44 53   	nop $53
	4799  c1 1a   	cmp ($1a,x)
	479b  20 3c e7	jsr $e73c
	479e  1c 20 20	nop $2020,x
	47a1  20 20 20	jsr $2020
	47a4  9a      	txs 
	47a5  5b 05 d2	sre $d205,y
	47a8  9a      	txs 
	47a9  5d 20 2d	eor $2d20,x
	47ac  20 9a d2	jsr $d29a
	47af  45 41   	eor $41
	47b1  44 20   	nop $20
	47b3  cd 45 53	cmp $5345
	47b6  53 41   	sre ($41),y
	47b8  47 45   	sre $45
	47ba  53 c1   	sre ($c1),y
	47bc  1a      	nop 
	47bd  20 3c a0	jsr $a03c
	47c0  2a      	rol 
	47c1  b1 02   	lda ($02),y
	47c3  a0 35   	ldy #$35
	47c5  b0 02   	bcs $47c9
	47c7  0d 1f 25	ora $251f
	47ca  e7 1d   	isc $1d
	47cc  20 20 20	jsr $2020
	47cf  20 20 9a	jsr $9a20
	47d2  5b 05 d7	sre $d705,y
	47d5  9a      	txs 
	47d6  5d 20 2d	eor $2d20,x
	47d9  20 9a d7	jsr $d79a
	47dc  52      	kil 
	47dd  49 54   	eor #$54
	47df  45 20   	eor $20
	47e1  cd 45 53	cmp $5345
	47e4  53 41   	sre ($41),y
	47e6  47 45   	sre $45
	47e8  53 c1   	sre ($c1),y
	47ea  1a      	nop 
	47eb  20 3c a0	jsr $a03c
	47ee  89 b2   	nop #$b2
	47f0  04 52   	nop $52
	47f2  48      	pha 
	47f3  40      	rti 
	47f4  e7 0c   	isc $0c
	47f6  20 20 9a	jsr $9a20
	47f9  5b 05 2d	sre $2d05,y
	47fc  9a      	txs 
	47fd  4f 52 05	sre $0552
	4800  5e 9a df	lsr $df9a,x
	4803  a0 8a   	ldy #$8a
	4805  b1 02   	lda ($02),y
	4807  1f 0f e7	slo $e70f,x
	480a  0a      	asl 
	480b  20 20 20	jsr $2020
	480e  20 20 9a	jsr $9a20
	4811  5b 05 5e	sre $5e05,y
	4814  9a      	txs 
	4815  df a0 8a	dcp $8aa0,x
	4818  a0 89   	ldy #$89
	481a  02      	kil 
	481b  1f 0f e7	slo $e70f,x
	481e  0a      	asl 
	481f  20 20 20	jsr $2020
	4822  20 20 9a	jsr $9a20
	4825  5b 05 2d	sre $2d05,y
	4828  9a      	txs 
	4829  df 9f e7	dcp $e79f,x
	482c  0e 5d 20	asl $205d
	482f  2d 20 ce	and $ce20
	4832  45 58   	eor $58
	4834  54 20   	nop $20,x
	4836  c2 4f   	nop #$4f
	4838  41 52   	eor ($52,x)
	483a  44 07   	nop $07
	483c  c1 1a   	cmp ($1a,x)
	483e  20 3c e7	jsr $e73c
	4841  0a      	asl 
	4842  20 20 20	jsr $2020
	4845  9a      	txs 
	4846  5b 05 31	sre $3105,y
	4849  9a      	txs 
	484a  2d 05 a0	and $a005
	484d  89 30   	nop #$30
	484f  b2      	kil 
	4850  a6 ff   	ldx $ff
	4852  36 07   	rol $07,x
	4854  e7 0f   	isc $0f
	4856  9a      	txs 
	4857  5d 20 2d	eor $2d20,x
	485a  20 d3 55	jsr $55d3
	485d  42      	kil 
	485e  2d c2 4f	and $4fc2
	4861  41 52   	eor ($52,x)
	4863  44 53   	nop $53
	4865  07 c1   	slo $c1
	4867  1a      	nop 
	4868  20 3c 82	jsr $823c
	486b  52      	kil 
	486c  20 37 19	jsr $1937
	486f  3a      	nop 
	4870  be 1a 20	ldx $201a,y
	4873  7e 1a 33	ror $331a,x
	4876  c8      	iny 
	4877  82 52   	nop #$52
	4879  20 37 1a	jsr $1a37
	487c  2e 0c a0	rol $a00c
	487f  22      	kil 
	4880  b0 88   	bcs $480a
	4882  b8      	clv 
	4883  60      	rts 
	4884  04 b8   	nop $b8
	4886  48      	pha 
	4887  9f 46 b8	ahx $b846,y
	488a  48      	pha 
	488b  9f 46 b8	ahx $b846,y
	488e  48      	pha 
	488f  9f 46 b8	ahx $b846,y
	4892  48      	pha 
	4893  9f 46 b8	ahx $b846,y
	4896  48      	pha 
	4897  9f 46 9f	ahx $9f46,y
	489a  a6 22   	ldx $22
	489c  33 05   	rla ($05),y
	489e  52      	kil 
	489f  48      	pha 
	48a0  95 b8   	sta $b8,x
	48a2  48      	pha 
	48a3  9f 46 9f	ahx $9f46,y
	48a6  a6 22   	ldx $22
	48a8  33 02   	rla ($02),y
	48aa  52      	kil 
	48ab  48      	pha 
	48ac  b6 a0   	ldx $a0,y
	48ae  8c 9f 07	sty $079f
	48b1  e0 8c   	cpx #$8c
	48b3  19 48 a1	ora $a148,y
	48b6  b8      	clv 
	48b7  48      	pha 
	48b8  9f 46 b8	ahx $b846,y
	48bb  48      	pha 
	48bc  9f 46 b8	ahx $b846,y
	48bf  48      	pha 
	48c0  a0 30   	ldy #$30
	48c2  46 a0   	lsr $a0
	48c4  41 eb   	eor ($eb,x)
	48c6  20 20 20	jsr $2020
	48c9  07 a0   	slo $a0
	48cb  57 07   	sre $07,x
	48cd  e7 0d   	isc $0d
	48cf  20 c4 c9	jsr $c9c4
	48d2  d3 cb   	dcp ($cb),y
	48d4  20 ce c1	jsr $c1ce
	48d7  cd c5 3a	cmp $3ac5
	48da  20 9b 07	jsr $079b
	48dd  a0 8c   	ldy #$8c
	48df  07 c1   	slo $c1
	48e1  1a      	nop 
	48e2  20 3c e8	jsr $e83c
	48e5  e0 8c   	cpx #$8c
	48e7  1a      	nop 
	48e8  20 23 e7	jsr $e723
	48eb  23 9a   	rla ($9a,x)
	48ed  20 20 20	jsr $2020
	48f0  d3 49   	dcp ($49),y
	48f2  5a      	nop 
	48f3  45 20   	eor $20
	48f5  20 20 20	jsr $2020
	48f8  20 d0 52	jsr $52d0
	48fb  4f 47 52	sre $5247
	48fe  41 4d   	eor ($4d,x)
	4900  20 ce 41	jsr $41ce
	4903  4d 45 20	eor $2045
	4906  20 20 20	jsr $2020
	4909  20 20 d4	jsr $d420
	490c  59 50 45	eor $4550,y
	490f  c1 1a   	cmp ($1a,x)
	4911  20 3c a0	jsr $a03c
	4914  46 c1   	lsr $c1
	4916  1a      	nop 
	4917  20 3c 82	jsr $823c
	491a  52      	kil 
	491b  20 37 b8	jsr $b837
	491e  48      	pha 
	491f  9f 46 b8	ahx $b846,y
	4922  48      	pha 
	4923  9f 46 b8	ahx $b846,y
	4926  48      	pha 
	4927  9f 46 b8	ahx $b846,y
	492a  48      	pha 
	492b  9f 46 b8	ahx $b846,y
	492e  48      	pha 
	492f  9f 46 b8	ahx $b846,y
	4932  48      	pha 
	4933  a0 30   	ldy #$30
	4935  46 b8   	lsr $b8
	4937  48      	pha 
	4938  9f 46 b8	ahx $b846,y
	493b  48      	pha 
	493c  a0 30   	ldy #$30
	493e  46 e8   	lsr $e8
	4940  e0 8d   	cpx #$8d
	4942  e8      	inx 
	4943  e0 8e   	cpx #$8e
	4945  b0 e0   	bcs $4927
	4947  2e b0 e0	rol $e0b0
	494a  8f b0 e0	sax $e0b0
	494d  39 9f e8	and $e89f,y
	4950  05 1f   	ora $1f
	4952  06 9f   	asl $9f
	4954  32      	kil 
	4955  e0 39   	cpx #$39
	4957  a0 30   	ldy #$30
	4959  e8      	inx 
	495a  05 1f   	ora $1f
	495c  0e a0 39	asl $39a0
	495f  a0 30   	ldy #$30
	4961  32      	kil 
	4962  a7 01   	lax $01
	4964  00      	brk 
	4965  09 07   	ora #$07
	4967  e0 39   	cpx #$39
	4969  a0 39   	ldy #$39
	496b  30 e0   	bmi $494d
	496d  8d b0 e0	sta $e0b0
	4970  90 eb   	bcc $495d
	4972  20 20 20	jsr $2020
	4975  a0 8d   	ldy #$8d
	4977  07 a0   	slo $a0
	4979  3d b6 a0	and $a0b6,x
	497c  8d 2f 08	sta $082f
	497f  34 07   	nop $07,x
	4981  e0 91   	cpx #$91
	4983  ab e0   	lax #$e0
	4985  3a      	nop 
	4986  e8      	inx 
	4987  e0 30   	cpx #$30
	4989  b8      	clv 
	498a  48      	pha 
	498b  a0 30   	ldy #$30
	498d  46 a0   	lsr $a0
	498f  3a      	nop 
	4990  a6 40   	ldx $40
	4992  0c 52 4a	nop $4a52
	4995  73 a0   	rra ($a0),y
	4997  30 a6   	bmi $493f
	4999  22      	kil 
	499a  33 05   	rla ($05),y
	499c  52      	kil 
	499d  49 83   	eor #$83
	499f  b8      	clv 
	49a0  48      	pha 
	49a1  a0 30   	ldy #$30
	49a3  46 a0   	lsr $a0
	49a5  30 a6   	bmi $494d
	49a7  22      	kil 
	49a8  33 05   	rla ($05),y
	49aa  1f 0c a0	slo $a00c,x
	49ad  8e a0 30	stx $30a0
	49b0  07 e0   	slo $e0
	49b2  8e 19 49	stx $4919
	49b5  9f a0 5b	ahx $5ba0,y
	49b8  b7 01   	lax $01,y
	49ba  52      	kil 
	49bb  49 e0   	eor #$e0
	49bd  a0 8e   	ldy #$8e
	49bf  eb 21   	sbc #$21
	49c1  21 21   	and ($21,x)
	49c3  02      	kil 
	49c4  1f 10 b8	slo $b810,x
	49c7  61 a0   	adc ($a0,x)
	49c9  46 c1   	lsr $c1
	49cb  1a      	nop 
	49cc  20 3c 1a	jsr $1a3c
	49cf  59 1a 19	eor $191a,y
	49d2  3a      	nop 
	49d3  be a0 8e	ldx $8ea0,y
	49d6  b1 34   	lda ($34),y
	49d8  e9 28   	sbc #$28
	49da  02      	kil 
	49db  1f 05 b1	slo $b105,x
	49de  e0 90   	cpx #$90
	49e0  a0 8e   	ldy #$8e
	49e2  2f e0 8f	rla $8fe0
	49e5  f2      	kil 
	49e6  a0 8f   	ldy #$8f
	49e8  08      	php 
	49e9  e0 2e   	cpx #$2e
	49eb  a0 2e   	ldy #$2e
	49ed  b0 04   	bcs $49f3
	49ef  1f 05 b0	slo $b005,x
	49f2  e0 2e   	cpx #$2e
	49f4  a6 22   	ldx $22
	49f6  33 a0   	rla ($a0),y
	49f8  8e 07 a6	stx $a607
	49fb  22      	kil 
	49fc  33 07   	rla ($07),y
	49fe  a0 3d   	ldy #$3d
	4a00  a0 2e   	ldy #$2e
	4a02  34 07   	nop $07,x
	4a04  e0 92   	cpx #$92
	4a06  e8      	inx 
	4a07  e0 93   	cpx #$93
	4a09  b8      	clv 
	4a0a  48      	pha 
	4a0b  a0 30   	ldy #$30
	4a0d  46 a0   	lsr $a0
	4a0f  30 a6   	bmi $49b7
	4a11  20 33 02	jsr $0233
	4a14  52      	kil 
	4a15  4a      	lsr 
	4a16  09 a0   	ora #$a0
	4a18  93 a0   	ahx ($a0),y
	4a1a  30 07   	bmi $4a23
	4a1c  e0 93   	cpx #$93
	4a1e  b8      	clv 
	4a1f  48      	pha 
	4a20  a0 30   	ldy #$30
	4a22  46 a0   	lsr $a0
	4a24  30 e8   	bmi $4a0e
	4a26  05 52   	ora $52
	4a28  4a      	lsr 
	4a29  17 a0   	slo $a0,x
	4a2b  93 b3   	ahx ($b3),y
	4a2d  34 e0   	nop $e0,x
	4a2f  94 a0   	sty $a0,x
	4a31  90 52   	bcc $4a85
	4a33  4a      	lsr 
	4a34  70 a0   	bvs $49d6
	4a36  91 a0   	sta ($a0),y
	4a38  92      	kil 
	4a39  07 a0   	slo $a0
	4a3b  94 07   	sty $07,x
	4a3d  c1 1a   	cmp ($1a,x)
	4a3f  20 3c 82	jsr $823c
	4a42  52      	kil 
	4a43  20 37 b5	jsr $b537
	4a46  48      	pha 
	4a47  9f 46 a0	ahx $a046,y
	4a4a  55 46   	eor $46,x
	4a4c  9f e9 20	ahx $20e9,y
	4a4f  02      	kil 
	4a50  a0 55   	ldy #$55
	4a52  e9 20   	sbc #$20
	4a54  02      	kil 
	4a55  0d 1f 07	ora $071f
	4a58  b8      	clv 
	4a59  61 19   	adc ($19,x)
	4a5b  3a      	nop 
	4a5c  be 88 b7	ldx $b788,y
	4a5f  08      	php 
	4a60  a4 0d   	ldy $0d
	4a62  b1 02   	lda ($02),y
	4a64  1f 0c b1	slo $b10c,x
	4a67  e0 36   	cpx #$36
	4a69  a7 01   	lax $01
	4a6b  90 a0   	bcc $4a0d
	4a6d  36 11   	rol $11,x
	4a6f  13 19   	rla ($19),y
	4a71  49 2d   	eor #$2d
	4a73  a0 46   	ldy #$46
	4a75  c1 1a   	cmp ($1a,x)
	4a77  20 3c a0	jsr $a03c
	4a7a  41 e7   	eor ($e7,x)
	4a7c  0c 20 20	nop $2020
	4a7f  20 d4 48	jsr $48d4
	4a82  45 52   	eor $52
	4a84  45 20   	eor $20
	4a86  41 52   	eor ($52,x)
	4a88  45 07   	eor $07
	4a8a  a0 8d   	ldy #$8d
	4a8c  07 e7   	slo $e7
	4a8e  0c 20 c2	nop $c220
	4a91  4c 4f 43	jmp $434f
	4a94  4b 53   	alr #$53
	4a96  20 c6 52	jsr $52c6
	4a99  45 45   	eor $45
	4a9b  07 c1   	slo $c1
	4a9d  1a      	nop 
	4a9e  20 3c 82	jsr $823c
	4aa1  52      	kil 
	4aa2  20 37 b8	jsr $b837
	4aa5  61 19   	adc ($19,x)
	4aa7  3a      	nop 
	4aa8  be a6 42	ldx $42a6,y
	4aab  c5 a6   	cmp $a6
	4aad  b7 c6   	lax $c6,y
	4aaf  1a      	nop 
	4ab0  20 6d eb	jsr $eb6d
	4ab3  3e 20 10	rol $1020,x
	4ab6  c1 1a   	cmp ($1a,x)
	4ab8  20 3c a6	jsr $a63c
	4abb  25 d4   	and $d4
	4abd  1a      	nop 
	4abe  22      	kil 
	4abf  2a      	rol 
	4ac0  80 b1   	nop #$b1
	4ac2  34 e9   	nop $e9,x
	4ac4  40      	rti 
	4ac5  02      	kil 
	4ac6  52      	kil 
	4ac7  4a      	lsr 
	4ac8  e3 80   	isc ($80,x)
	4aca  e8      	inx 
	4acb  02      	kil 
	4acc  52      	kil 
	4acd  3a      	nop 
	4ace  be 80 eb	ldx $eb80,y
	4ad1  44 45   	nop $45
	4ad3  4c 02 1f	jmp $1f02
	4ad6  0a      	asl 
	4ad7  a8      	tay 
	4ad8  90 7c   	bcc $4b56
	4ada  e2 00   	nop #$00
	4adc  00      	brk 
	4add  18      	clc 
	4ade  3a      	nop 
	4adf  b1 42   	lda ($42),y
	4ae1  80 43   	nop #$43
	4ae3  1a      	nop 
	4ae4  20 d6 e7	jsr $e7d6
	4ae7  08      	php 
	4ae8  11 d3   	ora ($d3),y
	4aea  54 41   	nop $41,x
	4aec  54 55   	nop $55,x
	4aee  53 3a   	sre ($3a),y
	4af0  3c 8a 3c	nop $3c8a,x
	4af3  8b 3c   	xaa #$3c
	4af5  8c 3c 8d	sty $8d3c
	4af8  3e 3f 19	rol $193f,x
	4afb  4a      	lsr 
	4afc  b2      	kil 
	4afd  19 64 65	ora $6564,y
	4b00  66 67   	ror $67
	4b02  1a      	nop 
	4b03  20 23 e7	jsr $e723
	4b06  0b c6   	anc #$c6
	4b08  49 4c   	eor #$4c
	4b0a  45 4e   	eor $4e
	4b0c  41 4d   	eor ($4d,x)
	4b0e  45 3a   	eor $3a
	4b10  20 10 c1	jsr $c110
	4b13  1a      	nop 
	4b14  20 3c f0	jsr $f03c
	4b17  d4 1a   	nop $1a,x
	4b19  22      	kil 
	4b1a  2a      	rol 
	4b1b  82 52   	nop #$52
	4b1d  20 37 80	jsr $8037
	4b20  e8      	inx 
	4b21  02      	kil 
	4b22  52      	kil 
	4b23  3a      	nop 
	4b24  be 80 e0	ldx $e080,y
	4b27  50 1a   	bvc $4b43
	4b29  69 fd   	adc #$fd
	4b2b  a0 51   	ldy #$51
	4b2d  1f 08 b0	slo $b008,x
	4b30  e0 51   	cpx #$51
	4b32  19 4b 02	ora $024b,y
	4b35  80 e0   	nop #$e0
	4b37  33 1a   	rla ($1a),y
	4b39  20 7e b2	jsr $b27e
	4b3c  61 a0   	adc ($a0,x)
	4b3e  21 80   	and ($80,x)
	4b40  07 b2   	slo $b2
	4b42  b8      	clv 
	4b43  b2      	kil 
	4b44  60      	rts 
	4b45  04 a8   	nop $a8
	4b47  90 4b   	bcc $4b94
	4b49  84 00   	sty $00
	4b4b  00      	brk 
	4b4c  18      	clc 
	4b4d  3a      	nop 
	4b4e  b2      	kil 
	4b4f  61 1a   	adc ($1a,x)
	4b51  20 d6 1a	jsr $1ad6
	4b54  20 23 19	jsr $1923
	4b57  4b 99   	alr #$99
	4b59  e7 09   	isc $09
	4b5b  28      	plp 
	4b5c  42      	kil 
	4b5d  42      	kil 
	4b5e  53 2d   	sre ($2d),y
	4b60  4c 4f 47	jmp $474f
	4b63  29 e0   	and #$e0
	4b65  33 19   	rla ($19),y
	4b67  4b 8f   	alr #$8f
	4b69  e7 09   	isc $09
	4b6b  28      	plp 
	4b6c  42      	kil 
	4b6d  42      	kil 
	4b6e  53 2d   	sre ($2d),y
	4b70  41 50   	eor ($50,x)
	4b72  50 29   	bvc $4b9d
	4b74  e0 33   	cpx #$33
	4b76  19 4b 8f	ora $8f4b,y
	4b79  80 e9   	nop #$e9
	4b7b  4f 02 1f	sre $1f02
	4b7e  05 e9   	ora $e9
	4b80  56 c0   	lsr $c0,x
	4b82  ed 28 42	sbc $4228
	4b85  42      	kil 
	4b86  53 2d   	sre ($2d),y
	4b88  80 07   	nop #$07
	4b8a  e9 29   	sbc #$29
	4b8c  07 e0   	slo $e0
	4b8e  33 1a   	rla ($1a),y
	4b90  20 8c 1a	jsr $1a8c
	4b93  5d ca 82	eor $82ca,x
	4b96  52      	kil 
	4b97  20 37 8a	jsr $8a37
	4b9a  1f 0a 8b	slo $8b0a,x
	4b9d  c1 1a   	cmp ($1a,x)
	4b9f  20 3c 19	jsr $193c
	4ba2  3a      	nop 
	4ba3  be a0 33	ldx $33a0,y
	4ba6  e7 09   	isc $09
	4ba8  28      	plp 
	4ba9  42      	kil 
	4baa  42      	kil 
	4bab  53 2d   	sre ($2d),y
	4bad  4c 4f 47	jmp $474f
	4bb0  29 02   	and #$02
	4bb2  a0 33   	ldy #$33
	4bb4  e7 09   	isc $09
	4bb6  28      	plp 
	4bb7  42      	kil 
	4bb8  42      	kil 
	4bb9  53 2d   	sre ($2d),y
	4bbb  41 50   	eor ($50,x)
	4bbd  50 29   	bvc $4be8
	4bbf  02      	kil 
	4bc0  0d 52 54	ora $5452
	4bc3  a4 19   	ldy $19
	4bc5  3a      	nop 
	4bc6  be a0 5b	ldx $5ba0,y
	4bc9  a4 13   	ldy $13
	4bcb  e0 58   	cpx #$58
	4bcd  a0 35   	ldy #$35
	4bcf  b0 02   	bcs $4bd3
	4bd1  1f 06 a0	slo $a006,x
	4bd4  2c e0 58	bit $58e0
	4bd7  1a      	nop 
	4bd8  20 23 b1	jsr $b123
	4bdb  ce a0 58	dec $58a0
	4bde  a0 0e   	ldy #$0e
	4be0  11 ef   	ora ($ef),y
	4be2  20 20 20	jsr $2020
	4be5  20 20 5b	jsr $5b20
	4be8  05 8e   	ora $8e
	4bea  30 b2   	bmi $4b9e
	4bec  a6 ff   	ldx $ff
	4bee  36 07   	rol $07,x
	4bf0  ec 9a 5d	cpx $5d9a
	4bf3  20 23 07	jsr $0723
	4bf6  8e b7 07	stx $07b7
	4bf9  30 b2   	bmi $4bad
	4bfb  a6 ff   	ldx $ff
	4bfd  36 07   	rol $07,x
	4bff  c1 1a   	cmp ($1a,x)
	4c01  20 3c 13	jsr $133c
	4c04  1a      	nop 
	4c05  20 23 e7	jsr $e723
	4c08  13 d3   	rla ($d3),y
	4c0a  45 4c   	eor $4c
	4c0c  45 43   	eor $43
	4c0e  54 20   	nop $20,x
	4c10  c4 52   	cpy $52
	4c12  49 56   	eor #$56
	4c14  45 20   	eor $20
	4c16  28      	plp 
	4c17  05 31   	ora $31
	4c19  9a      	txs 
	4c1a  2d 05 a0	and $a005
	4c1d  58      	cli 
	4c1e  30 b2   	bmi $4bd2
	4c20  a6 ff   	ldx $ff
	4c22  36 07   	rol $07,x
	4c24  ed 9a 29	sbc $299a
	4c27  3a      	nop 
	4c28  20 10 07	jsr $0710
	4c2b  c1 1a   	cmp ($1a,x)
	4c2d  20 3c b1	jsr $b13c
	4c30  d4 1a   	nop $1a,x
	4c32  22      	kil 
	4c33  2a      	rol 
	4c34  82 52   	nop #$52
	4c36  20 37 80	jsr $8037
	4c39  31 e0   	and ($e0),y
	4c3b  3c a0 3c	nop $3ca0,x
	4c3e  b1 04   	lda ($04),y
	4c40  a0 3c   	ldy #$3c
	4c42  a0 58   	ldy #$58
	4c44  01 0d   	ora ($0d,x)
	4c46  52      	kil 
	4c47  4c 04 1a	jmp $1a04
	4c4a  22      	kil 
	4c4b  f7 a0   	isc $a0,x
	4c4d  3c b7 07	nop $07b7,x
	4c50  c8      	iny 
	4c51  88      	dey 
	4c52  b8      	clv 
	4c53  04 52   	nop $52
	4c55  4c 04 88	jmp $8804
	4c58  30 b2   	bmi $4c0c
	4c5a  a6 ff   	ldx $ff
	4c5c  36 c9   	rol $c9,x
	4c5e  b7 61   	lax $61,y
	4c60  b7 88   	lax $88,y
	4c62  b7 60   	lax $60,y
	4c64  03 b7   	slo ($b7,x)
	4c66  61 ab   	adc ($ab,x)
	4c68  1f 27 a0	slo $a027,x
	4c6b  41 ee   	eor ($ee,x)
	4c6d  c4 52   	cpy $52
	4c6f  49 56   	eor #$56
	4c71  45 20   	eor $20
	4c73  07 89   	slo $89
	4c75  07 e7   	slo $e7
	4c77  0c 20 ce	nop $ce20
	4c7a  4f 54 20	sre $2054
	4c7d  d0 52   	bne $4cd1
	4c7f  45 53   	eor $53
	4c81  45 4e   	eor $4e
	4c83  54 07   	nop $07,x
	4c85  c1 1a   	cmp ($1a,x)
	4c87  20 3c b1	jsr $b13c
	4c8a  e0 3c   	cpx #$3c
	4c8c  19 4c 49	ora $494c,y
	4c8f  1a      	nop 
	4c90  20 91 a0	jsr $a091
	4c93  83 b0   	sax ($b0,x)
	4c95  01 88   	ora ($88,x)
	4c97  b8      	clv 
	4c98  01 0c   	ora ($0c,x)
	4c9a  1f 08 b0	slo $b008,x
	4c9d  e0 83   	cpx #$83
	4c9f  19 48 71	ora $7148,y
	4ca2  1a      	nop 
	4ca3  20 91 a0	jsr $a091
	4ca6  41 ee   	eor ($ee,x)
	4ca8  c4 52   	cpy $52
	4caa  49 56   	eor #$56
	4cac  45 20   	eor $20
	4cae  07 89   	slo $89
	4cb0  07 e7   	slo $e7
	4cb2  0c 20 ce	nop $ce20
	4cb5  4f 57 20	sre $2057
	4cb8  41 43   	eor ($43,x)
	4cba  54 49   	nop $49,x
	4cbc  56 45   	lsr $45,x
	4cbe  2e 07 c1	rol $c107
	4cc1  1a      	nop 
	4cc2  20 3c 82	jsr $823c
	4cc5  52      	kil 
	4cc6  20 37 19	jsr $1937
	4cc9  3a      	nop 
	4cca  be a0 7b	ldx $7ba0,y
	4ccd  1f 1f 1a	slo $1a1f,x
	4cd0  20 23 e7	jsr $e723
	4cd3  11 d0   	ora ($d0),y
	4cd5  41 47   	eor ($47,x)
	4cd7  45 20   	eor $20
	4cd9  49 53   	eor #$53
	4cdb  20 41 43	jsr $4341
	4cde  54 49   	nop $49,x
	4ce0  56 41   	lsr $41,x
	4ce2  54 45   	nop $45,x
	4ce4  44 c1   	nop $c1
	4ce6  1a      	nop 
	4ce7  20 3c 19	jsr $193c
	4cea  3a      	nop 
	4ceb  be b1 e0	ldx $e0b1,y
	4cee  7b a0 41	rra $41a0,y
	4cf1  ef d0 41	isc $41d0
	4cf4  47 49   	sre $49
	4cf6  4e 47 20	lsr $2047
	4cf9  07 a0   	slo $a0
	4cfb  44 07   	nop $07
	4cfd  eb 2e   	sbc #$2e
	4cff  2e 2e 07	rol $072e
	4d02  c1 1a   	cmp ($1a,x)
	4d04  20 3c 82	jsr $823c
	4d07  52      	kil 
	4d08  20 37 1a	jsr $1a37
	4d0b  59 77 a0	eor $a077,y
	4d0e  95 b1   	sta $b1,x
	4d10  02      	kil 
	4d11  52      	kil 
	4d12  4d 3c a0	eor $a03c
	4d15  41 a0   	eor ($a0,x)
	4d17  44 07   	nop $07
	4d19  e7 15   	isc $15
	4d1b  20 44 4f	jsr $4f44
	4d1e  45 53   	eor $53
	4d20  4e 27 54	lsr $5427
	4d23  20 41 4e	jsr $4e41
	4d26  53 57   	sre ($57),y
	4d28  45 52   	eor $52
	4d2a  20 50 41	jsr $4150
	4d2d  47 45   	sre $45
	4d2f  2e 07 c1	rol $c107
	4d32  1a      	nop 
	4d33  20 3c 82	jsr $823c
	4d36  52      	kil 
	4d37  20 37 19	jsr $1937
	4d3a  3a      	nop 
	4d3b  be a0 24	ldx $24a0,y
	4d3e  1f 05 1a	slo $1a05,x
	4d41  23 4b   	rla ($4b,x)
	4d43  1a      	nop 
	4d44  31 b2   	and ($b2),y
	4d46  bb a0 40	las $40a0,y
	4d49  17 1a   	slo $1a,x
	4d4b  20 2a e7	jsr $e72a
	4d4e  15 0e   	ora $0e,x
	4d50  cd d2 20	cmp $20d2
	4d53  cd d5 cc	cmp $ccd5
	4d56  cc c5 ce	cpy $cec5
	4d59  20 c9 d3	jsr $d3c9
	4d5c  20 c8 c5	jsr $c5c8
	4d5f  d2      	kil 
	4d60  c5 2e   	cmp $2e
	4d62  2e 2e c1	rol $c12e
	4d65  1a      	nop 
	4d66  20 3c 1a	jsr $1a3c
	4d69  20 23 82	jsr $8223
	4d6c  52      	kil 
	4d6d  20 37 b0	jsr $b037
	4d70  dc b0 c7	nop $c7b0,x
	4d73  b0 e0   	bcs $4d55
	4d75  7b e7 0f	rra $0fe7,y
	4d78  05 28   	ora $28
	4d7a  c6 31   	dec $31
	4d7c  20 54 4f	jsr $4f54
	4d7f  20 c5 d8	jsr $d8c5
	4d82  c9 d4   	cmp #$d4
	4d84  29 9a   	and #$9a
	4d86  11 3e   	ora ($3e),y
	4d88  1a      	nop 
	4d89  21 0e   	and ($0e,x)
	4d8b  b0 a6   	bcs $4d33
	4d8d  c6 17   	dec $17
	4d8f  ea      	nop 
	4d90  a4 9d   	ldy $9d
	4d92  3c 1a 55	nop $551a,x
	4d95  69 82   	adc #$82
	4d97  52      	kil 
	4d98  20 37 a0	jsr $a037
	4d9b  55 46   	eor $46,x
	4d9d  a0 55   	ldy #$55
	4d9f  e8      	inx 
	4da0  02      	kil 
	4da1  52      	kil 
	4da2  4e 1e a0	lsr $a01e
	4da5  55 e9   	eor $e9,x
	4da7  85 02   	sta $02
	4da9  1f 0c b0	slo $b00c,x
	4dac  a6 c6   	ldx $c6
	4dae  17 e9   	slo $e9,x
	4db0  20 3e 19	jsr $193e
	4db3  4e 75 a0	lsr $a075
	4db6  55 e9   	eor $e9,x
	4db8  86 02   	stx $02
	4dba  1f 08 1a	slo $1a08,x
	4dbd  2c fa 19	bit $19fa
	4dc0  4e 1e a0	lsr $a01e
	4dc3  55 e9   	eor $e9,x
	4dc5  8b 02   	xaa #$02
	4dc7  1f 05 1a	slo $1a05,x
	4dca  34 97   	nop $97,x
	4dcc  a0 55   	ldy #$55
	4dce  e9 8c   	sbc #$8c
	4dd0  02      	kil 
	4dd1  1f 08 1a	slo $1a08,x
	4dd4  58      	cli 
	4dd5  c1 19   	cmp ($19,x)
	4dd7  2b 99   	anc #$99
	4dd9  a0 55   	ldy #$55
	4ddb  32      	kil 
	4ddc  c5 85   	cmp $85
	4dde  f4 02   	nop $02,x
	4de0  52      	kil 
	4de1  4e 5f 85	lsr $855f
	4de4  bd 02 1f	lda $1f02,x
	4de7  0b e9   	anc #$e9
	4de9  20 3e 1a	jsr $1a3e
	4dec  56 9e   	lsr $9e,x
	4dee  19 4d 8f	ora $8f4d,y
	4df1  a0 55   	ldy #$55
	4df3  3c a0 56	nop $56a0,x
	4df6  1f 0f b5	slo $b50f,x
	4df9  42      	kil 
	4dfa  a0 55   	ldy #$55
	4dfc  3c 45 b0	nop $b045,x
	4dff  a6 d4   	ldx $d4
	4e01  17 19   	slo $19,x
	4e03  4d 8f 85	eor $858f
	4e06  b2      	kil 
	4e07  17 a8   	slo $a8,x
	4e09  90 4b   	bcc $4e56
	4e0b  90 00   	bcc $4e0d
	4e0d  00      	brk 
	4e0e  18      	clc 
	4e0f  3a      	nop 
	4e10  b5 42   	lda $42,x
	4e12  b2      	kil 
	4e13  2e 33 3c	rol $3c33
	4e16  45 b0   	eor $b0
	4e18  a6 d4   	ldx $d4
	4e1a  17 19   	slo $19,x
	4e1c  4d 8f b5	eor $b58f
	4e1f  48      	pha 
	4e20  9f 46 9f	ahx $9f46,y
	4e23  e8      	inx 
	4e24  02      	kil 
	4e25  52      	kil 
	4e26  4d 93 9f	eor $9f93
	4e29  32      	kil 
	4e2a  c5 85   	cmp $85
	4e2c  bd 02 1f	lda $1f02,x
	4e2f  0b e9   	anc #$e9
	4e31  20 3e 1a	jsr $1a3e
	4e34  56 9e   	lsr $9e,x
	4e36  19 4d 8f	ora $8f4d,y
	4e39  85 b8   	sta $b8
	4e3b  02      	kil 
	4e3c  85 f4   	sta $f4
	4e3e  02      	kil 
	4e3f  0d 52 4e	ora $4e52
	4e42  67 b5   	rra $b5
	4e44  42      	kil 
	4e45  9f 3c 45	ahx $453c,y
	4e48  9f 32 b2	ahx $b232,y
	4e4b  17 a8   	slo $a8,x
	4e4d  90 4b   	bcc $4e9a
	4e4f  9e 00 00	shx $0000,y
	4e52  18      	clc 
	4e53  3a      	nop 
	4e54  b2      	kil 
	4e55  2e 33 3c	rol $3c33
	4e58  b0 a6   	bcs $4e00
	4e5a  d4 17   	nop $17,x
	4e5c  19 4d 8f	ora $8f4d,y
	4e5f  a0 56   	ldy #$56
	4e61  b0 02   	bcs $4e65
	4e63  1f 04 b8	slo $b804,x
	4e66  c5 eb   	cmp $eb
	4e68  20 9d 9d	jsr $9d9d
	4e6b  3c b5 42	nop $42b5,x
	4e6e  85 33   	sta $33
	4e70  3c 45 19	nop $1945,x
	4e73  4d 8f 1a	eor $1a8f
	4e76  55 69   	eor $69,x
	4e78  82 52   	nop #$52
	4e7a  20 37 b1	jsr $b137
	4e7d  e0 79   	cpx #$79
	4e7f  a0 96   	ldy #$96
	4e81  b0 02   	bcs $4e85
	4e83  1f 05 b0	slo $b005,x
	4e86  e0 79   	cpx #$79
	4e88  a0 6b   	ldy #$6b
	4e8a  a0 86   	ldy #$86
	4e8c  0d 1f 0b	ora $0b1f
	4e8f  b1 e0   	lda ($e0),y
	4e91  97 1a   	sax $1a,y
	4e93  5d 0d b0	eor $b00d,x
	4e96  e0 97   	cpx #$97
	4e98  a0 65   	ldy #$65
	4e9a  1b 06 37	slo $3706,y
	4e9d  e1 3a   	sbc ($3a,x)
	4e9f  be a8 90	ldx $90a8,y
	4ea2  4f 95 00	sre $0095
	4ea5  00      	brk 
	4ea6  2e b1 02	rol $02b1
	4ea9  52      	kil 
	4eaa  6e 93 19	ror $1993
	4ead  3a      	nop 
	4eae  be bb 41	ldx $41bb,y
	4eb1  a6 50   	ldx $50
	4eb3  33 3c   	rla ($3c),y
	4eb5  a6 2e   	ldx $2e
	4eb7  33 3c   	rla ($3c),y
	4eb9  a6 4f   	ldx $4f
	4ebb  33 3c   	rla ($3c),y
	4ebd  a6 2e   	ldx $2e
	4ebf  33 3c   	rla ($3c),y
	4ec1  a6 20   	ldx $20
	4ec3  33 3c   	rla ($3c),y
	4ec5  a6 42   	ldx $42
	4ec7  33 3c   	rla ($3c),y
	4ec9  a6 4f   	ldx $4f
	4ecb  33 3c   	rla ($3c),y
	4ecd  a6 58   	ldx $58
	4ecf  33 3c   	rla ($3c),y
	4ed1  a6 20   	ldx $20
	4ed3  33 3c   	rla ($3c),y
	4ed5  a6 37   	ldx $37
	4ed7  33 3c   	rla ($3c),y
	4ed9  a6 33   	ldx $33
	4edb  33 3c   	rla ($3c),y
	4edd  a6 31   	ldx $31
	4edf  33 3c   	rla ($3c),y
	4ee1  a6 39   	ldx $39
	4ee3  33 3c   	rla ($3c),y
	4ee5  a6 31   	ldx $31
	4ee7  33 3e   	rla ($3e),y
	4ee9  19 5c c0	ora $c05c,y
	4eec  13 09   	rla ($09),y
	4eee  12      	kil 
	4eef  22      	kil 
	4ef0  f4 1a   	nop $1a,x
	4ef2  20 23 e9	jsr $e923
	4ef5  28      	plp 
	4ef6  a0 7c   	ldy #$7c
	4ef8  b2      	kil 
	4ef9  07 a4   	slo $a4
	4efb  11 07   	ora ($07),y
	4efd  e7 0a   	isc $0a
	4eff  20 d0 52	jsr $52d0
	4f02  4f 54 4f	sre $4f54
	4f05  43 4f   	sre ($4f,x)
	4f07  4c 29 07	jmp $0729
	4f0a  c1 1a   	cmp ($1a,x)
	4f0c  20 3c 1d	jsr $1d3c
	4f0f  85 1b   	sta $1b
	4f11  08      	php 
	4f12  4f 18 4f	sre $4f18
	4f15  27 4f   	rla $4f
	4f17  3c eb 33	nop $33eb,x
	4f1a  30 30   	bmi $4f4c
	4f1c  e0 78   	cpx #$78
	4f1e  b6 e0   	ldx $e0,y
	4f20  98      	tya 
	4f21  b1 e0   	lda ($e0),y
	4f23  99 19 4f	sta $4f19,y
	4f26  4e ec 31	lsr $31ec
	4f29  32      	kil 
	4f2a  30 30   	bmi $4f5c
	4f2c  e0 78   	cpx #$78
	4f2e  b8      	clv 
	4f2f  e0 98   	cpx #$98
	4f31  a8      	tay 
	4f32  80 77   	nop #$77
	4f34  4b c6   	alr #$c6
	4f36  a8      	tay 
	4f37  e0 99   	cpx #$99
	4f39  19 4f 4e	ora $4e4f,y
	4f3c  ec 32 34	cpx $3432
	4f3f  30 30   	bmi $4f71
	4f41  e0 78   	cpx #$78
	4f43  ba      	tsx 
	4f44  e0 98   	cpx #$98
	4f46  a8      	tay 
	4f47  80 67   	nop #$67
	4f49  03 af   	slo ($af,x)
	4f4b  b8      	clv 
	4f4c  e0 99   	cpx #$99
	4f4e  a0 78   	ldy #$78
	4f50  31 e0   	and ($e0),y
	4f52  7d a0 98	adc $98a0,x
	4f55  a7 02   	lax $02
	4f57  93 17   	ahx ($17),y
	4f59  a0 4e   	ldy #$4e
	4f5b  a0 7d   	ldy #$7d
	4f5d  0a      	asl 
	4f5e  e0 9a   	cpx #$9a
	4f60  1a      	nop 
	4f61  4f be a0	sre $a0be
	4f64  9b a8 90	tas $90a8,y
	4f67  4b 00   	alr #$00
	4f69  00      	brk 
	4f6a  00      	brk 
	4f6b  17 a0   	slo $a0,x
	4f6d  9c a8 90	shy $90a8,x
	4f70  4b 01   	alr #$01
	4f72  00      	brk 
	4f73  00      	brk 
	4f74  17 a0   	slo $a0,x
	4f76  4e a0 7d	lsr $7da0
	4f79  0a      	asl 
	4f7a  a0 99   	ldy #$99
	4f7c  09 e0   	ora #$e0
	4f7e  9a      	txs 
	4f7f  1a      	nop 
	4f80  4f be a0	sre $a0be
	4f83  9b a7 02	tas $02a7,y
	4f86  99 17 a0	sta $a017,y
	4f89  9c a7 02	shy $02a7,x
	4f8c  9a      	txs 
	4f8d  17 a0   	slo $a0,x
	4f8f  4e a0 7d	lsr $7da0
	4f92  0a      	asl 
	4f93  b2      	kil 
	4f94  0a      	asl 
	4f95  a6 64   	ldx $64
	4f97  08      	php 
	4f98  e0 9a   	cpx #$9a
	4f9a  1a      	nop 
	4f9b  4f be a0	sre $a0be
	4f9e  9b a7 02	tas $02a7,y
	4fa1  95 17   	sta $17,x
	4fa3  a0 9c   	ldy #$9c
	4fa5  a7 02   	lax $02
	4fa7  96 17   	stx $17,x
	4fa9  a0 7d   	ldy #$7d
	4fab  a7 09   	lax $09
	4fad  60      	rts 
	4fae  02      	kil 
	4faf  1f 0e a6	slo $a60e,x
	4fb2  72      	kil 
	4fb3  a7 02   	lax $02
	4fb5  95 17   	sta $17,x
	4fb7  a6 84   	ldx $84
	4fb9  a7 02   	lax $02
	4fbb  99 17 1d	sta $1d17,y
	4fbe  a0 9a   	ldy #$9a
	4fc0  a7 01   	lax $01
	4fc2  00      	brk 
	4fc3  0a      	asl 
	4fc4  21 e0   	and ($e0,x)
	4fc6  9c a0 9a	shy $9aa0,x
	4fc9  a0 9c   	ldy #$9c
	4fcb  a7 01   	lax $01
	4fcd  00      	brk 
	4fce  09 08   	ora #$08
	4fd0  21 e0   	and ($e0,x)
	4fd2  9b 1d 1a	tas $1a1d,y
	4fd5  20 23 e7	jsr $e723
	4fd8  0f cc 4f	slo $4fcc
	4fdb  47 4f   	sre $4f
	4fdd  46 46   	lsr $46
	4fdf  20 28 d9	jsr $d928
	4fe2  2f ce 29	rla $29ce
	4fe5  3f 20 10	rla $1020,x
	4fe8  c1 1a   	cmp ($1a,x)
	4fea  20 3c b1	jsr $b13c
	4fed  d4 1a   	nop $1a,x
	4fef  22      	kil 
	4ff0  2a      	rol 
	4ff1  82 52   	nop #$52
	4ff3  20 37 80	jsr $8037
	4ff6  e9 59   	sbc #$59
	4ff8  05 80   	ora $80
	4ffa  e9 d9   	sbc #$d9
	4ffc  05 0c   	ora $0c
	4ffe  52      	kil 
	4fff  3a      	nop 
	5000  be ef 28	ldx $28ef,y
	5003  42      	kil 
	5004  42      	kil 
	5005  53 2d   	sre ($2d),y
	5007  47 29   	sre $29
	5009  e0 33   	cpx #$33
	500b  1a      	nop 
	500c  5d ca b0	eor $b0ca,x
	500f  c2 a8   	nop #$a8
	5011  90 4f   	bcc $5062
	5013  fa      	nop 
	5014  00      	brk 
	5015  00      	brk 
	5016  2e a6 5f	rol $5fa6
	5019  02      	kil 
	501a  52      	kil 
	501b  3a      	nop 
	501c  be 1a 22	ldx $221a,y
	501f  f7 82   	isc $82,x
	5021  b2      	kil 
	5022  02      	kil 
	5023  1f 07 b0	slo $b007,x
	5026  c2 19   	nop #$19
	5028  4d 3c 82	eor $823c
	502b  b3 02   	lax ($02),y
	502d  1f 07 b0	slo $b007,x
	5030  c2 19   	nop #$19
	5032  2b 99   	anc #$99
	5034  82 b1   	nop #$b1
	5036  02      	kil 
	5037  1f 14 1a	slo $1a14,x
	503a  23 aa   	rla ($aa,x)
	503c  3f ee 11	rla $11ee,x
	503f  0e 05 20	asl $2005
	5042  20 12 3c	jsr $3c12
	5045  a0 2b   	ldy #$2b
	5047  3c e9 9a	nop $9ae9,x
	504a  3e b2 61	rol $61b2,x
	504d  b8      	clv 
	504e  61 b6   	adc ($b6,x)
	5050  61 b4   	adc ($b4,x)
	5052  61 1a   	adc ($1a,x)
	5054  20 23 bb	jsr $bb23
	5057  a0 40   	ldy #$40
	5059  17 b0   	slo $b0,x
	505b  a8      	tay 
	505c  90 4f   	bcc $50ad
	505e  f8      	sed 
	505f  00      	brk 
	5060  00      	brk 
	5061  17 1a   	slo $1a,x
	5063  23 4b   	rla ($4b,x)
	5065  e7 09   	isc $09
	5067  9a      	txs 
	5068  c3 2d   	dcp ($2d,x)
	506a  d9 c1 21	cmp $21c1,y
	506d  21 21   	and ($21,x)
	506f  20 a0 29	jsr $29a0
	5072  07 e7   	slo $e7
	5074  0c 2e 2e	nop $2e2e
	5077  2e c3 cc	rol $ccc3
	507a  c9 c3   	cmp #$c3
	507c  cb 20   	axs #$20
	507e  21 21   	and ($21,x)
	5080  09 07   	ora #$07
	5082  c1 1a   	cmp ($1a,x)
	5084  20 ba 19	jsr $19ba
	5087  20 4c b0	jsr $b04c
	508a  a8      	tay 
	508b  90 3f   	bcc $50cc
	508d  fa      	nop 
	508e  00      	brk 
	508f  00      	brk 
	5090  17 a0   	slo $a0,x
	5092  23 a8   	rla ($a8,x)
	5094  80 19   	nop #$19
	5096  99 99 9a	sta $9a99,y
	5099  01 1f   	ora ($1f,x)
	509b  0c a0 23	nop $23a0
	509e  e0 28   	cpx #$28
	50a0  a0 23   	ldy #$23
	50a2  dd 1a 2e	cmp $2e1a,x
	50a5  c0 1a   	cpy #$1a
	50a7  24 58   	bit $58
	50a9  a0 65   	ldy #$65
	50ab  b1 01   	lda ($01),y
	50ad  a0 29   	ldy #$29
	50af  e8      	inx 
	50b0  05 0c   	ora $0c
	50b2  1f 09 91	slo $9109,x
	50b5  e0 76   	cpx #$76
	50b7  a0 29   	ldy #$29
	50b9  e0 64   	cpx #$64
	50bb  a0 2a   	ldy #$2a
	50bd  b0 01   	bcs $50c0
	50bf  a0 28   	ldy #$28
	50c1  b1 03   	lda ($03),y
	50c3  0c 1f 05	nop $051f
	50c6  1a      	nop 
	50c7  6c 33 a0	jmp ($a033)
	50ca  68      	pla 
	50cb  1f 05 1a	slo $1a05,x
	50ce  52      	kil 
	50cf  6c b0 e0	jmp ($e0b0)
	50d2  81 1a   	sta ($1a,x)
	50d4  6c 20 b0	jmp ($b020)
	50d7  c7 b0   	dcp $b0
	50d9  e0 9d   	cpx #$9d
	50db  b0 e0   	bcs $50bd
	50dd  87 e8   	sax $e8
	50df  e0 2b   	cpx #$2b
	50e1  e8      	inx 
	50e2  e0 29   	cpx #$29
	50e4  b0 e0   	bcs $50c6
	50e6  9e b0 e0	shx $e0b0,y
	50e9  7e b0 a8	ror $a8b0,x
	50ec  90 3f   	bcc $512d
	50ee  fd 00 00	sbc $0000,x
	50f1  17 a0   	slo $a0,x
	50f3  9f 1f 09	ahx $091f,y
	50f6  a0 9f   	ldy #$9f
	50f8  e0 6b   	cpx #$6b
	50fa  b0 e0   	bcs $50dc
	50fc  9f b1 e0	ahx $e0b1,y
	50ff  65 b0   	adc $b0
	5101  e0 7c   	cpx #$7c
	5103  b0 c4   	bcs $50c9
	5105  b0 e0   	bcs $50e7
	5107  28      	plp 
	5108  b0 e0   	bcs $50ea
	510a  23 1a   	rla ($1a,x)
	510c  23 c3   	rla ($c3,x)
	510e  b0 c2   	bcs $50d2
	5110  1a      	nop 
	5111  51 3c   	eor ($3c),y
	5113  b5 42   	lda $42,x
	5115  ec c1 d4	cpx $d4c1
	5118  c8      	iny 
	5119  30 43   	bmi $515e
	511b  b1 ce   	lda ($ce),y
	511d  a7 03   	lax $03
	511f  e8      	inx 
	5120  a0 0e   	ldy #$0e
	5122  11 13   	ora ($13),y
	5124  1a      	nop 
	5125  21 0e   	and ($0e,x)
	5127  a0 74   	ldy #$74
	5129  1f 10 b0	slo $b010,x
	512c  e0 74   	cpx #$74
	512e  b0 a8   	bcs $50d8
	5130  90 3f   	bcc $5171
	5132  fe 00 00	inc $0000,x
	5135  17 19   	slo $19,x
	5137  2b 99   	anc #$99
	5139  19 35 b5	ora $b535,y
	513c  a8      	tay 
	513d  90 5d   	bcc $519c
	513f  01 00   	ora ($00,x)
	5141  00      	brk 
	5142  2e f0 0c	rol $0cf0
	5145  a0 73   	ldy #$73
	5147  05 58   	ora $58
	5149  1a      	nop 
	514a  59 07 1a	eor $1a07,y
	514d  59 07 b5	eor $b507,y
	5150  42      	kil 
	5151  eb 2b   	sbc #$2b
	5153  2b 2b   	anc #$2b
	5155  3c 45 1a	nop $1a45,x
	5158  59 07 1d	eor $1d07,y
	515b  1a      	nop 
	515c  24 58   	bit $58
	515e  1a      	nop 
	515f  51 6f   	eor ($6f),y
	5161  a0 79   	ldy #$79
	5163  b0 02   	bcs $5167
	5165  58      	cli 
	5166  a0 68   	ldy #$68
	5168  1b 06 51	slo $5106,y
	516b  80 51   	nop #$51
	516d  b3 1d   	lax ($1d),y
	516f  a0 7a   	ldy #$7a
	5171  e0 63   	cpx #$63
	5173  a0 2a   	ldy #$2a
	5175  1f 0a e9	slo $e90a,x
	5178  23 b1   	rla ($b1,x)
	517a  a4 0b   	ldy $0b
	517c  07 e0   	slo $e0
	517e  63 1d   	rra ($1d,x)
	5180  b4 61   	ldy $61,x
	5182  b7 b4   	lax $b4,y
	5184  b4 60   	ldy $60,x
	5186  03 b4   	slo ($b4,x)
	5188  42      	kil 
	5189  f4 33   	nop $33,x
	518b  e9 20   	sbc #$20
	518d  07 a0   	slo $a0
	518f  29 07   	and #$07
	5191  ea      	nop 
	5192  20 28 07	jsr $0728
	5195  a0 63   	ldy #$63
	5197  07 e9   	slo $e9
	5199  29 07   	and #$07
	519b  a0 7d   	ldy #$7d
	519d  30 07   	bmi $51a6
	519f  43 b4   	sre ($b4,x)
	51a1  42      	kil 
	51a2  e7 09   	isc $09
	51a4  cc 4f 47	cpy $474f
	51a7  4f 4e 20	sre $204e
	51aa  41 54   	eor ($54,x)
	51ac  20 91 07	jsr $0791
	51af  43 b4   	sre ($b4,x)
	51b1  61 1d   	adc ($1d,x)
	51b3  1a      	nop 
	51b4  25 3b   	and $3b
	51b6  b6 44   	ldx $44,y
	51b8  b6 42   	ldx $42,y
	51ba  e9 05   	sbc #$05
	51bc  a0 29   	ldy #$29
	51be  07 ea   	slo $ea
	51c0  20 28 07	jsr $0728
	51c3  a0 63   	ldy #$63
	51c5  07 ea   	slo $ea
	51c7  29 9a   	and #$9a
	51c9  07 a0   	slo $a0
	51cb  7d 30 07	adc $0730,x
	51ce  a0 41   	ldy #$41
	51d0  07 e7   	slo $e7
	51d2  09 cc   	ora #$cc
	51d4  4f 47 4f	sre $4f47
	51d7  4e 20 41	lsr $4120
	51da  54 20   	nop $20,x
	51dc  07 91   	slo $91
	51de  07 43   	slo $43
	51e0  b6 61   	ldx $61,y
	51e2  1d 97 b1	ora $b197,x
	51e5  34 e9   	nop $e9,x
	51e7  96 05   	stx $05,x
	51e9  1f 05 b0	slo $b005,x
	51ec  e0 a0   	cpx #$a0
	51ee  a0 79   	ldy #$79
	51f0  b0 02   	bcs $51f4
	51f2  58      	cli 
	51f3  a0 68   	ldy #$68
	51f5  b0 02   	bcs $51f9
	51f7  a0 84   	ldy #$84
	51f9  b1 02   	lda ($02),y
	51fb  0d 58 e7	ora $e758
	51fe  09 28   	ora #$28
	5200  42      	kil 
	5201  42      	kil 
	5202  53 2d   	sre ($2d),y
	5204  4c 4f 47	jmp $474f
	5207  29 e0   	and #$e0
	5209  33 a0   	rla ($a0),y
	520b  68      	pla 
	520c  1b 06 52	slo $5206,y
	520f  12      	kil 
	5210  52      	kil 
	5211  3a      	nop 
	5212  b4 61   	ldy $61,x
	5214  b7 b4   	lax $b4,y
	5216  b4 60   	ldy $60,x
	5218  03 a0   	slo ($a0,x)
	521a  a0 1f   	ldy #$1f
	521c  0e b1 ce	asl $ceb1
	521f  a0 a0   	ldy #$a0
	5221  a0 0e   	ldy #$0e
	5223  11 8e   	ora ($8e),y
	5225  a4 09   	ldy $09
	5227  e0 54   	cpx #$54
	5229  b4 42   	ldy $42,x
	522b  97 a0   	sax $a0,y
	522d  54 07   	nop $07,x
	522f  43 a0   	sre ($a0,x)
	5231  a0 1f   	ldy #$1f
	5233  03 13   	slo ($13,x)
	5235  b4 61   	ldy $61,x
	5237  19 52 61	ora $6152,y
	523a  1a      	nop 
	523b  23 1e   	rla ($1e,x)
	523d  1a      	nop 
	523e  25 48   	and $48
	5240  a0 a0   	ldy #$a0
	5242  1f 0e b1	slo $b10e,x
	5245  ce a0 a0	dec $a0a0
	5248  a0 0e   	ldy #$0e
	524a  11 8e   	ora ($8e),y
	524c  a4 09   	ldy $09
	524e  e0 54   	cpx #$54
	5250  b6 42   	ldx $42,y
	5252  97 a0   	sax $a0,y
	5254  54 07   	nop $07,x
	5256  43 a0   	sre ($a0,x)
	5258  a0 1f   	ldy #$1f
	525a  03 13   	slo ($13,x)
	525c  b6 61   	ldx $61,y
	525e  1a      	nop 
	525f  23 33   	rla ($33,x)
	5261  a0 a0   	ldy #$a0
	5263  1f 08 b0	slo $b008,x
	5266  e0 a0   	cpx #$a0
	5268  1a      	nop 
	5269  33 e4   	rla ($e4),y
	526b  1d a0 79	ora $79a0,x
	526e  b0 02   	bcs $5272
	5270  a0 65   	ldy #$65
	5272  b2      	kil 
	5273  04 0d   	nop $0d
	5275  58      	cli 
	5276  af b2 b3	lax $b3b2
	5279  36 e0   	rol $e0,x
	527b  a1 a0   	lda ($a0,x)
	527d  a1 31   	lda ($31,x)
	527f  e0 a2   	cpx #$a2
	5281  a0 a2   	ldy #$a2
	5283  a6 c8   	ldx $c8
	5285  03 1f   	slo ($1f,x)
	5287  0c a0 a2	nop $a2a0
	528a  a6 50   	ldx $50
	528c  08      	php 
	528d  e0 a2   	cpx #$a2
	528f  19 52 a0	ora $a052,y
	5292  a0 a2   	ldy #$a2
	5294  a6 64   	ldx $64
	5296  03 1f   	slo ($1f,x)
	5298  09 a0   	ora #$a0
	529a  a2 a6   	ldx #$a6
	529c  28      	plp 
	529d  08      	php 
	529e  e0 a2   	cpx #$a2
	52a0  a0 a2   	ldy #$a2
	52a2  30 e0   	bmi $5284
	52a4  a3 a0   	lax ($a0,x)
	52a6  68      	pla 
	52a7  1b 06 52	slo $5206,y
	52aa  ad 52 f2	lda $f252
	52ad  b7 b4   	lax $b4,y
	52af  b4 60   	ldy $60,x
	52b1  03 b4   	slo ($b4,x)
	52b3  42      	kil 
	52b4  e7 0a   	isc $0a
	52b6  cc 4f 47	cpy $474f
	52b9  4f 46 46	sre $4646
	52bc  20 41 54	jsr $5441
	52bf  20 91 07	jsr $0791
	52c2  43 b4   	sre ($b4,x)
	52c4  42      	kil 
	52c5  e7 0c   	isc $0c
	52c7  c3 4f   	dcp ($4f,x)
	52c9  4e 4e 45	lsr $454e
	52cc  43 54   	sre ($54,x)
	52ce  20 54 49	jsr $4954
	52d1  4d 45 a0	eor $a045
	52d4  a3 07   	lax ($07,x)
	52d6  e7 08   	isc $08
	52d8  20 4d 49	jsr $494d
	52db  4e 55 54	lsr $5455
	52de  45 53   	eor $53
	52e0  07 43   	slo $43
	52e2  a0 2b   	ldy #$2b
	52e4  e8      	inx 
	52e5  05 1f   	ora $1f
	52e7  07 b4   	slo $b4
	52e9  42      	kil 
	52ea  a0 2b   	ldy #$2b
	52ec  43 b4   	sre ($b4,x)
	52ee  44 b4   	nop $b4
	52f0  61 1d   	adc ($1d,x)
	52f2  b6 61   	ldx $61,y
	52f4  e7 0f   	isc $0f
	52f6  30 3a   	bmi $5332
	52f8  28      	plp 
	52f9  42      	kil 
	52fa  42      	kil 
	52fb  53 2d   	sre ($2d),y
	52fd  4c 4f 47	jmp $474f
	5300  29 2c   	and #$2c
	5302  53 2c   	sre ($2c),y
	5304  41 b6   	eor ($b6,x)
	5306  b8      	clv 
	5307  b6 60   	ldx $60,y
	5309  04 b6   	nop $b6
	530b  42      	kil 
	530c  e7 0a   	isc $0a
	530e  cc 4f 47	cpy $474f
	5311  4f 46 46	sre $4646
	5314  20 41 54	jsr $5441
	5317  20 91 07	jsr $0791
	531a  43 b6   	sre ($b6,x)
	531c  42      	kil 
	531d  e7 0d   	isc $0d
	531f  c3 4f   	dcp ($4f,x)
	5321  4e 4e 45	lsr $454e
	5324  43 54   	sre ($54,x)
	5326  20 54 49	jsr $4954
	5329  4d 45 05	eor $0545
	532c  a0 a3   	ldy #$a3
	532e  07 e7   	slo $e7
	5330  0a      	asl 
	5331  9a      	txs 
	5332  20 4d 49	jsr $494d
	5335  4e 55 54	lsr $5455
	5338  45 53   	eor $53
	533a  2e 07 43	rol $4307
	533d  a0 2b   	ldy #$2b
	533f  e8      	inx 
	5340  05 1f   	ora $1f
	5342  0d b6 42	ora $42b6
	5345  e9 05   	sbc #$05
	5347  a0 2b   	ldy #$2b
	5349  07 e9   	slo $e9
	534b  9a      	txs 
	534c  07 43   	slo $43
	534e  b6 61   	ldx $61,y
	5350  1d b1 dc	ora $dcb1,x
	5353  1a      	nop 
	5354  65 8a   	adc $8a
	5356  b0 dc   	bcs $5334
	5358  8a      	txa 
	5359  b0 01   	bcs $535c
	535b  82 b0   	nop #$b0
	535d  01 0d   	ora ($0d,x)
	535f  58      	cli 
	5360  1a      	nop 
	5361  20 23 e7	jsr $e723
	5364  22      	kil 
	5365  20 28 d2	jsr $d228
	5368  29 45   	and #$45
	536a  41 44   	eor ($44,x)
	536c  20 c1 47	jsr $47c1
	536f  41 49   	eor ($49,x)
	5371  4e 20 20	lsr $2020
	5374  20 20 20	jsr $2020
	5377  20 20 28	jsr $2820
	537a  c4 29   	cpy $29
	537c  45 4c   	eor $4c
	537e  45 54   	eor $54
	5380  45 20   	eor $20
	5382  20 20 3f	jsr $3f20
	5385  20 10 c1	jsr $c110
	5388  1a      	nop 
	5389  20 3c 82	jsr $823c
	538c  52      	kil 
	538d  20 37 b1	jsr $b137
	5390  d4 1a   	nop $1a,x
	5392  22      	kil 
	5393  2a      	rol 
	5394  80 e9   	nop #$e9
	5396  52      	kil 
	5397  02      	kil 
	5398  80 e9   	nop #$e9
	539a  d2      	kil 
	539b  02      	kil 
	539c  0d 52 53	ora $5352
	539f  51 80   	eor ($80),y
	53a1  e9 44   	sbc #$44
	53a3  02      	kil 
	53a4  80 e9   	nop #$e9
	53a6  c4 02   	cpy $02
	53a8  0d 52 53	ora $5352
	53ab  af 19 53	lax $5319
	53ae  60      	rts 
	53af  1a      	nop 
	53b0  20 23 e7	jsr $e723
	53b3  0c c4 45	nop $45c4
	53b6  4c 45 54	jmp $5445
	53b9  49 4e   	eor #$4e
	53bb  47 2e   	sre $2e
	53bd  2e 2e 2e	rol $2e2e
	53c0  c1 1a   	cmp ($1a,x)
	53c2  20 3c 1a	jsr $1a3c
	53c5  20 8c b1	jsr $b18c
	53c8  42      	kil 
	53c9  e9 53   	sbc #$53
	53cb  a0 33   	ldy #$33
	53cd  07 43   	slo $43
	53cf  e8      	inx 
	53d0  e0 33   	cpx #$33
	53d2  a0 82   	ldy #$82
	53d4  b1 07   	lda ($07),y
	53d6  e0 82   	cpx #$82
	53d8  19 53 51	ora $5153,y
	53db  e7 08   	isc $08
	53dd  93 11   	ahx ($11),y
	53df  20 d2 45	jsr $45d2
	53e2  41 44   	eor ($44,x)
	53e4  20 3c a0	jsr $a03c
	53e7  33 3e   	rla ($3e),y
	53e9  19 53 ec	ora $ec53,y
	53ec  a6 22   	ldx $22
	53ee  c5 a6   	cmp $a6
	53f0  b5 c6   	lda $c6,x
	53f2  1a      	nop 
	53f3  20 6d 1a	jsr $1a6d
	53f6  20 8c b9	jsr $b98c
	53f9  61 ea   	adc ($ea,x)
	53fb  30 3a   	bmi $5437
	53fd  a0 33   	ldy #$33
	53ff  07 ec   	slo $ec
	5401  2c 53 2c	bit $2c53
	5404  52      	kil 
	5405  07 b9   	slo $b9
	5407  b8      	clv 
	5408  b9 60 04	lda $0460,y
	540b  1a      	nop 
	540c  20 d6 8a	jsr $8ad6
	540f  f3 01   	isc ($01),y
	5411  1f 0d 3f	slo $3f0d,x
	5414  8a      	txa 
	5415  3d 8b 3e	and $3e8b,x
	5418  1a      	nop 
	5419  59 07 19	eor $1907,y
	541c  54 9c   	nop $9c,x
	541e  b9 48 a0	lda $a048,y
	5421  a4 46   	ldy $46
	5423  ab b0   	lax #$b0
	5425  02      	kil 
	5426  52      	kil 
	5427  54 30   	nop $30,x
	5429  ab a6   	lax #$a6
	542b  40      	rti 
	542c  02      	kil 
	542d  52      	kil 
	542e  54 a4   	nop $a4,x
	5430  a0 a4   	ldy #$a4
	5432  a6 82   	ldx $82
	5434  33 02   	rla ($02),y
	5436  1f 0f b9	slo $b90f,x
	5439  48      	pha 
	543a  a0 a4   	ldy #$a4
	543c  53 a0   	sre ($a0),y
	543e  a4 31   	ldy $31
	5440  e0 5c   	cpx #$5c
	5442  19 54 1e	ora $1e54,y
	5445  a0 a4   	ldy #$a4
	5447  a6 83   	ldx $83
	5449  33 02   	rla ($02),y
	544b  a0 5c   	ldy #$5c
	544d  b0 01   	bcs $5450
	544f  0c 52 54	nop $5452
	5452  78      	sei 
	5453  a0 a4   	ldy #$a4
	5455  3c 9f 46	nop $469f,x
	5458  9f e8 05	ahx $05e8,y
	545b  1f 0c 1a	slo $1a0c,x
	545e  54 6f   	nop $6f,x
	5460  9f e9 85	ahx $85e9,y
	5463  02      	kil 
	5464  52      	kil 
	5465  54 9c   	nop $9c,x
	5467  19 54 1e	ora $1e54,y
	546a  e7 6f   	isc $6f
	546c  de 70 c1	dec $c170,x
	546f  9f e9 85	ahx $85e9,y
	5472  02      	kil 
	5473  58      	cli 
	5474  1a      	nop 
	5475  22      	kil 
	5476  bc 1d e7	ldy $e71d,x
	5479  0f 05 c1	slo $c105
	547c  4e 53 57	lsr $5753
	547f  45 52   	eor $52
	5481  20 28 59	jsr $5928
	5484  2f 4e 29	rla $294e
	5487  3f 9a 3e	rla $3e9a,x
	548a  1a      	nop 
	548b  22      	kil 
	548c  bc 9f e9	ldy $e99f,x
	548f  59 02 1f	eor $1f02,y
	5492  08      	php 
	5493  a0 5c   	ldy #$5c
	5495  c5 19   	cmp $19
	5497  22      	kil 
	5498  99 19 54	sta $5419,y
	549b  1e b0 e0	asl $e0b0,x
	549e  5c b9 61	nop $61b9,x
	54a1  19 40 cf	ora $cf40,y
	54a4  b0 e0   	bcs $5486
	54a6  5c 1a 20	nop $201a,x
	54a9  2a      	rol 
	54aa  e7 1a   	isc $1a
	54ac  c5 4d   	cmp $4d
	54ae  50 54   	bvc $5504
	54b0  59 20 d4	eor $d420,y
	54b3  48      	pha 
	54b4  49 53   	eor #$53
	54b6  20 c6 49	jsr $49c6
	54b9  4c 45 3f	jmp $3f45
	54bc  20 05 28	jsr $2805
	54bf  d9 2f ce	cmp $ce2f,y
	54c2  29 9a   	and #$9a
	54c4  20 10 c1	jsr $c110
	54c7  1a      	nop 
	54c8  20 3c 1a	jsr $1a3c
	54cb  22      	kil 
	54cc  2a      	rol 
	54cd  82 52   	nop #$52
	54cf  20 37 80	jsr $8037
	54d2  e9 59   	sbc #$59
	54d4  05 52   	ora $52
	54d6  54 9c   	nop $9c,x
	54d8  a0 33   	ldy #$33
	54da  ef 28 56	isc $5628
	54dd  4f 54 45	sre $4554
	54e0  53 29   	sre ($29),y
	54e2  02      	kil 
	54e3  1f 0c 1a	slo $1a0c,x
	54e6  25 5c   	and $5c
	54e8  80 e9   	nop #$e9
	54ea  59 05 52	eor $5205,y
	54ed  54 9c   	nop $9c,x
	54ef  1a      	nop 
	54f0  20 8c b1	jsr $b18c
	54f3  42      	kil 
	54f4  eb 53   	sbc #$53
	54f6  30 3a   	bmi $5532
	54f8  a0 33   	ldy #$33
	54fa  07 43   	slo $43
	54fc  1a      	nop 
	54fd  55 49   	eor $49,x
	54ff  19 40 cf	ora $cf40,y
	5502  e7 09   	isc $09
	5504  28      	plp 
	5505  42      	kil 
	5506  42      	kil 
	5507  53 2d   	sre ($2d),y
	5509  4c 4f 47	jmp $474f
	550c  29 e0   	and #$e0
	550e  33 1a   	rla ($1a),y
	5510  20 8c b6	jsr $b68c
	5513  61 ea   	adc ($ea,x)
	5515  30 3a   	bmi $5551
	5517  a0 33   	ldy #$33
	5519  07 ec   	slo $ec
	551b  2c 53 2c	bit $2c53
	551e  52      	kil 
	551f  07 b6   	slo $b6
	5521  b8      	clv 
	5522  b6 60   	ldx $60,y
	5524  04 1a   	nop $1a
	5526  20 d6 8a	jsr $8ad6
	5529  f3 04   	isc ($04),y
	552b  52      	kil 
	552c  55 61   	eor $61,x
	552e  b5 40   	lda $40,x
	5530  e7 0e   	isc $0e
	5532  11 11   	ora ($11),y
	5534  12      	kil 
	5535  05 20   	ora $20
	5537  c3 52   	dcp ($52,x)
	5539  45 41   	eor $41
	553b  54 49   	nop $49,x
	553d  4e 47 20	lsr $2047
	5540  3c a0 33	nop $33a0,x
	5543  3c eb 20	nop $20eb,x
	5546  92      	kil 
	5547  9a      	txs 
	5548  3e b6 61	rol $61b6,x
	554b  ea      	nop 
	554c  30 3a   	bmi $5588
	554e  a0 33   	ldy #$33
	5550  07 ec   	slo $ec
	5552  2c 53 2c	bit $2c53
	5555  57 07   	sre $07,x
	5557  b6 b8   	ldx $b8,y
	5559  b6 60   	ldx $60,y
	555b  04 b6   	nop $b6
	555d  42      	kil 
	555e  a0 46   	ldy #$46
	5560  43 b6   	sre ($b6,x)
	5562  61 1d   	adc ($1d,x)
	5564  20 20 20	jsr $2020
	5567  20 20 b0	jsr $b020
	556a  c2 a8   	nop #$a8
	556c  90 5d   	bcc $55cb
	556e  01 00   	ora ($00,x)
	5570  00      	brk 
	5571  2e f0 0c	rol $0cf0
	5574  a0 73   	ldy #$73
	5576  02      	kil 
	5577  58      	cli 
	5578  a0 35   	ldy #$35
	557a  b0 02   	bcs $557e
	557c  a0 74   	ldy #$74
	557e  0d 58 b1	ora $b158
	5581  c2 1d   	nop #$1d
	5583  e8      	inx 
	5584  c0 ac   	cpy #$ac
	5586  e0 77   	cpx #$77
	5588  b0 e0   	bcs $556a
	558a  a5 b0   	lda $b0
	558c  e0 a6   	cpx #$a6
	558e  a0 88   	ldy #$88
	5590  58      	cli 
	5591  ea      	nop 
	5592  a4 9d   	ldy $9d
	5594  3c a0 24	nop $24a0,x
	5597  b2      	kil 
	5598  02      	kil 
	5599  a0 56   	ldy #$56
	559b  b0 01   	bcs $559e
	559d  0c 1f 09	nop $091f
	55a0  b5 42   	lda $42,x
	55a2  ea      	nop 
	55a3  a4 9d   	ldy $9d
	55a5  3c 45 a0	nop $a045,x
	55a8  35 b0   	and $b0,x
	55aa  02      	kil 
	55ab  52      	kil 
	55ac  57 7c   	sre $7c,x
	55ae  b5 48   	lda $48,x
	55b0  9f 46 9f	ahx $9f46,y
	55b3  e8      	inx 
	55b4  02      	kil 
	55b5  52      	kil 
	55b6  57 7c   	sre $7c,x
	55b8  ac e0 77	ldy $77e0
	55bb  9f 32 c5	ahx $c532,y
	55be  85 bd   	sta $bd
	55c0  02      	kil 
	55c1  52      	kil 
	55c2  56 9e   	lsr $9e,x
	55c4  85 a6   	sta $a6
	55c6  5f 02 a0	sre $a002,x
	55c9  60      	rts 
	55ca  b1 02   	lda ($02),y
	55cc  0c 1f 0e	nop $0e1f
	55cf  f4 c5   	nop $c5,x
	55d1  f4 33   	nop $33,x
	55d3  e0 55   	cpx #$55
	55d5  b1 0e   	lda ($0e),y
	55d7  c3 19   	dcp ($19,x)
	55d9  56 4e   	lsr $4e,x
	55db  a0 60   	ldy #$60
	55dd  a0 a5   	ldy #$a5
	55df  94 b7   	sty $b7,x
	55e1  08      	php 
	55e2  01 0c   	ora ($0c,x)
	55e4  9f e9 20	ahx $20e9,y
	55e7  02      	kil 
	55e8  0c 52 56	nop $5652
	55eb  9e 85 f4	shx $f485,y
	55ee  02      	kil 
	55ef  85 b8   	sta $b8
	55f1  02      	kil 
	55f2  0d 52 56	ora $5652
	55f5  d3 85   	dcp ($85),y
	55f7  a6 93   	ldx $93
	55f9  02      	kil 
	55fa  85 bc   	sta $bc
	55fc  02      	kil 
	55fd  0d 52 55	ora $5552
	5600  91 a0   	sta ($a0),y
	5602  a5 94   	lda $94
	5604  02      	kil 
	5605  a0 a6   	ldy #$a6
	5607  a6 a0   	ldx $a0
	5609  01 0d   	ora ($0d,x)
	560b  52      	kil 
	560c  55 ae   	eor $ae,x
	560e  84 1f   	sty $1f
	5610  05 1a   	ora $1a
	5612  57 46   	sre $46,x
	5614  85 b2   	sta $b2
	5616  17 b1   	slo $b1,x
	5618  c3 a0   	dcp ($a0,x)
	561a  56 b1   	lsr $b1,x
	561c  02      	kil 
	561d  a0 35   	ldy #$35
	561f  b0 02   	bcs $5623
	5621  0d 1f 0a	ora $0a1f
	5624  a8      	tay 
	5625  90 4b   	bcc $5672
	5627  76 00   	ror $00,x
	5629  00      	brk 
	562a  18      	clc 
	562b  3a      	nop 
	562c  a0 35   	ldy #$35
	562e  b0 02   	bcs $5632
	5630  1f 09 85	slo $8509,x
	5633  33 e0   	rla ($e0),y
	5635  55 19   	eor $19,x
	5637  56 46   	lsr $46,x
	5639  a8      	tay 
	563a  90 4b   	bcc $5687
	563c  9e 00 00	shx $0000,y
	563f  18      	clc 
	5640  3a      	nop 
	5641  b2      	kil 
	5642  2e 33 e0	rol $e033
	5645  55 a0   	eor $a0,x
	5647  55 b0   	eor $b0,x
	5649  33 02   	rla ($02),y
	564b  52      	kil 
	564c  55 91   	eor $91,x
	564e  a0 a5   	ldy #$a5
	5650  83 07   	sax ($07,x)
	5652  e0 a5   	cpx #$a5
	5654  a0 a5   	ldy #$a5
	5656  b0 04   	bcs $565c
	5658  1f 08 b0	slo $b008,x
	565b  e0 a5   	cpx #$a5
	565d  19 55 ae	ora $ae55,y
	5660  85 33   	sta $33
	5662  df a0 66	dcp $66a0,x
	5665  1f 05 e9	slo $e905,x
	5668  2e df a0	rol $a0df
	566b  35 1f   	and $1f,x
	566d  11 b5   	ora ($b5),y
	566f  42      	kil 
	5670  9f 3c 45	ahx $453c,y
	5673  a0 66   	ldy #$66
	5675  1f 08 e9	slo $e908,x
	5678  2e 3c 19	rol $193c
	567b  56 80   	lsr $80,x
	567d  a0 55   	ldy #$55
	567f  3c b0 a6	nop $a6b0,x
	5682  d4 17   	nop $17,x
	5684  94 b1   	sty $b1,x
	5686  02      	kil 
	5687  1f 09 a0	slo $a009,x
	568a  55 c0   	eor $c0,x
	568c  1a      	nop 
	568d  20 23 1d	jsr $1d23
	5690  80 a0   	nop #$a0
	5692  55 07   	eor $07,x
	5694  c0 a0   	cpy #$a0
	5696  a6 b1   	ldx $b1
	5698  07 e0   	slo $e0
	569a  a6 19   	ldx $19
	569c  55 91   	eor $91,x
	569e  e9 20   	sbc #$20
	56a0  3e a0 24	rol $24a0,x
	56a3  b2      	kil 
	56a4  02      	kil 
	56a5  a0 56   	ldy #$56
	56a7  b0 01   	bcs $56aa
	56a9  0c 1f 08	nop $081f
	56ac  b5 42   	lda $42,x
	56ae  e9 20   	sbc #$20
	56b0  3c 45 a0	nop $a045,x
	56b3  35 b0   	and $b0,x
	56b5  02      	kil 
	56b6  58      	cli 
	56b7  1a      	nop 
	56b8  56 c2   	lsr $c2,x
	56ba  19 55 69	ora $6955,y
	56bd  20 42 4f	jsr $4f42
	56c0  4f 21 b5	sre $b521
	56c3  42      	kil 
	56c4  bd 33 3c	lda $3c33,x
	56c7  45 a0   	eor $a0
	56c9  7e 1f 08	ror $081f,x
	56cc  b5 42   	lda $42,x
	56ce  ba      	tsx 
	56cf  33 3c   	rla ($3c),y
	56d1  45 1d   	eor $1d
	56d3  a0 a6   	ldy #$a6
	56d5  b1 04   	lda ($04),y
	56d7  52      	kil 
	56d8  55 ae   	eor $ae,x
	56da  a0 35   	ldy #$35
	56dc  b0 02   	bcs $56e0
	56de  52      	kil 
	56df  56 f5   	lsr $f5,x
	56e1  a0 56   	ldy #$56
	56e3  b0 02   	bcs $56e7
	56e5  1f 10 b5	slo $b510,x
	56e8  42      	kil 
	56e9  b8      	clv 
	56ea  33 3c   	rla ($3c),y
	56ec  45 eb   	eor $eb
	56ee  20 9d 9d	jsr $9d9d
	56f1  3c 19 57	nop $5719,x
	56f4  36 b1   	rol $b1,x
	56f6  c3 80   	dcp ($80,x)
	56f8  b1 35   	lda ($35),y
	56fa  32      	kil 
	56fb  b2      	kil 
	56fc  17 a8   	slo $a8,x
	56fe  90 4b   	bcc $574b
	5700  76 00   	ror $00,x
	5702  00      	brk 
	5703  18      	clc 
	5704  3a      	nop 
	5705  83 b1   	sax ($b1,x)
	5707  02      	kil 
	5708  1f 15 e9	slo $e915,x
	570b  14 3c   	nop $3c,x
	570d  a0 a5   	ldy #$a5
	570f  b1 08   	lda ($08),y
	5711  e0 a5   	cpx #$a5
	5713  a0 35   	ldy #$35
	5715  1f 08 b5	slo $b508,x
	5718  42      	kil 
	5719  f4 33   	nop $33,x
	571b  3c 45 83	nop $8345,x
	571e  b1 0e   	lda ($0e),y
	5720  02      	kil 
	5721  1f 15 e9	slo $e915,x
	5724  1d 3c a0	ora $a03c,x
	5727  a5 b1   	lda $b1
	5729  07 e0   	slo $e0
	572b  a5 a0   	lda $a0
	572d  35 1f   	and $1f,x
	572f  08      	php 
	5730  b5 42   	lda $42,x
	5732  fd 33 3c	sbc $3c33,x
	5735  45 80   	eor $80
	5737  80 2f   	nop #$2f
	5739  b1 08   	lda ($08),y
	573b  34 c0   	nop $c0,x
	573d  a0 a6   	ldy #$a6
	573f  b1 08   	lda ($08),y
	5741  e0 a6   	cpx #$a6
	5743  19 55 91	ora $9155,y
	5746  a0 56   	ldy #$56
	5748  b1 02   	lda ($02),y
	574a  a0 35   	ldy #$35
	574c  b0 02   	bcs $5750
	574e  0d 1f 12	ora $121f
	5751  85 a6   	sta $a6
	5753  40      	rti 
	5754  01 85   	ora ($85,x)
	5756  a6 5b   	ldx $5b
	5758  04 0c   	nop $0c
	575a  1f 07 85	slo $8507,x
	575d  a6 80   	ldx $80
	575f  07 c5   	slo $c5
	5761  a0 56   	ldy #$56
	5763  b1 02   	lda ($02),y
	5765  a0 35   	ldy #$35
	5767  b0 02   	bcs $576b
	5769  0d 58 85	ora $8558
	576c  a6 60   	ldx $60
	576e  01 85   	ora ($85,x)
	5770  a6 7b   	ldx $7b
	5772  04 0c   	nop $0c
	5774  1f 07 85	slo $8507,x
	5777  a6 20   	ldx $20
	5779  08      	php 
	577a  c5 1d   	cmp $1d
	577c  a0 55   	ldy #$55
	577e  46 a0   	lsr $a0
	5780  55 e8   	eor $e8,x
	5782  02      	kil 
	5783  52      	kil 
	5784  58      	cli 
	5785  25 a0   	and $a0
	5787  35 b0   	and $b0,x
	5789  02      	kil 
	578a  1f 08 a0	slo $a008,x
	578d  55 df   	eor $df,x
	578f  19 55 b8	ora $b855,y
	5792  a0 55   	ldy #$55
	5794  e9 85   	sbc #$85
	5796  02      	kil 
	5797  1f 0e e9	slo $e90e,x
	579a  20 3e b0	jsr $b03e
	579d  a6 c6   	ldx $c6
	579f  17 b2   	slo $b2,x
	57a1  c2 19   	nop #$19
	57a3  58      	cli 
	57a4  74 a0   	nop $a0,x
	57a6  55 e9   	eor $e9,x
	57a8  8a      	txa 
	57a9  02      	kil 
	57aa  1f 1f 1a	slo $1a1f,x
	57ad  20 2a e7	jsr $e72a
	57b0  0f 20 c4	slo $c420
	57b3  c9 d3   	cmp #$d3
	57b5  c3 cf   	dcp ($cf,x)
	57b7  ce ce c5	dec $c5ce
	57ba  c3 d4   	dcp ($d4,x)
	57bc  c5 c4   	cmp $c4
	57be  21 21   	and ($21,x)
	57c0  c1 1a   	cmp ($1a,x)
	57c2  20 ba b1	jsr $b1ba
	57c5  c2 19   	nop #$19
	57c7  58      	cli 
	57c8  74 a0   	nop $a0,x
	57ca  55 e9   	eor $e9,x
	57cc  87 02   	sax $02
	57ce  1f 05 1a	slo $1a05,x
	57d1  31 75   	and ($75),y
	57d3  a0 55   	ldy #$55
	57d5  e9 89   	sbc #$89
	57d7  02      	kil 
	57d8  1f 08 1a	slo $1a08,x
	57db  5b f2 19	sre $19f2,y
	57de  58      	cli 
	57df  25 a0   	and $a0
	57e1  55 e9   	eor $e9,x
	57e3  86 02   	stx $02
	57e5  1f 08 1a	slo $1a08,x
	57e8  2c fa 19	bit $19fa
	57eb  58      	cli 
	57ec  25 a0   	and $a0
	57ee  55 e9   	eor $e9,x
	57f0  8b 02   	xaa #$02
	57f2  1f 08 1a	slo $1a08,x
	57f5  34 97   	nop $97,x
	57f7  19 58 25	ora $2558,y
	57fa  a0 55   	ldy #$55
	57fc  e9 8c   	sbc #$8c
	57fe  02      	kil 
	57ff  1f 08 1a	slo $1a08,x
	5802  58      	cli 
	5803  c1 b3   	cmp ($b3,x)
	5805  c2 1d   	nop #$1d
	5807  a0 56   	ldy #$56
	5809  1f 08 a0	slo $a008,x
	580c  55 df   	eor $df,x
	580e  19 55 b8	ora $b855,y
	5811  a0 55   	ldy #$55
	5813  32      	kil 
	5814  b2      	kil 
	5815  17 a8   	slo $a8,x
	5817  90 4b   	bcc $5864
	5819  90 00   	bcc $581b
	581b  00      	brk 
	581c  18      	clc 
	581d  3a      	nop 
	581e  b2      	kil 
	581f  2e 33 df	rol $df33
	5822  19 55 b8	ora $b855,y
	5825  e8      	inx 
	5826  e0 55   	cpx #$55
	5828  a0 35   	ldy #$35
	582a  b0 02   	bcs $582e
	582c  52      	kil 
	582d  57 7c   	sre $7c,x
	582f  1a      	nop 
	5830  55 69   	eor $69,x
	5832  82 58   	nop #$58
	5834  ac a0 77	ldy $77a0
	5837  08      	php 
	5838  a7 0b   	lax $0b
	583a  b8      	clv 
	583b  01 a0   	ora ($a0,x)
	583d  29 e8   	and #$e8
	583f  02      	kil 
	5840  0c 52 58	nop $5852
	5843  65 ac   	adc $ac
	5845  a0 77   	ldy #$77
	5847  08      	php 
	5848  a7 0f   	lax $0f
	584a  a0 04   	ldy #$04
	584c  52      	kil 
	584d  55 ae   	eor $ae,x
	584f  ac a0 77	ldy $77a0
	5852  08      	php 
	5853  a7 0f   	lax $0f
	5855  a3 04   	lax ($04,x)
	5857  52      	kil 
	5858  58      	cli 
	5859  7a      	nop 
	585a  ac a0 77	ldy $77a0
	585d  08      	php 
	585e  a7 17   	lax $17
	5860  6f 04 52	rra $5204
	5863  55 ae   	eor $ae,x
	5865  e7 08   	isc $08
	5867  ce 4f 20	dec $204f
	586a  c9 4e   	cmp #$4e
	586c  50 55   	bvc $58c3
	586e  54 e0   	nop $e0,x
	5870  2b b1   	anc #$b1
	5872  c2 1d   	nop #$1d
	5874  b0 e0   	bcs $5856
	5876  66 b0   	ror $b0
	5878  c4 1d   	cpy $1d
	587a  1a      	nop 
	587b  20 2a e7	jsr $e72a
	587e  19 c1 55	ora $55c1,y
	5881  54 4f   	nop $4f,x
	5883  2d cc 4f	and $4fcc
	5886  47 4f   	sre $4f
	5888  46 46   	lsr $46
	588a  20 49 4e	jsr $4e49
	588d  20 33 30	jsr $3033
	5890  20 d3 45	jsr $45d3
	5893  43 4f   	sre ($4f,x)
	5895  4e 44 53	lsr $5344
	5898  c1 1a   	cmp ($1a,x)
	589a  20 ba 1a	jsr $1aba
	589d  20 23 82	jsr $8223
	58a0  58      	cli 
	58a1  a0 41   	ldy #$41
	58a3  8f 07 e7	sax $e707
	58a6  08      	php 
	58a7  20 c3 4f	jsr $4fc3
	58aa  4d 4d 41	eor $414d
	58ad  4e 44 07	lsr $0744
	58b0  a0 57   	ldy #$57
	58b2  07 eb   	slo $eb
	58b4  3a      	nop 
	58b5  20 10 07	jsr $0710
	58b8  c1 1a   	cmp ($1a,x)
	58ba  20 ba 82	jsr $82ba
	58bd  58      	cli 
	58be  19 55 91	ora $9155,y
	58c1  1a      	nop 
	58c2  20 2a e7	jsr $e72a
	58c5  0e d0 cc	asl $ccd0
	58c8  c5 c1   	cmp $c1
	58ca  d3 c5   	dcp ($c5),y
	58cc  20 d7 c1	jsr $c1d7
	58cf  c9 d4   	cmp #$d4
	58d1  2e 2e 2e	rol $2e2e
	58d4  c1 1a   	cmp ($1a,x)
	58d6  20 3c a0	jsr $a03c
	58d9  24 b2   	bit $b2
	58db  02      	kil 
	58dc  1f 08 1a	slo $1a08,x
	58df  2c ea 19	bit $19ea
	58e2  59 03 b1	eor $b103,y
	58e5  0e e0 23	asl $23e0
	58e8  a0 2a   	ldy #$2a
	58ea  1f 0f a0	slo $a00f,x
	58ed  28      	plp 
	58ee  e0 23   	cpx #$23
	58f0  a0 28   	ldy #$28
	58f2  b1 03   	lda ($03),y
	58f4  1f 05 1a	slo $1a05,x
	58f7  6c 51 a0	jmp ($a051)
	58fa  28      	plp 
	58fb  b1 04   	lda ($04),y
	58fd  1f 06 a0	slo $a006,x
	5900  29 e0   	and #$e0
	5902  64 1a   	nop $1a
	5904  23 61   	rla ($61,x)
	5906  1d ac e0	ora $e0ac,x
	5909  77 ac   	rra $ac,x
	590b  a0 77   	ldy #$77
	590d  04 58   	nop $58
	590f  ac a0 77	ldy $77a0
	5912  08      	php 
	5913  a6 78   	ldx $78
	5915  04 52   	nop $52
	5917  59 0a 1d	eor $1d0a,y
	591a  e9 24   	sbc #$24
	591c  a0 21   	ldy #$21
	591e  07 b0   	slo $b0
	5920  88      	dey 
	5921  b8      	clv 
	5922  60      	rts 
	5923  04 b1   	nop $b1
	5925  ce f2 a0	dec $a0f2
	5928  0e 11 b8	asl $b811
	592b  48      	pha 
	592c  9f 46 b8	ahx $b846,y
	592f  48      	pha 
	5930  a0 30   	ldy #$30
	5932  46 13   	lsr $13
	5934  b8      	clv 
	5935  61 9f   	adc ($9f,x)
	5937  a0 43   	ldy #$43
	5939  07 32   	slo $32
	593b  a0 30   	ldy #$30
	593d  a0 43   	ldy #$43
	593f  07 32   	slo $32
	5941  a7 01   	lax $01
	5943  00      	brk 
	5944  09 07   	ora #$07
	5946  e0 a7   	cpx #$a7
	5948  a0 a8   	ldy #$a8
	594a  1f 06 b0	slo $b006,x
	594d  e0 a8   	cpx #$a8
	594f  1d a0 41	ora $41a0,x
	5952  e7 09   	isc $09
	5954  d4 48   	nop $48,x
	5956  45 52   	eor $52
	5958  45 20   	eor $20
	595a  41 52   	eor ($52,x)
	595c  45 07   	eor $07
	595e  a0 a7   	ldy #$a7
	5960  30 07   	bmi $5969
	5962  e7 0d   	isc $0d
	5964  20 c2 4c	jsr $4cc2
	5967  4f 43 4b	sre $4b43
	596a  53 20   	sre ($20),y
	596c  c6 52   	dec $52
	596e  45 45   	eor $45
	5970  2e 07 c1	rol $c107
	5973  1a      	nop 
	5974  20 3c 1d	jsr $1d3c
	5977  b0 a6   	bcs $591f
	5979  c6 17   	dec $17
	597b  b0 e0   	bcs $595d
	597d  95 b2   	sta $b2,x
	597f  e0 a9   	cpx #$a9
	5981  a8      	tay 
	5982  90 54   	bcc $59d8
	5984  00      	brk 
	5985  00      	brk 
	5986  00      	brk 
	5987  e0 aa   	cpx #$aa
	5989  bf a0 aa	lax $aaa0,y
	598c  f8      	sed 
	598d  07 17   	slo $17
	598f  a6 64   	ldx $64
	5991  a0 aa   	ldy #$aa
	5993  b5 07   	lda $07,x
	5995  17 a6   	slo $a6,x
	5997  64 a0   	nop $a0
	5999  aa      	tax 
	599a  b6 07   	ldx $07,y
	599c  17 a6   	slo $a6,x
	599e  21 a0   	and ($a0,x)
	59a0  aa      	tax 
	59a1  b4 07   	ldy $07,x
	59a3  17 b1   	slo $b1,x
	59a5  ce a6 a0	dec $a0a6
	59a8  a0 0e   	ldy #$0e
	59aa  11 1a   	ora ($1a),y
	59ac  5a      	nop 
	59ad  13 13   	rla ($13),y
	59af  1a      	nop 
	59b0  5a      	nop 
	59b1  1e ac a0	asl $a0ac,x
	59b4  77 08   	rra $08,x
	59b6  ba      	tsx 
	59b7  04 52   	nop $52
	59b9  59 b2 b1	eor $b1b2,y
	59bc  ce a6 8c	dec $8ca6
	59bf  a0 0e   	ldy #$0e
	59c1  11 1a   	ora ($1a),y
	59c3  5a      	nop 
	59c4  13 13   	rla ($13),y
	59c6  a6 8c   	ldx $8c
	59c8  ce b1 b1	dec $b1b1
	59cb  0e a0 0e	asl $0ea0
	59ce  12      	kil 
	59cf  1a      	nop 
	59d0  5a      	nop 
	59d1  13 13   	rla ($13),y
	59d3  1a      	nop 
	59d4  5a      	nop 
	59d5  1e a0 84	asl $84a0,x
	59d8  52      	kil 
	59d9  3a      	nop 
	59da  be ac a0	ldx $a0ac,y
	59dd  77 08   	rra $08,x
	59df  f9 04 52	sbc $5204,y
	59e2  59 db a0	eor $a0db,y
	59e5  55 46   	eor $46,x
	59e7  a0 55   	ldy #$55
	59e9  a6 85   	ldx $85
	59eb  33 02   	rla ($02),y
	59ed  1f 0d b1	slo $b10d,x
	59f0  e0 95   	cpx #$95
	59f2  b0 e0   	bcs $59d4
	59f4  a9 b0   	lda #$b0
	59f6  a6 c6   	ldx $c6
	59f8  17 1d   	slo $1d,x
	59fa  a0 a9   	ldy #$a9
	59fc  1f 0b a0	slo $a00b,x
	59ff  a9 b1   	lda #$b1
	5a01  08      	php 
	5a02  e0 a9   	cpx #$a9
	5a04  19 59 a4	ora $a459,y
	5a07  ac a0 77	ldy $77a0
	5a0a  08      	php 
	5a0b  a7 02   	lax $02
	5a0d  58      	cli 
	5a0e  04 52   	nop $52
	5a10  59 e4 1d	eor $1de4,y
	5a13  8e a0 aa	stx $aaa0
	5a16  b1 07   	lda ($07),y
	5a18  17 8e   	slo $8e,x
	5a1a  a0 aa   	ldy #$aa
	5a1c  17 1d   	slo $1d,x
	5a1e  b0 a0   	bcs $59c0
	5a20  aa      	tax 
	5a21  b1 07   	lda ($07),y
	5a23  17 b0   	slo $b0,x
	5a25  a0 aa   	ldy #$aa
	5a27  17 ac   	slo $ac,x
	5a29  e0 77   	cpx #$77
	5a2b  1d b0 e0	ora $e0b0,x
	5a2e  67 1a   	rra $1a
	5a30  31 ca   	and ($ca),y
	5a32  b1 c4   	lda ($c4),y
	5a34  b1 e0   	lda ($e0),y
	5a36  66 1a   	ror $1a
	5a38  20 2a e7	jsr $e72a
	5a3b  0c 20 d0	nop $d020
	5a3e  41 53   	eor ($53,x)
	5a40  53 57   	sre ($57),y
	5a42  4f 52 44	sre $4452
	5a45  3a      	nop 
	5a46  20 10 c1	jsr $c110
	5a49  1a      	nop 
	5a4a  20 ba be	jsr $beba
	5a4d  d4 1a   	nop $1a,x
	5a4f  22      	kil 
	5a50  2a      	rol 
	5a51  b0 e0   	bcs $5a33
	5a53  66 b0   	ror $b0
	5a55  c4 82   	cpy $82
	5a57  52      	kil 
	5a58  20 37 80	jsr $8037
	5a5b  b3 a4   	lax ($a4),y
	5a5d  0b 02   	anc #$02
	5a5f  1f 0c b1	slo $b10c,x
	5a62  e0 2a   	cpx #$2a
	5a64  a0 59   	ldy #$59
	5a66  e0 29   	cpx #$29
	5a68  19 5a 89	ora $895a,y
	5a6b  a0 68   	ldy #$68
	5a6d  b0 01   	bcs $5a70
	5a6f  a0 67   	ldy #$67
	5a71  b0 01   	bcs $5a74
	5a73  0c 1f 05	nop $051f
	5a76  1a      	nop 
	5a77  2d 5b a0	and $a05b
	5a7a  67 b1   	rra $b1
	5a7c  07 e0   	slo $e0
	5a7e  67 a0   	rra $a0
	5a80  67 b2   	rra $b2
	5a82  03 52   	slo ($52,x)
	5a84  20 37 19	jsr $1937
	5a87  5a      	nop 
	5a88  32      	kil 
	5a89  1a      	nop 
	5a8a  30 04   	bmi $5a90
	5a8c  a0 3e   	ldy #$3e
	5a8e  b0 02   	bcs $5a92
	5a90  1f 08 b0	slo $b008,x
	5a93  e0 2a   	cpx #$2a
	5a95  19 3a 44	ora $443a,y
	5a98  a0 6a   	ldy #$6a
	5a9a  b1 02   	lda ($02),y
	5a9c  1f 12 bf	slo $bf12,x
	5a9f  a0 3e   	ldy #$3e
	5aa1  09 e0   	ora #$e0
	5aa3  86 a0   	stx $a0
	5aa5  86 a6   	stx $a6
	5aa7  4a      	lsr 
	5aa8  01 1f   	ora ($1f,x)
	5aaa  05 b0   	ora $b0
	5aac  e0 86   	cpx #$86
	5aae  1a      	nop 
	5aaf  31 f4   	and ($f4),y
	5ab1  a0 61   	ldy #$61
	5ab3  a8      	tay 
	5ab4  90 4f   	bcc $5b05
	5ab6  f7 00   	isc $00,x
	5ab8  00      	brk 
	5ab9  17 ef   	slo $ef,x
	5abb  28      	plp 
	5abc  42      	kil 
	5abd  42      	kil 
	5abe  53 2d   	sre ($2d),y
	5ac0  56 29   	lsr $29,x
	5ac2  e0 33   	cpx #$33
	5ac4  1a      	nop 
	5ac5  5d cd 82	eor $82cd,x
	5ac8  52      	kil 
	5ac9  20 37 1a	jsr $1a37
	5acc  31 ca   	and ($ca),y
	5ace  1a      	nop 
	5acf  2f 4c b9	rla $b94c
	5ad2  a4 0b   	ldy $0b
	5ad4  31 86   	and ($86),y
	5ad6  08      	php 
	5ad7  c5 85   	cmp $85
	5ad9  b1 08   	lda ($08),y
	5adb  c5 85   	cmp $85
	5add  b0 04   	bcs $5ae3
	5adf  52      	kil 
	5ae0  5b c3 1a	sre $1ac3,y
	5ae3  20 2a e7	jsr $e72a
	5ae6  0f d9 4f	slo $4fd9
	5ae9  55 20   	eor $20,x
	5aeb  41 52   	eor ($52,x)
	5aed  45 20   	eor $20
	5aef  41 4c   	eor ($4c,x)
	5af1  4c 4f 57	jmp $574f
	5af4  45 44   	eor $44
	5af6  85 30   	sta $30
	5af8  07 e7   	slo $e7
	5afa  12      	kil 
	5afb  20 4d 4f	jsr $4f4d
	5afe  52      	kil 
	5aff  45 20   	eor $20
	5b01  43 41   	sre ($41,x)
	5b03  4c 4c 53	jmp $534c
	5b06  20 54 4f	jsr $4f54
	5b09  44 41   	nop $41
	5b0b  59 2e 07	eor $072e,y
	5b0e  c1 1a   	cmp ($1a,x)
	5b10  20 ba 82	jsr $82ba
	5b13  52      	kil 
	5b14  20 37 a0	jsr $a037
	5b17  64 e8   	nop $e8
	5b19  02      	kil 
	5b1a  52      	kil 
	5b1b  5b 68 a0	sre $a068,y
	5b1e  64 a0   	nop $a0
	5b20  29 02   	and #$02
	5b22  1f 09 ec	slo $ec09,x
	5b25  d9 cf d5	cmp $d5cf,y
	5b28  21 e0   	and ($e0,x)
	5b2a  64 1a   	nop $1a
	5b2c  20 23 e7	jsr $e723
	5b2f  14 20   	nop $20,x
	5b31  20 cc 41	jsr $41cc
	5b34  53 54   	sre ($54),y
	5b36  20 c3 41	jsr $41c3
	5b39  4c 4c 45	jmp $454c
	5b3c  52      	kil 
	5b3d  20 57 41	jsr $4157
	5b40  53 20   	sre ($20),y
	5b42  2d 20 a0	and $a020
	5b45  64 07   	nop $07
	5b47  c1 1a   	cmp ($1a,x)
	5b49  20 ba e7	jsr $e7ba
	5b4c  14 20   	nop $20,x
	5b4e  20 cc 4f	jsr $4fcc
	5b51  47 47   	sre $47
	5b53  45 44   	eor $44
	5b55  20 cf 46	jsr $46cf
	5b58  46 20   	lsr $20
	5b5a  41 54   	eor ($54,x)
	5b5c  20 20 20	jsr $2020
	5b5f  2d 20 a0	and $a020
	5b62  76 07   	ror $07,x
	5b64  c1 1a   	cmp ($1a,x)
	5b66  20 ba 1a	jsr $1aba
	5b69  20 2a a0	jsr $a02a
	5b6c  80 b0   	nop #$b0
	5b6e  02      	kil 
	5b6f  52      	kil 
	5b70  5b bd b1	sre $b1bd,y
	5b73  a4 0b   	ldy $0b
	5b75  31 e0   	and ($e0),y
	5b77  28      	plp 
	5b78  e7 0f   	isc $0f
	5b7a  d9 4f 55	cmp $554f,y
	5b7d  52      	kil 
	5b7e  20 55 53	jsr $5355
	5b81  45 52   	eor $52
	5b83  20 23 20	jsr $2023
	5b86  49 53   	eor #$53
	5b88  20 b1 a4	jsr $a4b1
	5b8b  0b 07   	anc #$07
	5b8d  c1 1a   	cmp ($1a,x)
	5b8f  20 ba 1a	jsr $1aba
	5b92  20 23 e7	jsr $e723
	5b95  23 cc   	rla ($cc,x)
	5b97  4f 47 4f	sre $4f47
	5b9a  4e 20 57	lsr $5720
	5b9d  49 54   	eor #$54
	5b9f  48      	pha 
	5ba0  20 54 48	jsr $4854
	5ba3  49 53   	eor #$53
	5ba5  20 23 20	jsr $2023
	5ba8  46 4f   	lsr $4f
	5baa  52      	kil 
	5bab  20 46 41	jsr $4146
	5bae  53 54   	sre ($54),y
	5bb0  45 52   	eor $52
	5bb2  20 41 43	jsr $4341
	5bb5  43 45   	sre ($45,x)
	5bb7  53 53   	sre ($53),y
	5bb9  c1 1a   	cmp ($1a,x)
	5bbb  20 ba b0	jsr $b0ba
	5bbe  e0 80   	cpx #$80
	5bc0  19 3a 75	ora $753a,y
	5bc3  1a      	nop 
	5bc4  20 23 e7	jsr $e723
	5bc7  23 d4   	rla ($d4,x)
	5bc9  4f 4f 20	sre $204f
	5bcc  4d 41 4e	eor $4e41
	5bcf  59 20 43	eor $4320,y
	5bd2  41 4c   	eor ($4c,x)
	5bd4  4c 53 21	jmp $2153
	5bd7  20 d4 52	jsr $52d4
	5bda  59 20 41	eor $4120,y
	5bdd  47 41   	sre $41
	5bdf  49 4e   	eor #$4e
	5be1  20 54 4f	jsr $4f54
	5be4  4d 4f 52	eor $524f
	5be7  52      	kil 
	5be8  4f 57 2e	sre $2e57
	5beb  c1 1a   	cmp ($1a,x)
	5bed  20 ba 19	jsr $19ba
	5bf0  20 37 a0	jsr $a037
	5bf3  2a      	rol 
	5bf4  b0 02   	bcs $5bf8
	5bf6  1f 0a a8	slo $a80a,x
	5bf9  80 00   	nop #$00
	5bfb  00      	brk 
	5bfc  00      	brk 
	5bfd  00      	brk 
	5bfe  e0 28   	cpx #$28
	5c00  b1 e0   	lda ($e0),y
	5c02  2a      	rol 
	5c03  b0 e0   	bcs $5be5
	5c05  86 3f   	stx $3f
	5c07  e7 10   	isc $10
	5c09  11 05   	ora ($05),y
	5c0b  c7 45   	dcp $45
	5c0d  4e 45 52	lsr $5245
	5c10  41 4c   	eor ($4c,x)
	5c12  20 cc 45	jsr $45cc
	5c15  56 45   	lsr $45,x
	5c17  4c 20 3c	jmp $3c20
	5c1a  a0 3e   	ldy #$3e
	5c1c  3e 50 e7	rol $e750,x
	5c1f  0e 91 1d	asl $1d91
	5c22  1d 1d 1d	ora $1d1d,x
	5c25  1d 1d 1d	ora $1d1d,x
	5c28  1d 1d 1d	ora $1d1d,x
	5c2b  1d 1d 1d	ora $1d1d,x
	5c2e  3c a0 3e	nop $3ea0,x
	5c31  53 a0   	sre ($a0),y
	5c33  3e b0 04	rol $04b0,x
	5c36  a0 3e   	ldy #$3e
	5c38  b9 01 0d	lda $0d01,y
	5c3b  52      	kil 
	5c3c  5c 06 e7	nop $e706,x
	5c3f  0d 11 05	ora $0511
	5c42  c4 49   	cpy $49
	5c44  53 4b   	sre ($4b),y
	5c46  20 cc 45	jsr $45cc
	5c49  56 45   	lsr $45,x
	5c4b  4c 20 3c	jmp $3c20
	5c4e  a0 5b   	ldy #$5b
	5c50  3e 50 e7	rol $e750,x
	5c53  0b 91   	anc #$91
	5c55  1d 1d 1d	ora $1d1d,x
	5c58  1d 1d 1d	ora $1d1d,x
	5c5b  1d 1d 1d	ora $1d1d,x
	5c5e  1d 3c a0	ora $a03c,x
	5c61  5b 53 a0	sre $a053,y
	5c64  5b b0 04	sre $04b0,y
	5c67  a0 5b   	ldy #$5b
	5c69  b9 01 0d	lda $0d01,y
	5c6c  52      	kil 
	5c6d  5c 3e a0	nop $a03e,x
	5c70  3e b0 02	rol $02b0,x
	5c73  1f 05 b0	slo $b005,x
	5c76  e0 2a   	cpx #$2a
	5c78  a0 52   	ldy #$52
	5c7a  b0 02   	bcs $5c7e
	5c7c  52      	kil 
	5c7d  5c b8 e7	nop $e7b8,x
	5c80  10 11   	bpl $5c93
	5c82  05 c2   	ora $c2
	5c84  4c 4f 43	jmp $434f
	5c87  4b 20   	alr #$20
	5c89  c3 52   	dcp ($52,x)
	5c8b  45 44   	eor $44
	5c8d  49 54   	eor #$54
	5c8f  53 20   	sre ($20),y
	5c91  3c a0 53	nop $53a0,x
	5c94  3e 50 e7	rol $e750,x
	5c97  0e 91 1d	asl $1d91
	5c9a  1d 1d 1d	ora $1d1d,x
	5c9d  1d 1d 1d	ora $1d1d,x
	5ca0  1d 1d 1d	ora $1d1d,x
	5ca3  1d 1d 1d	ora $1d1d,x
	5ca6  3c a0 53	nop $53a0,x
	5ca9  53 a0   	sre ($a0),y
	5cab  53 b0   	sre ($b0),y
	5cad  04 a0   	nop $a0
	5caf  53 a7   	sre ($a7),y
	5cb1  27 0f   	rla $0f
	5cb3  01 0d   	ora ($0d,x)
	5cb5  52      	kil 
	5cb6  5c 7f ed	nop $ed7f,x
	5cb9  11 20   	ora ($20),y
	5cbb  20 cf cb	jsr $cbcf
	5cbe  3e 1d bb	rol $bb1d,x
	5cc1  41 a6   	eor ($a6,x)
	5cc3  48      	pha 
	5cc4  33 3c   	rla ($3c),y
	5cc6  a6 4f   	ldx $4f
	5cc8  33 3c   	rla ($3c),y
	5cca  a6 55   	ldx $55
	5ccc  33 3c   	rla ($3c),y
	5cce  a6 53   	ldx $53
	5cd0  33 3c   	rla ($3c),y
	5cd2  a6 54   	ldx $54
	5cd4  33 3c   	rla ($3c),y
	5cd6  a6 4f   	ldx $4f
	5cd8  33 3c   	rla ($3c),y
	5cda  a6 4e   	ldx $4e
	5cdc  33 3c   	rla ($3c),y
	5cde  a6 2c   	ldx $2c
	5ce0  33 3c   	rla ($3c),y
	5ce2  a6 20   	ldx $20
	5ce4  33 3c   	rla ($3c),y
	5ce6  a6 54   	ldx $54
	5ce8  33 3c   	rla ($3c),y
	5cea  a6 58   	ldx $58
	5cec  33 3c   	rla ($3c),y
	5cee  a6 20   	ldx $20
	5cf0  33 3c   	rla ($3c),y
	5cf2  a6 20   	ldx $20
	5cf4  33 3c   	rla ($3c),y
	5cf6  a6 37   	ldx $37
	5cf8  33 3c   	rla ($3c),y
	5cfa  a6 37   	ldx $37
	5cfc  33 3c   	rla ($3c),y
	5cfe  a6 30   	ldx $30
	5d00  33 3c   	rla ($3c),y
	5d02  a6 39   	ldx $39
	5d04  33 3c   	rla ($3c),y
	5d06  a6 30   	ldx $30
	5d08  33 3e   	rla ($3e),y
	5d0a  19 2a 36	ora $362a,y
	5d0d  af b2 b3	lax $b3b2
	5d10  36 e0   	rol $e0,x
	5d12  a1 a0   	lda ($a0,x)
	5d14  a1 31   	lda ($31,x)
	5d16  e0 a2   	cpx #$a2
	5d18  a0 a2   	ldy #$a2
	5d1a  a6 64   	ldx $64
	5d1c  03 1f   	slo ($1f,x)
	5d1e  09 a0   	ora #$a0
	5d20  a2 a6   	ldx #$a6
	5d22  28      	plp 
	5d23  08      	php 
	5d24  e0 a2   	cpx #$a2
	5d26  a0 2a   	ldy #$2a
	5d28  b1 07   	lda ($07),y
	5d2a  1b 06 5d	slo $5d06,y
	5d2d  31 5d   	and ($5d),y
	5d2f  5d 1d a0	eor $a01d,x
	5d32  6b b0   	arr #$b0
	5d34  02      	kil 
	5d35  58      	cli 
	5d36  a0 97   	ldy #$97
	5d38  1f 16 a0	slo $a016,x
	5d3b  a2 ba   	ldx #$ba
	5d3d  07 a0   	slo $a0
	5d3f  6b 01   	arr #$01
	5d41  1f 0d a0	slo $a00d,x
	5d44  6b e0   	arr #$e0
	5d46  9f a0 a2	ahx $a2a0,y
	5d49  ba      	tsx 
	5d4a  07 e0   	slo $e0
	5d4c  6b 1d   	arr #$1d
	5d4e  a0 a2   	ldy #$a2
	5d50  a0 6b   	ldy #$6b
	5d52  03 52   	slo ($52,x)
	5d54  5d 85 a0	eor $a085,x
	5d57  6b a0   	arr #$a0
	5d59  a2 08   	ldx #$08
	5d5b  d0 1d   	bne $5d7a
	5d5d  a0 86   	ldy #$86
	5d5f  b0 02   	bcs $5d63
	5d61  58      	cli 
	5d62  a0 97   	ldy #$97
	5d64  1f 12 a0	slo $a012,x
	5d67  a2 ba   	ldx #$ba
	5d69  07 a0   	slo $a0
	5d6b  86 01   	stx $01
	5d6d  1f 09 a0	slo $a009,x
	5d70  a2 ba   	ldx #$ba
	5d72  07 e0   	slo $e0
	5d74  86 1d   	stx $1d
	5d76  a0 a2   	ldy #$a2
	5d78  a0 86   	ldy #$86
	5d7a  03 52   	slo ($52,x)
	5d7c  5d 85 a0	eor $a085,x
	5d7f  86 a0   	stx $a0
	5d81  a2 08   	ldx #$08
	5d83  d0 1d   	bne $5da2
	5d85  b1 e0   	lda ($e0),y
	5d87  87 e7   	sax $e7
	5d89  13 c5   	rla ($c5),y
	5d8b  58      	cli 
	5d8c  43 45   	sre ($45,x)
	5d8e  45 44   	eor $44
	5d90  45 44   	eor $44
	5d92  20 d4 49	jsr $49d4
	5d95  4d 45 20	eor $2045
	5d98  cc 49 4d	cpy $4d49
	5d9b  49 54   	eor #$54
	5d9d  e0 2b   	cpx #$2b
	5d9f  1d 1a 20	ora $201a,x
	5da2  23 e7   	rla ($e7,x)
	5da4  1e 0e d9	asl $d90e,x
	5da7  4f 55 20	sre $2055
	5daa  48      	pha 
	5dab  41 56   	eor ($56,x)
	5dad  45 20   	eor $20
	5daf  c5 d8   	cmp $d8
	5db1  c3 c5   	dcp ($c5,x)
	5db3  c5 c4   	cmp $c4
	5db5  c5 c4   	cmp $c4
	5db7  20 54 49	jsr $4954
	5dba  4d 45 20	eor $2045
	5dbd  4c 49 4d	jmp $4d49
	5dc0  49 54   	eor #$54
	5dc2  21 c1   	and ($c1,x)
	5dc4  1a      	nop 
	5dc5  20 3c 19	jsr $193c
	5dc8  20 37 1a	jsr $1a37
	5dcb  20 7e 1a	jsr $1a7e
	5dce  20 2a 1a	jsr $1a2a
	5dd1  20 8c b2	jsr $b28c
	5dd4  61 a0   	adc ($a0,x)
	5dd6  21 a0   	and ($a0,x)
	5dd8  33 07   	rla ($07),y
	5dda  b2      	kil 
	5ddb  b8      	clv 
	5ddc  b2      	kil 
	5ddd  60      	rts 
	5dde  04 a8   	nop $a8
	5de0  90 4b   	bcc $5e2d
	5de2  84 00   	sty $00
	5de4  00      	brk 
	5de5  18      	clc 
	5de6  3a      	nop 
	5de7  b2      	kil 
	5de8  61 1a   	adc ($1a,x)
	5dea  20 d6 1a	jsr $1ad6
	5ded  20 23 b0	jsr $b023
	5df0  a8      	tay 
	5df1  90 4f   	bcc $5e42
	5df3  f7 00   	isc $00,x
	5df5  00      	brk 
	5df6  17 1d   	slo $1d,x
	5df8  ea      	nop 
	5df9  93 11   	ahx ($11),y
	5dfb  3c a0 3d	nop $3da0,x
	5dfe  3c e9 28	nop $28e9,x
	5e01  3c 89 3c	nop $3c89,x
	5e04  eb 29   	sbc #$29
	5e06  11 11   	ora ($11),y
	5e08  3e 88 a8	rol $a888,x
	5e0b  90 47   	bcc $5e54
	5e0d  81 00   	sta ($00,x)
	5e0f  00      	brk 
	5e10  17 a8   	slo $a8,x
	5e12  90 47   	bcc $5e5b
	5e14  80 00   	nop #$00
	5e16  00      	brk 
	5e17  18      	clc 
	5e18  3a      	nop 
	5e19  19 3a be	ora $be3a,y
	5e1c  a0 5c   	ldy #$5c
	5e1e  1f 0f 9e	slo $9e0f,x
	5e21  31 a0   	and ($a0),y
	5e23  5c 05 1f	nop $1f05,x
	5e26  08      	php 
	5e27  b0 e0   	bcs $5e09
	5e29  5c 19 54	nop $5419,x
	5e2c  1e a0 5c	asl $5ca0,x
	5e2f  1f 0b 1a	slo $1a0b,x
	5e32  20 23 1a	jsr $1a23
	5e35  24 e8   	bit $e8
	5e37  19 5f 2f	ora $2f5f,y
	5e3a  1a      	nop 
	5e3b  33 e4   	rla ($e4),y
	5e3d  e7 14   	isc $14
	5e3f  05 2a   	ora $2a
	5e41  9a      	txs 
	5e42  20 d7 d2	jsr $d2d7
	5e45  c9 d4   	cmp #$d4
	5e47  c5 20   	cmp $20
	5e49  cd c5 d3	cmp $d3c5
	5e4c  d3 c1   	dcp ($c1),y
	5e4e  c7 c5   	dcp $c5
	5e50  20 05 2a	jsr $2a05
	5e53  e0 ab   	cpx #$ab
	5e55  9c b4 02	shy $02b4,x
	5e58  52      	kil 
	5e59  5e 96 9c	lsr $9c96,x
	5e5c  1f 1a e7	slo $e71a,x
	5e5f  14 05   	nop $05,x
	5e61  2a      	rol 
	5e62  9a      	txs 
	5e63  20 20 d3	jsr $d320
	5e66  c5 ce   	cmp $ce
	5e68  c4 20   	cpy $20
	5e6a  c5 2d   	cmp $2d
	5e6c  cd c1 c9	cmp $c9c1
	5e6f  cc 20 20	cpy $2020
	5e72  05 2a   	ora $2a
	5e74  e0 ab   	cpx #$ab
	5e76  9c b3 02	shy $02b3,x
	5e79  1f 1d e7	slo $e71d,x
	5e7c  14 05   	nop $05,x
	5e7e  2a      	rol 
	5e7f  9a      	txs 
	5e80  20 20 20	jsr $2020
	5e83  c6 c5   	dec $c5
	5e85  c5 c4   	cmp $c4
	5e87  c2 c1   	nop #$c1
	5e89  c3 cb   	dcp ($cb,x)
	5e8b  20 20 20	jsr $2020
	5e8e  20 05 2a	jsr $2a05
	5e91  e0 ab   	cpx #$ab
	5e93  19 33 f0	ora $f033,y
	5e96  1a      	nop 
	5e97  20 7e 1a	jsr $1a7e
	5e9a  63 0e   	rra ($0e,x)
	5e9c  82 52   	nop #$52
	5e9e  20 37 1a	jsr $1a37
	5ea1  24 e8   	bit $e8
	5ea3  9c b0 01	shy $01b0,x
	5ea6  52      	kil 
	5ea7  5e ba a0	lsr $a0ba,x
	5eaa  35 a0   	and $a0,x
	5eac  56 b0   	lsr $b0,x
	5eae  02      	kil 
	5eaf  0c 52 5e	nop $5e52
	5eb2  ba      	tsx 
	5eb3  1a      	nop 
	5eb4  6e 39 82	ror $8239
	5eb7  52      	kil 
	5eb8  20 37 a0	jsr $a037
	5ebb  35 1f   	and $1f,x
	5ebd  05 1a   	ora $1a
	5ebf  69 c8   	adc #$c8
	5ec1  9c b1 02	shy $02b1,x
	5ec4  52      	kil 
	5ec5  5f 26 1a	sre $1a26,x
	5ec8  20 23 e7	jsr $e723
	5ecb  24 d0   	bit $d0
	5ecd  52      	kil 
	5ece  45 53   	eor $53
	5ed0  53 20   	sre ($20),y
	5ed2  d2      	kil 
	5ed3  c5 d4   	cmp $d4
	5ed5  d5 d2   	cmp $d2,x
	5ed7  ce 20 4f	dec $4f20
	5eda  4e 20 41	lsr $4120
	5edd  20 42 4c	jsr $4c42
	5ee0  41 4e   	eor ($4e,x)
	5ee2  4b 20   	alr #$20
	5ee4  4c 49 4e	jmp $4e49
	5ee7  45 20   	eor $20
	5ee9  54 4f   	nop $4f,x
	5eeb  20 45 4e	jsr $4e45
	5eee  44 2e   	nop $2e
	5ef0  c1 1a   	cmp ($1a,x)
	5ef2  20 ba a0	jsr $a0ba
	5ef5  27 1f   	rla $1f
	5ef7  30 e7   	bmi $5ee0
	5ef9  28      	plp 
	5efa  20 27 05	jsr $0527
	5efd  5f 9a 27	sre $279a,x
	5f00  20 41 44	jsr $4441
	5f03  44 53   	nop $53
	5f05  20 41 20	jsr $2041
	5f08  c4 c5   	cpy $c5
	5f0a  cc c5 d4	cpy $d4c5
	5f0d  c5 20   	cmp $20
	5f0f  54 4f   	nop $4f,x
	5f11  20 54 48	jsr $4854
	5f14  45 20   	eor $20
	5f16  54 45   	nop $45,x
	5f18  58      	cli 
	5f19  54 20   	nop $20,x
	5f1b  53 54   	sre ($54),y
	5f1d  52      	kil 
	5f1e  49 4e   	eor #$4e
	5f20  47 2e   	sre $2e
	5f22  c1 1a   	cmp ($1a,x)
	5f24  20 ba 1a	jsr $1aba
	5f27  20 23 9c	jsr $9c23
	5f2a  b2      	kil 
	5f2b  01 52   	ora ($52,x)
	5f2d  32      	kil 
	5f2e  3f 9c b2	rla $b29c,x
	5f31  02      	kil 
	5f32  1f 13 ec	slo $ec13,x
	5f35  d4 cf   	nop $cf,x
	5f37  3a      	nop 
	5f38  20 98 07	jsr $0798
	5f3b  c1 1a   	cmp ($1a,x)
	5f3d  20 3c 1a	jsr $1a3c
	5f40  20 23 19	jsr $1923
	5f43  5f 9b e8	sre $e89b,x
	5f46  d8      	cld 
	5f47  e7 0a   	isc $0a
	5f49  d3 d5   	dcp ($d5),y
	5f4b  c2 ca   	nop #$ca
	5f4d  c5 c3   	cmp $c3
	5f4f  d4 3a   	nop $3a,x
	5f51  20 10 c1	jsr $c110
	5f54  9c 1f 15	shy $151f,x
	5f57  e7 0e   	isc $0e
	5f59  ce c1 cd	dec $cdc1
	5f5c  c5 20   	cmp $20
	5f5e  28      	plp 
	5f5f  4f 52 20	sre $2052
	5f62  23 29   	rla ($29,x)
	5f64  3a      	nop 
	5f65  20 10 c1	jsr $c110
	5f68  b1 c4   	lda ($c4),y
	5f6a  1a      	nop 
	5f6b  20 ba f4	jsr $f4ba
	5f6e  d4 1a   	nop $1a,x
	5f70  22      	kil 
	5f71  2a      	rol 
	5f72  b0 c4   	bcs $5f38
	5f74  1a      	nop 
	5f75  20 23 82	jsr $8223
	5f78  52      	kil 
	5f79  20 37 80	jsr $8037
	5f7c  d8      	cld 
	5f7d  9c 98 e8	shy $e898,x
	5f80  02      	kil 
	5f81  0c 1f 09	nop $091f
	5f84  b0 dc   	bcs $5f62
	5f86  b0 c7   	bcs $5f4f
	5f88  19 3a be	ora $be3a,y
	5f8b  98      	tya 
	5f8c  e8      	inx 
	5f8d  02      	kil 
	5f8e  1f 07 b0	slo $b007,x
	5f91  c7 19   	dcp $19
	5f93  47 28   	sre $28
	5f95  9c b1 02	shy $02b1,x
	5f98  52      	kil 
	5f99  22      	kil 
	5f9a  42      	kil 
	5f9b  a0 35   	ldy #$35
	5f9d  b0 02   	bcs $5fa1
	5f9f  1f 06 a0	slo $a006,x
	5fa2  44 e0   	nop $e0
	5fa4  29 b0   	and #$b0
	5fa6  e7 08   	isc $08
	5fa8  20 20 c6	jsr $c620
	5fab  52      	kil 
	5fac  4f 4d 3a	sre $3a4d
	5faf  20 a0 29	jsr $29a0
	5fb2  07 e4   	slo $e4
	5fb4  09 a0   	ora #$a0
	5fb6  28      	plp 
	5fb7  b1 03   	lda ($03),y
	5fb9  a0 35   	ldy #$35
	5fbb  0c 1f 14	nop $141f
	5fbe  b0 b0   	bcs $5f70
	5fc0  a4 09   	ldy $09
	5fc2  eb 20   	sbc #$20
	5fc4  28      	plp 
	5fc5  23 07   	rla ($07,x)
	5fc7  b1 a4   	lda ($a4),y
	5fc9  0b 07   	anc #$07
	5fcb  e9 29   	sbc #$29
	5fcd  07 e4   	slo $e4
	5fcf  09 b1   	ora #$b1
	5fd1  e7 08   	isc $08
	5fd3  20 20 c4	jsr $c420
	5fd6  41 54   	eor ($54,x)
	5fd8  45 3a   	eor $3a
	5fda  20 a0 32	jsr $32a0
	5fdd  07 e4   	slo $e4
	5fdf  09 b2   	ora #$b2
	5fe1  e7 08   	isc $08
	5fe3  20 20 d3	jsr $d320
	5fe6  55 42   	eor $42,x
	5fe8  4a      	lsr 
	5fe9  3a      	nop 
	5fea  20 98 07	jsr $0798
	5fed  e4 09   	cpx $09
	5fef  b3 e0   	lax ($e0),y
	5ff1  5f ea 3e	sre $3eea,x
	5ff4  10 c1   	bpl $5fb7
	5ff6  1a      	nop 
	5ff7  20 3c a6	jsr $a63c
	5ffa  26 d4   	rol $d4
	5ffc  b1 e0   	lda ($e0),y
	5ffe  60      	rts 
	5fff  1a      	nop 
	6000  22      	kil 
	6001  2a      	rol 
	6002  b0 e0   	bcs $5fe4
	6004  60      	rts 
	6005  82 52   	nop #$52
	6007  20 37 80	jsr $8037
	600a  e8      	inx 
	600b  02      	kil 
	600c  52      	kil 
	600d  60      	rts 
	600e  48      	pha 
	600f  a0 5f   	ldy #$5f
	6011  80 e4   	nop #$e4
	6013  09 a0   	ora #$a0
	6015  5f f4 02	sre $02f4,x
	6018  1f 20 e7	slo $e720,x
	601b  14 d4   	nop $d4,x
	601d  57 4f   	sre $4f,x
	601f  20 cc 49	jsr $49cc
	6022  4e 45 53	lsr $5345
	6025  20 d2 45	jsr $45d2
	6028  4d 41 49	eor $4941
	602b  4e 49 4e	lsr $4e49
	602e  47 2e   	sre $2e
	6030  c1 1a   	cmp ($1a,x)
	6032  20 ba 82	jsr $82ba
	6035  52      	kil 
	6036  20 37 a0	jsr $a037
	6039  5f b1 07	sre $07b1,x
	603c  e0 5f   	cpx #$5f
	603e  a0 5f   	ldy #$5f
	6040  f7 03   	isc $03,x
	6042  52      	kil 
	6043  60      	rts 
	6044  48      	pha 
	6045  19 5f f2	ora $f25f,y
	6048  a0 5f   	ldy #$5f
	604a  b4 04   	ldy $04,x
	604c  1f 0c b0	slo $b00c,x
	604f  dc b0 c7	nop $c7b0,x
	6052  1a      	nop 
	6053  20 7e 19	jsr $197e
	6056  62      	kil 
	6057  f1 1a   	sbc ($1a),y
	6059  20 23 e7	jsr $e723
	605c  28      	plp 
	605d  9a      	txs 
	605e  5b c1 5d	sre $5dc1,y
	6061  42      	kil 
	6062  4f 52 54	sre $5452
	6065  20 5b c3	jsr $c35b
	6068  5d 4f 4e	eor $4e4f,x
	606b  54 49   	nop $49,x
	606d  4e 55 45	lsr $4555
	6070  20 5b c5	jsr $c55b
	6073  5d 44 49	eor $4944,x
	6076  54 20   	nop $20,x
	6078  5b cc 5d	sre $5dcc,y
	607b  49 53   	eor #$53
	607d  54 20   	nop $20,x
	607f  5b d3 5d	sre $5dd3,y
	6082  41 56   	eor ($56,x)
	6084  45 c1   	eor $c1
	6086  1a      	nop 
	6087  20 ba 1a	jsr $1aba
	608a  20 23 e7	jsr $e723
	608d  0c d7 48	nop $48d7
	6090  49 43   	eor #$43
	6092  48      	pha 
	6093  20 4f 4e	jsr $4e4f
	6096  45 3f   	eor $3f
	6098  20 10 c1	jsr $c110
	609b  1a      	nop 
	609c  20 ba b1	jsr $b1ba
	609f  d4 1a   	nop $1a,x
	60a1  22      	kil 
	60a2  2a      	rol 
	60a3  82 52   	nop #$52
	60a5  20 37 1a	jsr $1a37
	60a8  21 17   	and ($17,x)
	60aa  80 e9   	nop #$e9
	60ac  41 02   	eor ($02,x)
	60ae  52      	kil 
	60af  60      	rts 
	60b0  d0 80   	bne $6032
	60b2  e9 43   	sbc #$43
	60b4  02      	kil 
	60b5  52      	kil 
	60b6  60      	rts 
	60b7  f0 80   	beq $6039
	60b9  e9 45   	sbc #$45
	60bb  02      	kil 
	60bc  52      	kil 
	60bd  30 bd   	bmi $607c
	60bf  80 e9   	nop #$e9
	60c1  4c 02 52	jmp $5202
	60c4  31 4d   	and ($4d),y
	60c6  80 e9   	nop #$e9
	60c8  53 02   	sre ($02),y
	60ca  52      	kil 
	60cb  61 11   	adc ($11,x)
	60cd  19 60 58	ora $5860,y
	60d0  1a      	nop 
	60d1  25 5c   	and $5c
	60d3  82 52   	nop #$52
	60d5  20 37 80	jsr $8037
	60d8  e9 59   	sbc #$59
	60da  05 80   	ora $80
	60dc  e9 d9   	sbc #$d9
	60de  05 0c   	ora $0c
	60e0  52      	kil 
	60e1  60      	rts 
	60e2  58      	cli 
	60e3  b0 dc   	bcs $60c1
	60e5  b0 c7   	bcs $60ae
	60e7  1a      	nop 
	60e8  20 7e 1a	jsr $1a7e
	60eb  33 e4   	rla ($e4),y
	60ed  19 62 f1	ora $f162,y
	60f0  a0 5f   	ldy #$5f
	60f2  f7 04   	isc $04,x
	60f4  52      	kil 
	60f5  5f f2 1a	sre $1af2,x
	60f8  20 23 e7	jsr $e723
	60fb  0e 32 30	asl $3032
	60fe  20 4c 49	jsr $494c
	6101  4e 45 53	lsr $5345
	6104  20 55 53	jsr $5355
	6107  45 44   	eor $44
	6109  21 c1   	and ($c1,x)
	610b  1a      	nop 
	610c  20 3c 19	jsr $193c
	610f  60      	rts 
	6110  48      	pha 
	6111  9c b4 02	shy $02b4,x
	6114  52      	kil 
	6115  2b fa   	anc #$fa
	6117  1a      	nop 
	6118  20 23 e7	jsr $e723
	611b  11 d3   	ora ($d3),y
	611d  41 56   	eor ($56,x)
	611f  49 4e   	eor #$4e
	6121  47 20   	sre $20
	6123  4d 45 53	eor $5345
	6126  53 41   	sre ($41),y
	6128  47 45   	sre $45
	612a  2e 2e 2e	rol $2e2e
	612d  c1 1a   	cmp ($1a,x)
	612f  20 ba 82	jsr $82ba
	6132  52      	kil 
	6133  20 37 9c	jsr $9c37
	6136  b4 02   	ldy $02,x
	6138  52      	kil 
	6139  61 80   	adc ($80,x)
	613b  9c b3 02	shy $02b3,x
	613e  52      	kil 
	613f  32      	kil 
	6140  67 b1   	rra $b1
	6142  e0 ac   	cpx #$ac
	6144  a0 5c   	ldy #$5c
	6146  b0 02   	bcs $614a
	6148  1f 0d 1a	slo $1a0d,x
	614b  20 8c b1	jsr $b18c
	614e  42      	kil 
	614f  e9 49   	sbc #$49
	6151  a0 21   	ldy #$21
	6153  07 43   	slo $43
	6155  9c 1f 14	shy $141f,x
	6158  ec 30 3a	cpx $3a30
	615b  28      	plp 
	615c  5e 98 bc	lsr $bc98,x
	615f  34 07   	nop $07,x
	6161  a0 ac   	ldy #$ac
	6163  30 07   	bmi $616c
	6165  e0 33   	cpx #$33
	6167  19 61 80	ora $8061,y
	616a  a0 8b   	ldy #$8b
	616c  b1 07   	lda ($07),y
	616e  e0 ac   	cpx #$ac
	6170  a0 21   	ldy #$21
	6172  ea      	nop 
	6173  28      	plp 
	6174  5f 07 a0	sre $a007,x
	6177  8a      	txa 
	6178  30 07   	bmi $6181
	617a  a0 ac   	ldy #$ac
	617c  30 07   	bmi $6185
	617e  e0 33   	cpx #$33
	6180  b6 61   	ldx $61,y
	6182  a0 33   	ldy #$33
	6184  ec 2c 53	cpx $532c
	6187  2c 57 07	bit $0757
	618a  b6 b8   	ldx $b8,y
	618c  b6 60   	ldx $60,y
	618e  04 1a   	nop $1a
	6190  20 d6 8a	jsr $8ad6
	6193  f3 01   	isc ($01),y
	6195  52      	kil 
	6196  62      	kil 
	6197  c6 9c   	dec $9c
	6199  b4 02   	ldy $02,x
	619b  52      	kil 
	619c  61 f1   	adc ($f1,x)
	619e  e9 0e   	sbc #$0e
	61a0  e0 ad   	cpx #$ad
	61a2  9c b0 02	shy $02b0,x
	61a5  87 b1   	sax $b1
	61a7  02      	kil 
	61a8  0c 1f 07	nop $071f
	61ab  a6 8e   	ldx $8e
	61ad  33 e0   	rla ($e0),y
	61af  ad b6 42	lda $42b6
	61b2  a0 ad   	ldy #$ad
	61b4  3c 45 9c	nop $9c45,x
	61b7  1f 11 b6	slo $b611,x
	61ba  42      	kil 
	61bb  b0 a4   	bcs $6161
	61bd  09 43   	ora #$43
	61bf  b6 42   	ldx $42,y
	61c1  b1 a4   	lda ($a4),y
	61c3  09 43   	ora #$43
	61c5  19 61 ec	ora $ec61,y
	61c8  b0 e0   	bcs $61aa
	61ca  75 b2   	adc $b2,x
	61cc  a0 75   	ldy #$75
	61ce  11 a0   	ora ($a0),y
	61d0  75 a4   	adc $a4,x
	61d2  09 c1   	ora #$c1
	61d4  a8      	tay 
	61d5  90 50   	bcc $6227
	61d7  18      	clc 
	61d8  00      	brk 
	61d9  00      	brk 
	61da  2e f5 02	rol $02f5
	61dd  1f 0a a8	slo $a80a,x
	61e0  90 4b   	bcc $622d
	61e2  68      	pla 
	61e3  00      	brk 
	61e4  00      	brk 
	61e5  18      	clc 
	61e6  3a      	nop 
	61e7  b6 42   	ldx $42,y
	61e9  81 43   	sta ($43,x)
	61eb  13 b6   	rla ($b6),y
	61ed  42      	kil 
	61ee  e9 20   	sbc #$20
	61f0  43 b3   	sre ($b3,x)
	61f2  ce a0 5f	dec $5fa0
	61f5  b1 08   	lda ($08),y
	61f7  a0 0e   	ldy #$0e
	61f9  11 b6   	ora ($b6),y
	61fb  42      	kil 
	61fc  8e a4 09	stx $09a4
	61ff  43 13   	sre ($13,x)
	6201  9c b3 02	shy $02b3,x
	6204  a0 2a   	ldy #$2a
	6206  b0 01   	bcs $6209
	6208  0c 1f 08	nop $081f
	620b  b6 42   	ldx $42,y
	620d  a6 83   	ldx $83
	620f  33 43   	rla ($43),y
	6211  b6 61   	ldx $61,y
	6213  b0 c7   	bcs $61dc
	6215  9c 1f 0a	shy $0a1f,x
	6218  b0 dc   	bcs $61f6
	621a  1a      	nop 
	621b  33 e4   	rla ($e4),y
	621d  19 62 f1	ora $f162,y
	6220  bf c5 b1	lax $b1c5,y
	6223  a4 0d   	ldy $0d
	6225  b2      	kil 
	6226  01 1f   	ora ($1f,x)
	6228  04 f4   	nop $f4
	622a  c5 a0   	cmp $a0
	622c  8b b1   	xaa #$b1
	622e  07 e0   	slo $e0
	6230  8b a0   	xaa #$a0
	6232  8b 85   	xaa #$85
	6234  01 1f   	ora ($1f,x)
	6236  18      	clc 
	6237  b1 42   	lda ($42),y
	6239  e9 53   	sbc #$53
	623b  a0 21   	ldy #$21
	623d  07 ea   	slo $ea
	623f  28      	plp 
	6240  5f 07 a0	sre $a007,x
	6243  8a      	txa 
	6244  30 07   	bmi $624d
	6246  a0 8b   	ldy #$8b
	6248  85 08   	sta $08
	624a  30 07   	bmi $6253
	624c  43 1a   	sre ($1a,x)
	624e  22      	kil 
	624f  f7 b1   	isc $b1,x
	6251  42      	kil 
	6252  e7 08   	isc $08
	6254  53 30   	sre ($30),y
	6256  3a      	nop 
	6257  28      	plp 
	6258  4e 4f 2e	lsr $2e4f
	625b  29 43   	and #$43
	625d  a0 8a   	ldy #$8a
	625f  a0 8b   	ldy #$8b
	6261  e4 19   	cpx $19
	6263  b6 61   	ldx $61,y
	6265  e7 0b   	isc $0b
	6267  30 3a   	bmi $62a3
	6269  28      	plp 
	626a  4e 4f 2e	lsr $2e4f
	626d  29 2c   	and #$2c
	626f  53 2c   	sre ($2c),y
	6271  57 b6   	sre $b6,x
	6273  b8      	clv 
	6274  b6 60   	ldx $60,y
	6276  04 b1   	nop $b1
	6278  e0 36   	cpx #$36
	627a  a0 89   	ldy #$89
	627c  a0 36   	ldy #$36
	627e  11 b6   	ora ($b6),y
	6280  42      	kil 
	6281  a0 36   	ldy #$36
	6283  a4 19   	ldy $19
	6285  43 13   	sre ($13,x)
	6287  b6 61   	ldx $61,y
	6289  1a      	nop 
	628a  20 7e b1	jsr $b17e
	628d  a4 0d   	ldy $0d
	628f  b2      	kil 
	6290  01 1f   	ora ($1f,x)
	6292  05 1a   	ora $1a
	6294  40      	rti 
	6295  91 1a   	sta ($1a),y
	6297  33 e4   	rla ($e4),y
	6299  19 3a be	ora $be3a,y
	629c  19 76 71	ora $7176,y
	629f  a6 09   	ldx $09
	62a1  c1 9a   	cmp ($9a,x)
	62a3  eb 9a   	sbc #$9a
	62a5  9a      	txs 
	62a6  20 05 52	jsr $5205
	62a9  39 3f a7	and $a73f,y
	62ac  03 4a   	slo ($4a,x)
	62ae  2e c5 a7	rol $a7c5
	62b1  03 48   	slo ($48,x)
	62b3  2e c6 85	rol $85c6
	62b6  30 86   	bmi $623e
	62b8  30 07   	bmi $62c1
	62ba  c1 1a   	cmp ($1a,x)
	62bc  20 3c e9	jsr $e93c
	62bf  93 3e   	ahx ($3e),y
	62c1  b0 c4   	bcs $6287
	62c3  19 20 37	ora $3720,y
	62c6  9c 8a a6	shy $a68a,x
	62c9  3f 02 0c	rla $0c02,x
	62cc  1f 0b a0	slo $a00b,x
	62cf  ac b1 07	ldy $07b1
	62d2  e0 ac   	cpx #$ac
	62d4  19 61 55	ora $5561,y
	62d7  a0 41   	ldy #$41
	62d9  e7 0c   	isc $0c
	62db  c4 49   	cpy $49
	62dd  53 4b   	sre ($4b),y
	62df  20 c5 52	jsr $52c5
	62e2  52      	kil 
	62e3  4f 52 3a	sre $3a52
	62e6  20 07 8b	jsr $8b07
	62e9  07 c1   	slo $c1
	62eb  1a      	nop 
	62ec  20 ba 1a	jsr $1aba
	62ef  33 e4   	rla ($e4),y
	62f1  a0 5c   	ldy #$5c
	62f3  1f 18 b0	slo $b018,x
	62f6  e0 5c   	cpx #$5c
	62f8  e7 09   	isc $09
	62fa  28      	plp 
	62fb  42      	kil 
	62fc  42      	kil 
	62fd  53 2d   	sre ($2d),y
	62ff  4c 4f 47	jmp $474f
	6302  29 e0   	and #$e0
	6304  33 1a   	rla ($1a),y
	6306  20 2a 19	jsr $192a
	6309  54 1e   	nop $1e,x
	630b  19 3a be	ora $be3a,y
	630e  a0 3d   	ldy #$3d
	6310  bb 34 a0	las $a034,y
	6313  47 07   	sre $07
	6315  c1 1a   	cmp ($1a,x)
	6317  20 3c a0	jsr $a03c
	631a  3d bb 34	and $34bb,x
	631d  a0 ab   	ldy #$ab
	631f  07 c1   	slo $c1
	6321  1a      	nop 
	6322  20 3c a0	jsr $a03c
	6325  3d bb 34	and $34bb,x
	6328  a0 47   	ldy #$47
	632a  07 c1   	slo $c1
	632c  1a      	nop 
	632d  20 3c 1d	jsr $1d3c
	6330  1a      	nop 
	6331  20 7e e7	jsr $e77e
	6334  14 05   	nop $05,x
	6336  20 c1 56	jsr $56c1
	6339  41 49   	eor ($49,x)
	633b  4c 41 42	jmp $4241
	633e  4c 45 20	jmp $2045
	6341  c2 4f   	nop #$4f
	6343  41 52   	eor ($52,x)
	6345  44 53   	nop $53
	6347  3a      	nop 
	6348  9a      	txs 
	6349  c1 1a   	cmp ($1a,x)
	634b  20 3c 1a	jsr $1a3c
	634e  20 23 b1	jsr $b123
	6351  e0 ae   	cpx #$ae
	6353  a0 89   	ldy #$89
	6355  a0 ae   	ldy #$ae
	6357  11 a0   	ora ($a0),y
	6359  ae a4 15	ldx $15a4
	635c  a0 3e   	ldy #$3e
	635e  01 a0   	ora ($a0,x)
	6360  35 0c   	and $0c,x
	6362  1f 06 13	slo $1306,x
	6365  19 63 b3	ora $b363,y
	6368  ed 05 20	sbc $2005
	636b  20 20 20	jsr $2020
	636e  a0 ae   	ldy #$ae
	6370  30 07   	bmi $6379
	6372  eb 2e   	sbc #$2e
	6374  20 9a 07	jsr $079a
	6377  a0 ae   	ldy #$ae
	6379  a4 17   	ldy $17
	637b  07 c1   	slo $c1
	637d  b1 e0   	lda ($e0),y
	637f  af f3 a0	lax $a0f3
	6382  ae a4 17	ldx $17a4
	6385  2f 08 a0	rla $a008
	6388  af 11 a0	lax $a011
	638b  b0 e9   	bcs $6376
	638d  20 07 e0	jsr $e007
	6390  b0 13   	bcs $63a5
	6392  81 a0   	sta ($a0,x)
	6394  b0 07   	bcs $639d
	6396  ef 05 cd	isc $cd05
	6399  53 47   	sre ($47),y
	639b  53 3a   	sre ($3a),y
	639d  9a      	txs 
	639e  07 c1   	slo $c1
	63a0  81 a0   	sta ($a0,x)
	63a2  ae a4 19	ldx $19a4
	63a5  30 07   	bmi $63ae
	63a7  c1 e8   	cmp ($e8,x)
	63a9  e0 b0   	cpx #$b0
	63ab  1a      	nop 
	63ac  20 3c 82	jsr $823c
	63af  52      	kil 
	63b0  64 14   	nop $14
	63b2  13 a0   	rla ($a0),y
	63b4  26 e8   	rol $e8
	63b6  05 52   	ora $52
	63b8  64 14   	nop $14
	63ba  1a      	nop 
	63bb  20 23 e7	jsr $e723
	63be  1e d3 45	asl $45d3,x
	63c1  4c 45 43	jmp $4345
	63c4  54 20   	nop $20,x
	63c6  c2 4f   	nop #$4f
	63c8  41 52   	eor ($52,x)
	63ca  44 20   	nop $20
	63cc  28      	plp 
	63cd  27 05   	rla $05
	63cf  c1 9a   	cmp ($9a,x)
	63d1  27 20   	rla $20
	63d3  c1 42   	cmp ($42,x)
	63d5  4f 52 54	sre $5452
	63d8  53 29   	sre ($29),y
	63da  3a      	nop 
	63db  20 10 c1	jsr $c110
	63de  1a      	nop 
	63df  20 3c b1	jsr $b13c
	63e2  d4 1a   	nop $1a,x
	63e4  22      	kil 
	63e5  2a      	rol 
	63e6  82 52   	nop #$52
	63e8  64 14   	nop $14
	63ea  80 e9   	nop #$e9
	63ec  41 02   	eor ($02,x)
	63ee  80 e9   	nop #$e9
	63f0  c1 02   	cmp ($02,x)
	63f2  0d 52 64	ora $6452
	63f5  14 80   	nop $80,x
	63f7  31 e0   	and ($e0),y
	63f9  3c a0 3c	nop $3ca0,x
	63fc  b1 04   	lda ($04),y
	63fe  a0 3c   	ldy #$3c
	6400  a0 89   	ldy #$89
	6402  01 0d   	ora ($0d,x)
	6404  52      	kil 
	6405  63 ba   	rra ($ba,x)
	6407  a0 35   	ldy #$35
	6409  a0 3c   	ldy #$3c
	640b  a4 15   	ldy $15
	640d  a0 3e   	ldy #$3e
	640f  01 0c   	ora ($0c,x)
	6411  52      	kil 
	6412  63 ba   	rra ($ba,x)
	6414  1d 48 4f	ora $4f48,x
	6417  48      	pha 
	6418  48      	pha 
	6419  c1 1a   	cmp ($1a,x)
	641b  20 2a a0	jsr $a02a
	641e  3d ea 12	and $12ea,x
	6421  20 07 a0	jsr $a007
	6424  26 07   	rol $07
	6426  e9 20   	sbc #$20
	6428  07 c1   	slo $c1
	642a  81 a0   	sta ($a0,x)
	642c  26 2f   	rol $2f
	642e  b2      	kil 
	642f  0a      	asl 
	6430  21 b6   	and ($b6,x)
	6432  07 a6   	slo $a6
	6434  ff 36 c1	isc $c136,x
	6437  1a      	nop 
	6438  20 3c a0	jsr $a03c
	643b  8b b0   	xaa #$b0
	643d  02      	kil 
	643e  1f 19 a0	slo $a019,x
	6441  41 e7   	eor ($e7,x)
	6443  0b ce   	anc #$ce
	6445  4f 20 cd	sre $cd20
	6448  45 53   	eor $53
	644a  53 41   	sre ($41),y
	644c  47 45   	sre $45
	644e  53 07   	sre ($07),y
	6450  c1 1a   	cmp ($1a,x)
	6452  20 3c 19	jsr $193c
	6455  3a      	nop 
	6456  be a0 8a	ldx $8aa0,y
	6459  bd 07 a4	lda $a407,x
	645c  0b 31   	anc #$31
	645e  e0 b1   	cpx #$b1
	6460  a0 b1   	ldy #$b1
	6462  a0 8b   	ldy #$8b
	6464  03 1f   	slo ($1f,x)
	6466  33 1a   	rla ($1a),y
	6468  20 2a e7	jsr $e72a
	646b  28      	plp 
	646c  d9 4f 55	cmp $554f,y
	646f  20 48 41	jsr $4148
	6472  56 45   	lsr $45,x
	6474  20 52 45	jsr $4552
	6477  41 44   	eor ($44,x)
	6479  20 41 4c	jsr $4c41
	647c  4c 20 54	jmp $5420
	647f  48      	pha 
	6480  45 53   	eor $53
	6482  45 20   	eor $20
	6484  4d 45 53	eor $5345
	6487  53 41   	sre ($41),y
	6489  47 45   	sre $45
	648b  53 20   	sre ($20),y
	648d  42      	kil 
	648e  45 46   	eor $46
	6490  4f 52 45	sre $4552
	6493  2e c1 1a	rol $1ac1
	6496  20 3c 1a	jsr $1a3c
	6499  66 f5   	ror $f5
	649b  a0 b2   	ldy #$b2
	649d  e0 82   	cpx #$82
	649f  a0 b2   	ldy #$b2
	64a1  30 e0   	bmi $6483
	64a3  b3 a0   	lax ($a0),y
	64a5  b1 a0   	lda ($a0),y
	64a7  82 03   	nop #$03
	64a9  1f 08 a0	slo $a008,x
	64ac  b1 b1   	lda ($b1),y
	64ae  07 e0   	slo $e0
	64b0  82 a0   	nop #$a0
	64b2  82 30   	nop #$30
	64b4  e0 b4   	cpx #$b4
	64b6  a0 82   	ldy #$82
	64b8  a0 8b   	ldy #$8b
	64ba  01 1f   	ora ($1f,x)
	64bc  0a      	asl 
	64bd  ed 20 d1	sbc $d120
	64c0  55 49   	eor $49,x
	64c2  54 e0   	nop $e0,x
	64c4  b4 1a   	ldy $1a,x
	64c6  66 2f   	ror $2f
	64c8  82 52   	nop #$52
	64ca  20 37 80	jsr $8037
	64cd  e9 51   	sbc #$51
	64cf  02      	kil 
	64d0  1f 0b 1a	slo $1a0b,x
	64d3  65 3d   	adc $3d
	64d5  1a      	nop 
	64d6  63 30   	rra ($30,x)
	64d8  19 47 2b	ora $2b47,y
	64db  80 e9   	nop #$e9
	64dd  58      	cli 
	64de  02      	kil 
	64df  1f 0b 1a	slo $1a0b,x
	64e2  65 3d   	adc $3d
	64e4  1a      	nop 
	64e5  20 7e 19	jsr $197e
	64e8  3a      	nop 
	64e9  be 80 e9	ldx $e980,y
	64ec  5e 02 80	lsr $8002,x
	64ef  e9 2d   	sbc #$2d
	64f1  02      	kil 
	64f2  0d 1f 08	ora $081f
	64f5  1a      	nop 
	64f6  65 3d   	adc $3d
	64f8  19 3f 91	ora $913f,y
	64fb  a0 3c   	ldy #$3c
	64fd  a0 b2   	ldy #$b2
	64ff  03 a0   	slo ($a0,x)
	6501  3c a0 8b	nop $8ba0,x
	6504  06 0c   	asl $0c
	6506  1f 06 a0	slo $a006,x
	6509  3c e0 82	nop $82e0,x
	650c  80 e8   	nop #$e8
	650e  02      	kil 
	650f  a0 82   	ldy #$82
	6511  a0 8b   	ldy #$8b
	6513  01 0c   	ora ($0c,x)
	6515  1f 08 e9	slo $e908,x
	6518  51 c0   	eor ($c0),y
	651a  19 64 cc	ora $cc64,y
	651d  b0 e0   	bcs $64ff
	651f  3c e8 c0	nop $c0e8,x
	6522  1a      	nop 
	6523  65 8a   	adc $8a
	6525  a0 82   	ldy #$82
	6527  a0 b1   	ldy #$b1
	6529  01 1f   	ora ($1f,x)
	652b  06 a0   	asl $a0
	652d  82 e0   	nop #$e0
	652f  b1 82   	lda ($82),y
	6531  52      	kil 
	6532  20 37 a0	jsr $a037
	6535  82 b1   	nop #$b1
	6537  07 e0   	slo $e0
	6539  82 19   	nop #$19
	653b  64 b1   	nop $b1
	653d  a0 8a   	ldy #$8a
	653f  bd 07 a0	lda $a007,x
	6542  b1 30   	lda ($30),y
	6544  e4 0b   	cpx $0b
	6546  1d 1a 20	ora $201a,x
	6549  23 e7   	rla ($e7,x)
	654b  0f d9 4f	slo $4fd9
	654e  55 52   	eor $52,x
	6550  20 d5 53	jsr $53d5
	6553  45 52   	eor $52
	6555  20 23 20	jsr $2023
	6558  3f 20 10	rla $1020,x
	655b  c1 1a   	cmp ($1a,x)
	655d  20 3c b3	jsr $b33c
	6560  d4 1a   	nop $1a,x
	6562  22      	kil 
	6563  2a      	rol 
	6564  80 e8   	nop #$e8
	6566  02      	kil 
	6567  1f 08 b0	slo $b008,x
	656a  e0 27   	cpx #$27
	656c  19 40 d4	ora $d440,y
	656f  80 31   	nop #$31
	6571  dd 9d e0	cmp $e09d,x
	6574  28      	plp 
	6575  9d b1 04	sta $04b1,x
	6578  9d 99 01	sta $0199,x
	657b  0d 52 65	ora $6552
	657e  47 1a   	sre $1a
	6580  2e c0 b2	rol $b2c0
	6583  61 1a   	adc ($1a,x)
	6585  63 30   	rra ($30,x)
	6587  19 3f 91	ora $913f,y
	658a  a0 21   	ldy #$21
	658c  ea      	nop 
	658d  28      	plp 
	658e  5f 07 a0	sre $a007,x
	6591  8a      	txa 
	6592  30 07   	bmi $659b
	6594  a0 82   	ldy #$82
	6596  30 07   	bmi $659f
	6598  e0 33   	cpx #$33
	659a  9c 1f 12	shy $121f,x
	659d  ec 30 3a	cpx $3a30
	65a0  28      	plp 
	65a1  5e a0 29	lsr $29a0,x
	65a4  bc 34 07	ldy $0734,x
	65a7  a0 82   	ldy #$82
	65a9  30 07   	bmi $65b2
	65ab  e0 33   	cpx #$33
	65ad  1a      	nop 
	65ae  20 8c b2	jsr $b28c
	65b1  61 a0   	adc ($a0,x)
	65b3  33 b2   	rla ($b2),y
	65b5  b8      	clv 
	65b6  b2      	kil 
	65b7  60      	rts 
	65b8  04 a0   	nop $a0
	65ba  82 e0   	nop #$e0
	65bc  b5 1a   	lda $1a,x
	65be  20 d6 8a	jsr $8ad6
	65c1  b0 01   	bcs $65c4
	65c3  1f 07 b2	slo $b207,x
	65c6  61 19   	adc ($19,x)
	65c8  66 06   	ror $06
	65ca  1a      	nop 
	65cb  20 7e 9c	jsr $9c7e
	65ce  52      	kil 
	65cf  65 f3   	adc $f3
	65d1  1a      	nop 
	65d2  20 2a ed	jsr $ed2a
	65d5  4d 53 47	eor $4753
	65d8  20 23 a0	jsr $a023
	65db  82 30   	nop #$30
	65dd  b2      	kil 
	65de  a6 ff   	ldx $ff
	65e0  36 07   	rol $07,x
	65e2  eb 20   	sbc #$20
	65e4  2d 20 07	and $0720
	65e7  a0 26   	ldy #$26
	65e9  07 c1   	slo $c1
	65eb  a8      	tay 
	65ec  90 4b   	bcc $6639
	65ee  68      	pla 
	65ef  00      	brk 
	65f0  00      	brk 
	65f1  18      	clc 
	65f2  3a      	nop 
	65f3  1a      	nop 
	65f4  20 3c a8	jsr $a83c
	65f7  90 4b   	bcc $6644
	65f9  84 00   	sty $00
	65fb  00      	brk 
	65fc  18      	clc 
	65fd  3a      	nop 
	65fe  b2      	kil 
	65ff  61 b1   	adc ($b1,x)
	6601  48      	pha 
	6602  a0 0a   	ldy #$0a
	6604  53 1d   	sre ($1d),y
	6606  9c 58 1a	shy $1a58,x
	6609  20 23 ef	jsr $ef23
	660c  cd 45 53	cmp $5345
	660f  53 41   	sre ($41),y
	6611  47 45   	sre $45
	6613  a0 82   	ldy #$82
	6615  30 07   	bmi $661e
	6617  e7 0d   	isc $0d
	6619  20 4e 4f	jsr $4f4e
	661c  54 20   	nop $20,x
	661e  46 4f   	lsr $4f
	6620  55 4e   	eor $4e,x
	6622  44 2e   	nop $2e
	6624  2e 2e 07	rol $072e
	6627  c1 1a   	cmp ($1a,x)
	6629  20 ba 1a	jsr $1aba
	662c  20 23 1d	jsr $1d23
	662f  a0 35   	ldy #$35
	6631  b0 02   	bcs $6635
	6633  a0 3e   	ldy #$3e
	6635  b9 02 0d	lda $0d02,y
	6638  1f 26 1a	slo $1a26,x
	663b  20 23 e7	jsr $e723
	663e  1b 05 20	slo $2005,y
	6641  20 20 2a	jsr $2a20
	6644  2a      	rol 
	6645  2a      	rol 
	6646  20 3c 27	jsr $273c
	6649  44 27   	nop $27
	664b  20 54 4f	jsr $4f54
	664e  20 44 45	jsr $4544
	6651  4c 45 54	jmp $5445
	6654  45 3e   	eor $3e
	6656  20 2a 2a	jsr $2a2a
	6659  2a      	rol 
	665a  c1 1a   	cmp ($1a,x)
	665c  20 3c a0	jsr $a03c
	665f  35 1f   	and $1f,x
	6661  05 1a   	ora $1a
	6663  69 c8   	adc #$c8
	6665  1a      	nop 
	6666  20 23 ef	jsr $ef23
	6669  9a      	txs 
	666a  d3 45   	dcp ($45),y
	666c  4c 45 43	jmp $4345
	666f  54 a0   	nop $a0,x
	6671  b3 07   	lax ($07),y
	6673  e9 2d   	sbc #$2d
	6675  07 a0   	slo $a0
	6677  8b 30   	xaa #$30
	6679  b2      	kil 
	667a  a6 ff   	ldx $ff
	667c  36 07   	rol $07,x
	667e  e7 10   	isc $10
	6680  20 4f 52	jsr $524f
	6683  20 27 51	jsr $5127
	6686  27 28   	rla $28
	6688  d2      	kil 
	6689  c5 d4   	cmp $d4
	668b  d5 d2   	cmp $d2,x
	668d  ce 20 3d	dec $3d20
	6690  07 a0   	slo $a0
	6692  b4 07   	ldy $07,x
	6694  eb 29   	sbc #$29
	6696  20 10 07	jsr $0710
	6699  c1 1a   	cmp ($1a,x)
	669b  20 ba b3	jsr $b3ba
	669e  d4 1a   	nop $1a,x
	66a0  22      	kil 
	66a1  2a      	rol 
	66a2  82 52   	nop #$52
	66a4  33 e4   	rla ($e4),y
	66a6  1a      	nop 
	66a7  21 17   	and ($17,x)
	66a9  80 e8   	nop #$e8
	66ab  02      	kil 
	66ac  80 e9   	nop #$e9
	66ae  51 02   	eor ($02),y
	66b0  0d 80 e9	ora $e980
	66b3  58      	cli 
	66b4  02      	kil 
	66b5  0d 80 e9	ora $e980
	66b8  5e 02 0d	lsr $0d02,x
	66bb  80 e9   	nop #$e9
	66bd  2d 02 0d	and $0d02
	66c0  52      	kil 
	66c1  66 ee   	ror $ee
	66c3  80 e9   	nop #$e9
	66c5  44 02   	nop $02
	66c7  a0 35   	ldy #$35
	66c9  b0 02   	bcs $66cd
	66cb  a0 3e   	ldy #$3e
	66cd  b9 02 0d	lda $0d02,y
	66d0  0c 1f 08	nop $081f
	66d3  1a      	nop 
	66d4  67 13   	rra $13
	66d6  19 66 65	ora $6566,y
	66d9  80 31   	nop #$31
	66db  e0 3c   	cpx #$3c
	66dd  a0 3c   	ldy #$3c
	66df  a0 b2   	ldy #$b2
	66e1  03 a0   	slo ($a0,x)
	66e3  3c a0 8b	nop $8ba0,x
	66e6  06 0c   	asl $0c
	66e8  52      	kil 
	66e9  66 ee   	ror $ee
	66eb  19 66 2f	ora $2f66,y
	66ee  1a      	nop 
	66ef  33 e4   	rla ($e4),y
	66f1  1a      	nop 
	66f2  20 7e 1d	jsr $1d7e
	66f5  be c5 b1	ldx $b1c5,y
	66f8  a4 0d   	ldy $0d
	66fa  b2      	kil 
	66fb  01 1f   	ora ($1f,x)
	66fd  04 f3   	nop $f3
	66ff  c5 b0   	cmp $b0
	6701  e0 3c   	cpx #$3c
	6703  a0 8b   	ldy #$8b
	6705  85 08   	sta $08
	6707  e0 b2   	cpx #$b2
	6709  a0 b2   	ldy #$b2
	670b  b1 04   	lda ($04),y
	670d  1f 05 b1	slo $b105,x
	6710  e0 b2   	cpx #$b2
	6712  1d 1a 20	ora $201a,x
	6715  23 e7   	rla ($e7,x)
	6717  15 c1   	ora $c1,x
	6719  52      	kil 
	671a  45 20   	eor $20
	671c  59 4f 55	eor $554f,y
	671f  20 d3 d5	jsr $d5d3
	6722  d2      	kil 
	6723  c5 20   	cmp $20
	6725  28      	plp 
	6726  59 2f 4e	eor $4e2f,y
	6729  29 3f   	and #$3f
	672b  20 10 c1	jsr $c110
	672e  1a      	nop 
	672f  20 3c b1	jsr $b13c
	6732  d4 1a   	nop $1a,x
	6734  22      	kil 
	6735  2a      	rol 
	6736  1a      	nop 
	6737  21 17   	and ($17,x)
	6739  80 e9   	nop #$e9
	673b  59 05 58	eor $5805,y
	673e  1a      	nop 
	673f  20 8c b1	jsr $b18c
	6742  42      	kil 
	6743  ed 53 30	sbc $3053
	6746  3a      	nop 
	6747  28      	plp 
	6748  5f a0 8a	sre $8aa0,x
	674b  30 07   	bmi $6754
	674d  a0 b5   	ldy #$b5
	674f  30 07   	bmi $6758
	6751  43 1a   	sre ($1a,x)
	6753  20 23 e7	jsr $e723
	6756  0b 44   	anc #$44
	6758  45 4c   	eor $4c
	675a  45 54   	eor $54
	675c  49 4e   	eor #$4e
	675e  47 2e   	sre $2e
	6760  2e 2e c1	rol $c12e
	6763  1a      	nop 
	6764  20 3c 1d	jsr $1d3c
	6767  b0 e0   	bcs $6749
	6769  7c a6 ba	nop $baa6,x
	676c  c5 a6   	cmp $a6
	676e  ab c6   	lax #$c6
	6770  1a      	nop 
	6771  20 6d a0	jsr $a06d
	6774  84 52   	sty $52
	6776  67 8b   	rra $8b
	6778  b9 e0 65	lda $65e0,y
	677b  19 2c 3b	ora $3b2c,y
	677e  1a      	nop 
	677f  68      	pla 
	6780  e4 3f   	cpx $3f
	6782  1a      	nop 
	6783  68      	pla 
	6784  95 b1   	sta $b1,x
	6786  e0 84   	cpx #$84
	6788  19 67 67	ora $6767,y
	678b  a6 d2   	ldx $d2
	678d  c5 a6   	cmp $a6
	678f  b5 c6   	lda $c6,x
	6791  1a      	nop 
	6792  20 6d a8	jsr $a86d
	6795  90 40   	bcc $67d7
	6797  15 00   	ora $00,x
	6799  00      	brk 
	679a  18      	clc 
	679b  3a      	nop 
	679c  a8      	tay 
	679d  90 40   	bcc $67df
	679f  0f 00 00	slo $0000
	67a2  18      	clc 
	67a3  3a      	nop 
	67a4  a8      	tay 
	67a5  90 4f   	bcc $67f6
	67a7  fb 00 00	isc $0000,y
	67aa  2e c5 85	rol $85c5
	67ad  a6 84   	ldx $84
	67af  08      	php 
	67b0  1b 12 67	slo $6712,y
	67b3  c2 67   	nop #$67
	67b5  c8      	iny 
	67b6  67 e8   	rra $e8
	67b8  68      	pla 
	67b9  05 68   	ora $68
	67bb  1e 68 24	asl $2468,x
	67be  68      	pla 
	67bf  41 68   	eor ($68,x)
	67c1  5d 1a 68	eor $681a,x
	67c4  e4 19   	cpx $19
	67c6  67 67   	rra $67
	67c8  1a      	nop 
	67c9  69 1c   	adc #$1c
	67cb  e7 14   	isc $14
	67cd  93 11   	ahx ($11),y
	67cf  9b 20 20	tas $2020,y
	67d2  d2      	kil 
	67d3  45 43   	eor $43
	67d5  45 49   	eor $49
	67d7  56 45   	lsr $45,x
	67d9  20 cd 4f	jsr $4fcd
	67dc  44 45   	nop $45
	67de  9a      	txs 
	67df  11 11   	ora ($11),y
	67e1  3e b5 e0	rol $e0b5,x
	67e4  65 19   	adc $19
	67e6  69 47   	adc #$47
	67e8  1a      	nop 
	67e9  69 1c   	adc #$1c
	67eb  e7 11   	isc $11
	67ed  93 11   	ahx ($11),y
	67ef  9b 20 20	tas $2020,y
	67f2  d3 45   	dcp ($45),y
	67f4  4e 44 20	lsr $2044
	67f7  cd 4f 44	cmp $444f
	67fa  45 9a   	eor $9a
	67fc  11 11   	ora ($11),y
	67fe  3e b3 e0	rol $e0b3,x
	6801  65 19   	adc $19
	6803  69 47   	adc #$47
	6805  e9 93   	sbc #$93
	6807  3e 88 a8	rol $a888,x
	680a  90 47   	bcc $6853
	680c  81 00   	sta ($00,x)
	680e  00      	brk 
	680f  17 a8   	slo $a8,x
	6811  90 47   	bcc $685a
	6813  80 00   	nop #$00
	6815  00      	brk 
	6816  18      	clc 
	6817  3a      	nop 
	6818  e9 11   	sbc #$11
	681a  3e 19 67	rol $6719,x
	681d  94 1a   	sty $1a,x
	681f  68      	pla 
	6820  95 19   	sta $19,x
	6822  67 94   	rra $94
	6824  1a      	nop 
	6825  69 1c   	adc #$1c
	6827  e7 11   	isc $11
	6829  93 11   	ahx ($11),y
	682b  9b 20 20	tas $2020,y
	682e  cd c6 d4	cmp $d4c6
	6831  20 d2 45	jsr $45d2
	6834  43 45   	sre ($45,x)
	6836  49 56   	eor #$56
	6838  45 9a   	eor $9a
	683a  3e b2 e0	rol $e0b2,x
	683d  65 19   	adc $19
	683f  69 47   	adc #$47
	6841  1a      	nop 
	6842  69 1c   	adc #$1c
	6844  e7 10   	isc $10
	6846  93 11   	ahx ($11),y
	6848  9b 20 20	tas $2020,y
	684b  cd c6 d4	cmp $d4c6
	684e  20 d3 45	jsr $45d3
	6851  4e 44 9a	lsr $9a44
	6854  11 11   	ora ($11),y
	6856  3e b1 e0	rol $e0b1,x
	6859  65 19   	adc $19
	685b  69 47   	adc #$47
	685d  3f e7 11	rla $11e7,x
	6860  11 0e   	ora ($0e),y
	6862  05 20   	ora $20
	6864  c5 d8   	cmp $d8
	6866  c9 d4   	cmp #$d4
	6868  20 28 59	jsr $5928
	686b  2f 4e 29	rla $294e
	686e  3f 9a 11	rla $119a,x
	6871  3e 1a 22	rol $221a,x
	6874  bc 9f e9	ldy $e99f,x
	6877  59 05 52	eor $5205,y
	687a  67 94   	rra $94
	687c  b0 e0   	bcs $685e
	687e  56 b0   	lsr $b0,x
	6880  a8      	tay 
	6881  90 3f   	bcc $68c2
	6883  fa      	nop 
	6884  00      	brk 
	6885  00      	brk 
	6886  17 b5   	slo $b5,x
	6888  42      	kil 
	6889  ec c1 d4	cpx $d4c1
	688c  c5 30   	cmp $30
	688e  43 b0   	sre ($b0,x)
	6890  e0 84   	cpx #$84
	6892  19 40 de	ora $de40,y
	6895  a6 87   	ldx $87
	6897  c5 a6   	cmp $a6
	6899  b3 c6   	lax ($c6),y
	689b  a0 72   	ldy #$72
	689d  b1 01   	lda ($01),y
	689f  1f 05 a6	slo $a605,x
	68a2  b2      	kil 
	68a3  c5 1a   	cmp $1a
	68a5  20 6d 1a	jsr $1a6d
	68a8  22      	kil 
	68a9  bc 9f 31	ldy $319f,x
	68ac  c5 85   	cmp $85
	68ae  b1 04   	lda ($04),y
	68b0  85 b3   	sta $b3
	68b2  01 0d   	ora ($0d,x)
	68b4  52      	kil 
	68b5  68      	pla 
	68b6  95 a0   	sta $a0,x
	68b8  72      	kil 
	68b9  b2      	kil 
	68ba  04 85   	nop $85
	68bc  b3 02   	lax ($02),y
	68be  0c 52 68	nop $6852
	68c1  95 1a   	sta $1a,x
	68c3  4f 0f ea	sre $ea0f
	68c6  c5 31   	cmp $31
	68c8  df a0 78	dcp $78a0,x
	68cb  ec 32 34	cpx $3432
	68ce  30 30   	bmi $6900
	68d0  02      	kil 
	68d1  1f 06 ea	slo $ea06,x
	68d4  c5 30   	cmp $30
	68d6  df b5 42	dcp $42b5,x
	68d9  ee c1 d4	inc $d4c1
	68dc  cd 31 d6	cmp $d631
	68df  31 9f   	and ($9f),y
	68e1  07 43   	slo $43
	68e3  1d b0 e0	ora $e0b0,x
	68e6  56 a6   	lsr $a6,x
	68e8  a0 c5   	ldy #$c5
	68ea  a6 b6   	ldx $b6
	68ec  c6 1a   	dec $1a
	68ee  20 6d 1a	jsr $1a6d
	68f1  22      	kil 
	68f2  bc 9f e9	ldy $e99f,x
	68f5  41 02   	eor ($02,x)
	68f7  52      	kil 
	68f8  69 09   	adc #$09
	68fa  9f e9 47	ahx $47e9,y
	68fd  02      	kil 
	68fe  1f 08 b1	slo $b108,x
	6901  e0 56   	cpx #$56
	6903  19 69 09	ora $0969,y
	6906  19 68 e4	ora $e468,y
	6909  a0 56   	ldy #$56
	690b  a8      	tay 
	690c  90 3f   	bcc $694d
	690e  fa      	nop 
	690f  00      	brk 
	6910  00      	brk 
	6911  17 a0   	slo $a0,x
	6913  56 a8   	lsr $a8,x
	6915  90 4f   	bcc $6966
	6917  fc 00 00	nop $0000,x
	691a  17 1d   	slo $1d,x
	691c  a6 d3   	ldx $d3
	691e  c5 a6   	cmp $a6
	6920  b7 c6   	lax $c6,y
	6922  1a      	nop 
	6923  20 6d 1a	jsr $1a6d
	6926  22      	kil 
	6927  bc 9f e9	ldy $e99f,x
	692a  58      	cli 
	692b  02      	kil 
	692c  1f 06 b1	slo $b106,x
	692f  e0 7c   	cpx #$7c
	6931  1d 9f e9	ora $e99f,x
	6934  50 02   	bvc $6938
	6936  1f 06 b0	slo $b006,x
	6939  e0 7c   	cpx #$7c
	693b  1d 19 69	ora $6919,x
	693e  25 a0   	and $a0
	6940  6c 1f 05	jmp ($051f)
	6943  1a      	nop 
	6944  69 4a   	adc #$4a
	6946  1d 19 6e	ora $6e19,x
	6949  93 1a   	ahx ($1a),y
	694b  20 8c b6	jsr $b68c
	694e  61 e7   	adc ($e7,x)
	6950  0e 30 3a	asl $3a30
	6953  28      	plp 
	6954  42      	kil 
	6955  4f 41 52	sre $5241
	6958  44 53   	nop $53
	695a  29 2c   	and #$2c
	695c  53 2c   	sre ($2c),y
	695e  52      	kil 
	695f  b6 b8   	ldx $b8,y
	6961  b6 60   	ldx $60,y
	6963  04 1a   	nop $1a
	6965  20 d6 8a	jsr $8ad6
	6968  f3 01   	isc ($01),y
	696a  1f 08 b0	slo $b008,x
	696d  e0 6c   	cpx #$6c
	696f  b6 61   	ldx $61,y
	6971  1d b6 48	ora $48b6,x
	6974  a0 89   	ldy #$89
	6976  53 b1   	sre ($b1),y
	6978  ce a0 89	dec $89a0
	697b  a0 0e   	ldy #$0e
	697d  11 b6   	ora ($b6),y
	697f  48      	pha 
	6980  8e a4 17	stx $17a4
	6983  55 8e   	eor $8e,x
	6985  a4 15   	ldy $15
	6987  51 13   	eor ($13),y
	6989  b6 61   	ldx $61,y
	698b  e7 0b   	isc $0b
	698d  30 3a   	bmi $69c9
	698f  28      	plp 
	6990  4e 4f 2e	lsr $2e4f
	6993  29 2c   	and #$2c
	6995  53 2c   	sre ($2c),y
	6997  52      	kil 
	6998  b6 b8   	ldx $b8,y
	699a  b6 60   	ldx $60,y
	699c  04 1a   	nop $1a
	699e  20 d6 8a	jsr $8ad6
	69a1  f3 01   	isc ($01),y
	69a3  1f 08 b0	slo $b008,x
	69a6  e0 6c   	cpx #$6c
	69a8  b6 61   	ldx $61,y
	69aa  1d b1 ce	ora $ceb1,x
	69ad  a0 89   	ldy #$89
	69af  a0 0e   	ldy #$0e
	69b1  11 b6   	ora ($b6),y
	69b3  48      	pha 
	69b4  8e a4 19	stx $19a4
	69b7  53 13   	sre ($13),y
	69b9  b6 61   	ldx $61,y
	69bb  1a      	nop 
	69bc  20 d6 8a	jsr $8ad6
	69bf  f3 01   	isc ($01),y
	69c1  1f 06 b0	slo $b006,x
	69c4  e0 6c   	cpx #$6c
	69c6  1d 1d a0	ora $a01d,x
	69c9  41 a0   	eor ($a0,x)
	69cb  85 07   	sta $07
	69cd  91 07   	sta ($07),y
	69cf  ea      	nop 
	69d0  20 20 07	jsr $0720
	69d3  a0 29   	ldy #$29
	69d5  07 ea   	slo $ea
	69d7  20 20 07	jsr $0720
	69da  a0 56   	ldy #$56
	69dc  b0 02   	bcs $69e0
	69de  0e a4 11	asl $11a4
	69e1  07 ea   	slo $ea
	69e3  20 9a 07	jsr $079a
	69e6  c1 a8   	cmp ($a8,x)
	69e8  90 50   	bcc $6a3a
	69ea  18      	clc 
	69eb  00      	brk 
	69ec  00      	brk 
	69ed  2e f5 02	rol $02f5
	69f0  1f 0a a8	slo $a80a,x
	69f3  90 4b   	bcc $6a40
	69f5  68      	pla 
	69f6  00      	brk 
	69f7  00      	brk 
	69f8  18      	clc 
	69f9  3a      	nop 
	69fa  81 3e   	sta ($3e,x)
	69fc  1d b1 ce	ora $ceb1,x
	69ff  a0 50   	ldy #$50
	6a01  2f a0 0e	rla $0ea0
	6a04  11 a0   	ora ($a0),y
	6a06  50 8e   	bvc $6996
	6a08  b1 36   	lda ($36),y
	6a0a  e0 b6   	cpx #$b6
	6a0c  a0 b6   	ldy #$b6
	6a0e  e9 3b   	sbc #$3b
	6a10  02      	kil 
	6a11  a0 b6   	ldy #$b6
	6a13  e9 24   	sbc #$24
	6a15  02      	kil 
	6a16  0d a0 b6	ora $b6a0
	6a19  e9 3f   	sbc #$3f
	6a1b  02      	kil 
	6a1c  0d a0 b6	ora $b6a0
	6a1f  e9 2c   	sbc #$2c
	6a21  02      	kil 
	6a22  0d 1f 05	ora $051f
	6a25  b1 e0   	lda ($e0),y
	6a27  51 a0   	eor ($a0),y
	6a29  24 b0   	bit $b0
	6a2b  02      	kil 
	6a2c  a0 b6   	ldy #$b6
	6a2e  e9 2a   	sbc #$2a
	6a30  02      	kil 
	6a31  0c 1f 05	nop $051f
	6a34  b1 e0   	lda ($e0),y
	6a36  51 a0   	eor ($a0),y
	6a38  3e b7 01	rol $01b7,x
	6a3b  52      	kil 
	6a3c  6a      	ror 
	6a3d  48      	pha 
	6a3e  a0 b6   	ldy #$b6
	6a40  e9 3d   	sbc #$3d
	6a42  02      	kil 
	6a43  1f 05 b1	slo $b105,x
	6a46  e0 51   	cpx #$51
	6a48  13 1d   	rla ($1d),y
	6a4a  b0 e0   	bcs $6a2c
	6a4c  51 1a   	eor ($1a),y
	6a4e  20 23 e7	jsr $e723
	6a51  12      	kil 
	6a52  d5 4e   	cmp $4e,x
	6a54  41 43   	eor ($43,x)
	6a56  43 45   	sre ($45,x)
	6a58  50 54   	bvc $6aae
	6a5a  41 42   	eor ($42,x)
	6a5c  4c 45 20	jmp $2045
	6a5f  ce 41 4d	dec $4d41
	6a62  45 21   	eor $21
	6a64  c1 1a   	cmp ($1a,x)
	6a66  20 3c 19	jsr $193c
	6a69  20 37 1a	jsr $1a37
	6a6c  20 2a e7	jsr $e72a
	6a6f  13 c5   	rla ($c5),y
	6a71  4e 54 45	lsr $4554
	6a74  52      	kil 
	6a75  20 c4 49	jsr $49c4
	6a78  53 4b   	sre ($4b),y
	6a7a  20 c3 4f	jsr $4fc3
	6a7d  4d 4d 41	eor $414d
	6a80  4e 44 3a	lsr $3a44
	6a83  c1 1a   	cmp ($1a,x)
	6a85  20 3c 1a	jsr $1a3c
	6a88  20 23 eb	jsr $eb23
	6a8b  3e 20 10	rol $1020,x
	6a8e  c1 1a   	cmp ($1a,x)
	6a90  20 3c a6	jsr $a63c
	6a93  25 d4   	and $d4
	6a95  1a      	nop 
	6a96  22      	kil 
	6a97  2a      	rol 
	6a98  82 52   	nop #$52
	6a9a  20 37 80	jsr $8037
	6a9d  e0 50   	cpx #$50
	6a9f  b0 e0   	bcs $6a81
	6aa1  51 1a   	eor ($1a),y
	6aa3  69 fd   	adc #$fd
	6aa5  a0 51   	ldy #$51
	6aa7  1f 08 b0	slo $b008,x
	6aaa  e0 51   	cpx #$51
	6aac  19 6b 1c	ora $1c6b,y
	6aaf  80 b1   	nop #$b1
	6ab1  34 e0   	nop $e0,x
	6ab3  b7 a0   	lax $a0,y
	6ab5  b7 e9   	lax $e9,y
	6ab7  4e 02 a0	lsr $a002
	6aba  b7 e9   	lax $e9,y
	6abc  55 02   	eor $02,x
	6abe  0d a0 b7	ora $b7a0
	6ac1  e9 20   	sbc #$20
	6ac3  02      	kil 
	6ac4  0d 52 6a	ora $6a52
	6ac7  6b a0   	arr #$a0
	6ac9  b7 e9   	lax $e9,y
	6acb  53 02   	sre ($02),y
	6acd  88      	dey 
	6ace  b8      	clv 
	6acf  02      	kil 
	6ad0  0c 52 6b	nop $6b52
	6ad3  36 80   	rol $80,x
	6ad5  b5 35   	lda $35,x
	6ad7  ed 53 45	sbc $4553
	6ada  52      	kil 
	6adb  53 29   	sre ($29),y
	6add  02      	kil 
	6ade  52      	kil 
	6adf  6a      	ror 
	6ae0  6b a0   	arr #$a0
	6ae2  b7 e9   	lax $e9,y
	6ae4  40      	rti 
	6ae5  02      	kil 
	6ae6  52      	kil 
	6ae7  6a      	ror 
	6ae8  f3 80   	isc ($80),y
	6aea  e8      	inx 
	6aeb  02      	kil 
	6aec  52      	kil 
	6aed  3a      	nop 
	6aee  be b1 42	ldx $42b1,y
	6af1  80 43   	nop #$43
	6af3  1a      	nop 
	6af4  20 d6 1a	jsr $1ad6
	6af7  20 23 e7	jsr $e723
	6afa  08      	php 
	6afb  20 d3 54	jsr $54d3
	6afe  41 54   	eor ($54,x)
	6b00  55 53   	eor $53,x
	6b02  3a      	nop 
	6b03  8a      	txa 
	6b04  30 07   	bmi $6b0d
	6b06  e9 20   	sbc #$20
	6b08  07 8b   	slo $8b
	6b0a  07 8c   	slo $8c
	6b0c  30 07   	bmi $6b15
	6b0e  8d 30 07	sta $0730
	6b11  c1 1a   	cmp ($1a,x)
	6b13  20 3c 82	jsr $823c
	6b16  52      	kil 
	6b17  20 37 19	jsr $1937
	6b1a  6a      	ror 
	6b1b  87 1a   	sax $1a
	6b1d  20 23 e7	jsr $e723
	6b20  0e ce 4f	asl $4fce
	6b23  20 d7 49	jsr $49d7
	6b26  4c 44 20	jmp $2044
	6b29  c3 41   	dcp ($41,x)
	6b2b  52      	kil 
	6b2c  44 53   	nop $53
	6b2e  21 c1   	and ($c1,x)
	6b30  1a      	nop 
	6b31  20 3c 19	jsr $193c
	6b34  6a      	ror 
	6b35  87 b1   	sax $b1
	6b37  ce a0 50	dec $50a0
	6b3a  2f a0 0e	rla $0ea0
	6b3d  11 a0   	ora ($a0),y
	6b3f  50 8e   	bvc $6acf
	6b41  b1 36   	lda ($36),y
	6b43  e0 b6   	cpx #$b6
	6b45  a0 b6   	ldy #$b6
	6b47  e9 2a   	sbc #$2a
	6b49  02      	kil 
	6b4a  1f 05 b1	slo $b105,x
	6b4d  e0 51   	cpx #$51
	6b4f  13 a0   	rla ($a0),y
	6b51  51 1f   	eor ($1f),y
	6b53  08      	php 
	6b54  b0 e0   	bcs $6b36
	6b56  51 19   	eor ($19),y
	6b58  6b 1c   	arr #$1c
	6b5a  19 6a d4	ora $d46a,y
	6b5d  1a      	nop 
	6b5e  20 8c b1	jsr $b18c
	6b61  a4 0d   	ldy $0d
	6b63  b3 02   	lax ($02),y
	6b65  1f 10 b1	slo $b110,x
	6b68  42      	kil 
	6b69  ed 55 30	sbc $3055
	6b6c  3e 48 31	rol $3148,x
	6b6f  43 b1   	sre ($b1,x)
	6b71  48      	pha 
	6b72  a0 0a   	ldy #$0a
	6b74  53 b1   	sre ($b1),y
	6b76  a4 0d   	ldy $0d
	6b78  b4 02   	ldy $02,x
	6b7a  1f 07 ea	slo $ea07,x
	6b7d  31 3a   	and ($3a),y
	6b7f  e0 21   	cpx #$21
	6b81  e7 08   	isc $08
	6b83  28      	plp 
	6b84  42      	kil 
	6b85  42      	kil 
	6b86  53 2d   	sre ($2d),y
	6b88  4c 4c 29	jmp $294c
	6b8b  e0 33   	cpx #$33
	6b8d  1a      	nop 
	6b8e  5d ca 82	eor $82ca,x
	6b91  52      	kil 
	6b92  20 37 8a	jsr $8a37
	6b95  1f 08 1a	slo $1a08,x
	6b98  22      	kil 
	6b99  f7 19   	isc $19,x
	6b9b  3a      	nop 
	6b9c  be 1a 69	ldx $691a,y
	6b9f  c8      	iny 
	6ba0  1a      	nop 
	6ba1  20 23 e7	jsr $e723
	6ba4  21 d3   	and ($d3,x)
	6ba6  45 4c   	eor $4c
	6ba8  45 43   	eor $43
	6baa  54 20   	nop $20,x
	6bac  31 2d   	and ($2d),y
	6bae  39 20 4f	and $4f20,y
	6bb1  52      	kil 
	6bb2  20 5b c1	jsr $c15b
	6bb5  5d 42 4f	eor $4f42,x
	6bb8  52      	kil 
	6bb9  54 20   	nop $20,x
	6bbb  28      	plp 
	6bbc  3f 3d 4d	rla $4d3d,x
	6bbf  45 4e   	eor $4e
	6bc1  55 29   	eor $29,x
	6bc3  3a      	nop 
	6bc4  20 10 c1	jsr $c110
	6bc7  1a      	nop 
	6bc8  20 ba b1	jsr $b1ba
	6bcb  d4 1a   	nop $1a,x
	6bcd  22      	kil 
	6bce  2a      	rol 
	6bcf  82 52   	nop #$52
	6bd1  20 37 80	jsr $8037
	6bd4  31 e0   	and ($e0),y
	6bd6  3c a0 3c	nop $3ca0,x
	6bd9  b0 01   	bcs $6bdc
	6bdb  a0 3c   	ldy #$3c
	6bdd  ba      	tsx 
	6bde  04 0c   	nop $0c
	6be0  1f 13 ee	slo $ee13,x
	6be3  28      	plp 
	6be4  42      	kil 
	6be5  42      	kil 
	6be6  53 2d   	sre ($2d),y
	6be8  4c 80 07	jmp $0780
	6beb  e9 29   	sbc #$29
	6bed  07 e0   	slo $e0
	6bef  33 19   	rla ($19),y
	6bf1  6c 0e 80	jmp ($800e)
	6bf4  e9 3f   	sbc #$3f
	6bf6  02      	kil 
	6bf7  52      	kil 
	6bf8  6b 81   	arr #$81
	6bfa  80 e9   	nop #$e9
	6bfc  41 02   	eor ($02,x)
	6bfe  80 e9   	nop #$e9
	6c00  c1 02   	cmp ($02,x)
	6c02  0d 1f 08	ora $081f
	6c05  1a      	nop 
	6c06  22      	kil 
	6c07  f7 19   	isc $19,x
	6c09  3a      	nop 
	6c0a  be 19 6b	ldx $6b19,y
	6c0d  9d 1a 5d	sta $5d1a,x
	6c10  ca      	dex 
	6c11  82 52   	nop #$52
	6c13  20 37 1a	jsr $1a37
	6c16  21 0e   	and ($0e,x)
	6c18  19 6b 9d	ora $9d6b,y
	6c1b  e7 ff   	isc $ff
	6c1d  f4 e9   	nop $e9,x
	6c1f  d3 b1   	dcp ($b1),y
	6c21  a6 fe   	ldx $fe
	6c23  33 e4   	rla ($e4),y
	6c25  0b b2   	anc #$b2
	6c27  ce f6 a0	dec $a0f6
	6c2a  0e 11 8e	asl $8e11
	6c2d  e9 20   	sbc #$20
	6c2f  e4 0b   	cpx $0b
	6c31  13 1d   	rla ($1d),y
	6c33  bd a4 0b	lda $0ba4,x
	6c36  31 c5   	and ($c5),y
	6c38  bd 85 b1	lda $b185,x
	6c3b  07 30   	slo $30
	6c3d  e4 0b   	cpx $0b
	6c3f  bc 95 30	ldy $3095,x
	6c42  e9 2f   	sbc #$2f
	6c44  07 96   	slo $96
	6c46  30 b2   	bmi $6bfa
	6c48  a6 ff   	ldx $ff
	6c4a  36 07   	rol $07,x
	6c4c  e4 0b   	cpx $0b
	6c4e  1a      	nop 
	6c4f  2d 4b 1a	and $1a4b
	6c52  20 8c 1a	jsr $1a8c
	6c55  22      	kil 
	6c56  f7 19   	isc $19,x
	6c58  6c 7e e7	jmp ($e77e)
	6c5b  0f 11 05	slo $0511
	6c5e  d3 c1   	dcp ($c1),y
	6c60  d6 c5   	dec $c5,x
	6c62  20 28 59	jsr $5928
	6c65  2f 4e 29	rla $294e
	6c68  3f 20 10	rla $1020,x
	6c6b  c1 1a   	cmp ($1a,x)
	6c6d  20 3c b1	jsr $b13c
	6c70  d4 1a   	nop $1a,x
	6c72  22      	kil 
	6c73  2a      	rol 
	6c74  80 e9   	nop #$e9
	6c76  59 05 80	eor $8005,y
	6c79  e9 d9   	sbc #$d9
	6c7b  05 0c   	ora $0c
	6c7d  58      	cli 
	6c7e  a0 28   	ldy #$28
	6c80  b1 04   	lda ($04),y
	6c82  b1 a4   	lda ($a4),y
	6c84  0b 31   	anc #$31
	6c86  a0 28   	ldy #$28
	6c88  05 0d   	ora $0d
	6c8a  1f 18 e7	slo $e718,x
	6c8d  0c 11 ce	nop $ce11
	6c90  4f 54 20	sre $2054
	6c93  d5 50   	cmp $50,x
	6c95  44 41   	nop $41
	6c97  54 45   	nop $45,x
	6c99  44 c1   	nop $c1
	6c9b  1a      	nop 
	6c9c  20 3c 1a	jsr $1a3c
	6c9f  59 07 1d	eor $1d07,y
	6ca2  1a      	nop 
	6ca3  6c f4 b1	jmp ($b1f4)
	6ca6  ce f6 a0	dec $a0f6
	6ca9  0e 11 8e	asl $8e11
	6cac  a4 0b   	ldy $0b
	6cae  e8      	inx 
	6caf  02      	kil 
	6cb0  1f 07 8e	slo $8e07,x
	6cb3  e9 20   	sbc #$20
	6cb5  e4 0b   	cpx $0b
	6cb7  13 e8   	rla ($e8),y
	6cb9  e0 5a   	cpx #$5a
	6cbb  b1 ce   	lda ($ce),y
	6cbd  f6 a0   	inc $a0,x
	6cbf  0e 11 a0	asl $a011
	6cc2  5a      	nop 
	6cc3  8e a4 0b	stx $0ba4
	6cc6  07 a0   	slo $a0
	6cc8  41 07   	eor ($07,x)
	6cca  e0 5a   	cpx #$5a
	6ccc  13 1a   	rla ($1a),y
	6cce  30 11   	bmi $6ce1
	6cd0  a0 28   	ldy #$28
	6cd2  dd 1a 30	cmp $301a,x
	6cd5  67 b2   	rra $b2
	6cd7  42      	kil 
	6cd8  a0 5a   	ldy #$5a
	6cda  43 b2   	sre ($b2,x)
	6cdc  61 b1   	adc ($b1,x)
	6cde  a4 0b   	ldy $0b
	6ce0  31 99   	and ($99),y
	6ce2  01 1f   	ora ($1f,x)
	6ce4  10 b1   	bpl $6c97
	6ce6  a4 0b   	ldy $0b
	6ce8  31 d9   	and ($d9),y
	6cea  1a      	nop 
	6ceb  2e 75 b1	rol $b175
	6cee  0e c6 1a	asl $1ac6
	6cf1  2f 62 1d	rla $1d62
	6cf4  b7 a4   	lax $a4,y
	6cf6  0b 31   	anc #$31
	6cf8  b9 01 1f	lda $1f01,y
	6cfb  07 b7   	slo $b7
	6cfd  e9 39   	sbc #$39
	6cff  e4 0b   	cpx $0b
	6d01  b8      	clv 
	6d02  a4 0b   	ldy $0b
	6d04  31 b9   	and ($b9),y
	6d06  01 1f   	ora ($1f,x)
	6d08  07 b8   	slo $b8
	6d0a  e9 39   	sbc #$39
	6d0c  e4 0b   	cpx $0b
	6d0e  b9 a4 0b	lda $0ba4,y
	6d11  31 bf   	and ($bf),y
	6d13  01 1f   	ora ($1f,x)
	6d15  08      	php 
	6d16  b9 ea 31	lda $31ea,y
	6d19  35 e4   	and $e4,x
	6d1b  0b ba   	anc #$ba
	6d1d  a4 0b   	ldy $0b
	6d1f  31 a7   	and ($a7),y
	6d21  27 0f   	rla $0f
	6d23  01 1f   	ora ($1f,x)
	6d25  0a      	asl 
	6d26  ba      	tsx 
	6d27  ec 39 39	cpx $3939
	6d2a  39 39 e4	and $e439,y
	6d2d  0b bb   	anc #$bb
	6d2f  a4 0b   	ldy $0b
	6d31  31 ba   	and ($ba),y
	6d33  01 1f   	ora ($1f,x)
	6d35  08      	php 
	6d36  bb ea 31	las $31ea,y
	6d39  30 e4   	bmi $6d1f
	6d3b  0b 1d   	anc #$1d
	6d3d  1a      	nop 
	6d3e  20 7e e7	jsr $e77e
	6d41  10 d9   	bpl $6d1c
	6d43  4f 55 52	sre $5255
	6d46  20 d3 54	jsr $54d3
	6d49  41 54   	eor ($54,x)
	6d4b  49 53   	eor #$53
	6d4d  54 49   	nop $49,x
	6d4f  43 53   	sre ($53,x)
	6d51  3a      	nop 
	6d52  c1 1a   	cmp ($1a,x)
	6d54  20 3c 1a	jsr $1a3c
	6d57  20 2a e7	jsr $e72a
	6d5a  0e 20 20	asl $2020
	6d5d  20 20 20	jsr $2020
	6d60  d5 53   	cmp $53,x
	6d62  45 52   	eor $52
	6d64  20 23 20	jsr $2023
	6d67  3a      	nop 
	6d68  20 b1 a4	jsr $a4b1
	6d6b  0b 07   	anc #$07
	6d6d  a0 41   	ldy #$41
	6d6f  07 c1   	slo $c1
	6d71  1a      	nop 
	6d72  20 3c e7	jsr $e73c
	6d75  0e 20 d9	asl $d920
	6d78  4f 55 52	sre $5255
	6d7b  20 c8 41	jsr $41c8
	6d7e  4e 44 4c	lsr $4c44
	6d81  45 3a   	eor $3a
	6d83  20 b2 a4	jsr $a4b2
	6d86  0b 07   	anc #$07
	6d88  c1 1a   	cmp ($1a,x)
	6d8a  20 3c e7	jsr $e73c
	6d8d  0e 20 d4	asl $d420
	6d90  45 4c   	eor $4c
	6d92  45 50   	eor $50
	6d94  48      	pha 
	6d95  4f 4e 45	sre $454e
	6d98  20 23 3a	jsr $3a23
	6d9b  20 b4 a4	jsr $a4b4
	6d9e  0b 07   	anc #$07
	6da0  c1 1a   	cmp ($1a,x)
	6da2  20 3c e7	jsr $e73c
	6da5  0e 20 20	asl $2020
	6da8  20 d2 45	jsr $45d2
	6dab  41 4c   	eor ($4c,x)
	6dad  20 ce 41	jsr $41ce
	6db0  4d 45 3a	eor $3a45
	6db3  20 b5 a4	jsr $a4b5
	6db6  0b 07   	anc #$07
	6db8  c1 1a   	cmp ($1a,x)
	6dba  20 3c e7	jsr $e73c
	6dbd  0e c3 49	asl $49c3
	6dc0  54 59   	nop $59,x
	6dc2  20 2d 20	jsr $202d
	6dc5  d3 54   	dcp ($54),y
	6dc7  41 54   	eor ($54,x)
	6dc9  45 3a   	eor $3a
	6dcb  20 b6 a4	jsr $a4b6
	6dce  0b 07   	anc #$07
	6dd0  c1 1a   	cmp ($1a,x)
	6dd2  20 3c ba	jsr $ba3c
	6dd5  a0 53   	ldy #$53
	6dd7  30 e4   	bmi $6dbd
	6dd9  0b a0   	anc #$a0
	6ddb  52      	kil 
	6ddc  b0 02   	bcs $6de0
	6dde  1f 0a ba	slo $ba0a,x
	6de1  ec 20 ce	cpx $ce20
	6de4  2f c1 e4	rla $e4c1
	6de7  0b e7   	anc #$e7
	6de9  0d 20 c2	ora $c220
	6dec  4c 4b 20	jmp $204b
	6def  c3 52   	dcp ($52,x)
	6df1  45 44   	eor $44
	6df3  49 54   	eor #$54
	6df5  53 3a   	sre ($3a),y
	6df7  ba      	tsx 
	6df8  a4 0b   	ldy $0b
	6dfa  07 c1   	slo $c1
	6dfc  1a      	nop 
	6dfd  20 3c e7	jsr $e73c
	6e00  0e 20 20	asl $2020
	6e03  20 cc 41	jsr $41cc
	6e06  53 54   	sre ($54),y
	6e08  20 c3 41	jsr $41c3
	6e0b  4c 4c 3a	jmp $3a4c
	6e0e  20 bc a4	jsr $a4bc
	6e11  0b 07   	anc #$07
	6e13  c1 1a   	cmp ($1a,x)
	6e15  20 3c e7	jsr $e73c
	6e18  0e 20 d4	asl $d420
	6e1b  4f 54 41	sre $4154
	6e1e  4c 20 c3	jmp $c320
	6e21  41 4c   	eor ($4c,x)
	6e23  4c 53 3a	jmp $3a53
	6e26  20 bd a4	jsr $a4bd
	6e29  0b 07   	anc #$07
	6e2b  a0 41   	ldy #$41
	6e2d  07 c1   	slo $c1
	6e2f  1a      	nop 
	6e30  20 3c 82	jsr $823c
	6e33  52      	kil 
	6e34  20 37 19	jsr $1937
	6e37  3a      	nop 
	6e38  be 1a 20	ldx $201a,y
	6e3b  23 e7   	rla ($e7,x)
	6e3d  28      	plp 
	6e3e  5b 05 cc	sre $cc05,y
	6e41  9a      	txs 
	6e42  5d 4f 57	eor $574f,x
	6e45  45 52   	eor $52
	6e47  2f d5 50	rla $50d5
	6e4a  50 45   	bvc $6e91
	6e4c  52      	kil 
	6e4d  20 4f 52	jsr $524f
	6e50  20 5b 05	jsr $055b
	6e53  d5 9a   	cmp $9a,x
	6e55  5d 50 50	eor $5050,x
	6e58  45 52   	eor $52
	6e5a  2f c7 52	rla $52c7
	6e5d  41 50   	eor ($50,x)
	6e5f  48      	pha 
	6e60  49 43   	eor #$43
	6e62  53 3a   	sre ($3a),y
	6e64  20 10 c1	jsr $c110
	6e67  1a      	nop 
	6e68  20 3c b1	jsr $b13c
	6e6b  d4 1a   	nop $1a,x
	6e6d  22      	kil 
	6e6e  2a      	rol 
	6e6f  80 e9   	nop #$e9
	6e71  55 05   	eor $05,x
	6e73  80 e9   	nop #$e9
	6e75  d5 05   	cmp $05,x
	6e77  0c 58 b1	nop $b158
	6e7a  c7 19   	dcp $19
	6e7c  20 7e e8	jsr $e87e
	6e7f  e0 b8   	cpx #$b8
	6e81  b0 e0   	bcs $6e63
	6e83  9d b0 e0	sta $e0b0,x
	6e86  37 b0   	rla $b0,x
	6e88  e0 38   	cpx #$38
	6e8a  b0 e0   	bcs $6e6c
	6e8c  b9 b0 e0	lda $e0b0,y
	6e8f  34 b0   	nop $b0,x
	6e91  e0 ba   	cpx #$ba
	6e93  a0 65   	ldy #$65
	6e95  1b 14 75	slo $7514,y
	6e98  43 78   	sre ($78,x)
	6e9a  8b 6e   	xaa #$6e
	6e9c  a9 71   	lda #$71
	6e9e  91 71   	sta ($71),y
	6ea0  9e 74 89	shx $8974,y
	6ea3  78      	sei 
	6ea4  39 75 20	and $2075,y
	6ea7  67 7e   	rra $7e
	6ea9  e8      	inx 
	6eaa  e0 30   	cpx #$30
	6eac  b3 e0   	lax ($e0),y
	6eae  65 1a   	adc $1a
	6eb0  4e f1 1a	lsr $1af1
	6eb3  20 23 e7	jsr $e723
	6eb6  0f d0 52	slo $52d0
	6eb9  4f 47 52	sre $5247
	6ebc  41 4d   	eor ($4d,x)
	6ebe  20 ce 41	jsr $41ce
	6ec1  4d 45 3f	eor $3f45
	6ec4  20 10 c1	jsr $c110
	6ec7  1a      	nop 
	6ec8  20 3c f0	jsr $f03c
	6ecb  d4 1a   	nop $1a,x
	6ecd  22      	kil 
	6ece  2a      	rol 
	6ecf  82 52   	nop #$52
	6ed1  20 37 80	jsr $8037
	6ed4  e8      	inx 
	6ed5  02      	kil 
	6ed6  52      	kil 
	6ed7  3a      	nop 
	6ed8  be 80 e0	ldx $e080,y
	6edb  50 b1   	bvc $6e8e
	6edd  ce a0 50	dec $50a0
	6ee0  2f a0 0e	rla $0ea0
	6ee3  11 a0   	ora ($a0),y
	6ee5  50 8e   	bvc $6e75
	6ee7  b1 36   	lda ($36),y
	6ee9  e0 b6   	cpx #$b6
	6eeb  a0 b6   	ldy #$b6
	6eed  e9 2c   	sbc #$2c
	6eef  02      	kil 
	6ef0  a0 b6   	ldy #$b6
	6ef2  e9 3d   	sbc #$3d
	6ef4  02      	kil 
	6ef5  0d a0 b6	ora $b6a0
	6ef8  e9 3b   	sbc #$3b
	6efa  02      	kil 
	6efb  0d 1f 05	ora $051f
	6efe  b1 e0   	lda ($e0),y
	6f00  51 13   	eor ($13),y
	6f02  a0 51   	ldy #$51
	6f04  1f 08 b0	slo $b008,x
	6f07  e0 51   	cpx #$51
	6f09  19 6e a9	ora $a96e,y
	6f0c  a0 84   	ldy #$84
	6f0e  b0 02   	bcs $6f12
	6f10  1f 1c 1a	slo $1a1c,x
	6f13  20 23 e7	jsr $e723
	6f16  0d cf 4e	ora $4ecf
	6f19  45 20   	eor $20
	6f1b  cd 4f 4d	cmp $4d4f
	6f1e  45 4e   	eor $4e
	6f20  54 2e   	nop $2e,x
	6f22  2e 2e c1	rol $c12e
	6f25  1a      	nop 
	6f26  20 3c 82	jsr $823c
	6f29  52      	kil 
	6f2a  20 37 b0	jsr $b037
	6f2d  e0 bb   	cpx #$bb
	6f2f  1a      	nop 
	6f30  7a      	nop 
	6f31  f5 a0   	sbc $a0,x
	6f33  84 a0   	sty $a0
	6f35  52      	kil 
	6f36  b0 02   	bcs $6f3a
	6f38  0d 52 6f	ora $6f52
	6f3b  48      	pha 
	6f3c  a0 bb   	ldy #$bb
	6f3e  1f 0a b0	slo $b00a,x
	6f41  e0 bb   	cpx #$bb
	6f43  b2      	kil 
	6f44  61 19   	adc ($19,x)
	6f46  7b 48 b1	rra $b148,y
	6f49  c5 b2   	cmp $b2
	6f4b  48      	pha 
	6f4c  9f 46 9f	ahx $9f46,y
	6f4f  a6 22   	ldx $22
	6f51  33 05   	rla ($05),y
	6f53  1f 0c 85	slo $850c,x
	6f56  b1 07   	lda ($07),y
	6f58  c5 85   	cmp $85
	6f5a  b6 04   	ldx $04,y
	6f5c  52      	kil 
	6f5d  6f 4a 85	rra $854a
	6f60  b5 01   	lda $01,x
	6f62  1f 23 b2	slo $b223,x
	6f65  61 b1   	adc ($b1,x)
	6f67  42      	kil 
	6f68  e9 49   	sbc #$49
	6f6a  43 1a   	sre ($1a,x)
	6f6c  20 23 e7	jsr $e723
	6f6f  0e c6 49	asl $49c6
	6f72  4c 45 20	jmp $2045
	6f75  ce 4f 54	dec $544f
	6f78  20 c6 4f	jsr $4fc6
	6f7b  55 4e   	eor $4e,x
	6f7d  44 c1   	nop $c1
	6f7f  1a      	nop 
	6f80  20 3c 19	jsr $193c
	6f83  6e a9 b1	ror $b1a9
	6f86  ce f0 a0	dec $a0f0
	6f89  0e 11 b2	asl $b211
	6f8c  48      	pha 
	6f8d  9f 46 9f	ahx $9f46,y
	6f90  a6 22   	ldx $22
	6f92  33 02   	rla ($02),y
	6f94  1f 06 a6	slo $a606,x
	6f97  20 33 df	jsr $df33
	6f9a  a0 30   	ldy #$30
	6f9c  9f 07 e0	ahx $e007,y
	6f9f  30 13   	bmi $6fb4
	6fa1  b2      	kil 
	6fa2  48      	pha 
	6fa3  a0 bc   	ldy #$bc
	6fa5  46 b2   	lsr $b2
	6fa7  48      	pha 
	6fa8  a0 bc   	ldy #$bc
	6faa  46 b2   	lsr $b2
	6fac  48      	pha 
	6fad  a0 bc   	ldy #$bc
	6faf  46 b2   	lsr $b2
	6fb1  61 a0   	adc ($a0,x)
	6fb3  5b b7 01	sre $01b7,y
	6fb6  a0 35   	ldy #$35
	6fb8  b0 02   	bcs $6fbc
	6fba  0d 52 6f	ora $6f52
	6fbd  d8      	cld 
	6fbe  a0 30   	ldy #$30
	6fc0  b1 34   	lda ($34),y
	6fc2  e0 bd   	cpx #$bd
	6fc4  a0 bd   	ldy #$bd
	6fc6  e9 28   	sbc #$28
	6fc8  02      	kil 
	6fc9  a0 bd   	ldy #$bd
	6fcb  e9 3f   	sbc #$3f
	6fcd  02      	kil 
	6fce  0d a0 bd	ora $bda0
	6fd1  e9 2a   	sbc #$2a
	6fd3  02      	kil 
	6fd4  0d 52 6e	ora $6e52
	6fd7  a9 a0   	lda #$a0
	6fd9  bc e9 50	ldy $50e9,x
	6fdc  05 a0   	ora $a0
	6fde  bc e9 53	ldy $53e9,x
	6fe1  05 0c   	ora $0c
	6fe3  52      	kil 
	6fe4  6e a9 a0	ror $a0a9
	6fe7  bc e9 50	ldy $50e9,x
	6fea  02      	kil 
	6feb  1f 0f ec	slo $ec0f,x
	6fee  2c 50 2c	bit $2c50
	6ff1  52      	kil 
	6ff2  e0 bc   	cpx #$bc
	6ff4  b1 e0   	lda ($e0),y
	6ff6  be 19 70	ldx $7019,y
	6ff9  04 ec   	nop $ec
	6ffb  2c 53 2c	bit $2c53
	6ffe  52      	kil 
	6fff  e0 bc   	cpx #$bc
	7001  b2      	kil 
	7002  e0 be   	cpx #$be
	7004  b2      	kil 
	7005  61 a0   	adc ($a0,x)
	7007  21 a0   	and ($a0,x)
	7009  50 07   	bvc $7012
	700b  a0 bc   	ldy #$bc
	700d  07 b2   	slo $b2
	700f  88      	dey 
	7010  b2      	kil 
	7011  60      	rts 
	7012  04 1a   	nop $1a
	7014  20 d6 8a	jsr $8ad6
	7017  f4 04   	nop $04,x
	7019  52      	kil 
	701a  70 41   	bvs $705d
	701c  b2      	kil 
	701d  61 a0   	adc ($a0,x)
	701f  41 e7   	eor ($e7,x)
	7021  0c c4 49	nop $49c4
	7024  53 4b   	sre ($4b),y
	7026  20 c5 52	jsr $52c5
	7029  52      	kil 
	702a  4f 52 3a	sre $3a52
	702d  20 07 8b	jsr $8b07
	7030  07 c1   	slo $c1
	7032  1a      	nop 
	7033  20 3c 82	jsr $823c
	7036  52      	kil 
	7037  20 37 19	jsr $1937
	703a  3a      	nop 
	703b  be 49 56	ldx $5649,y
	703e  4f 52 59	sre $5952
	7041  a0 84   	ldy #$84
	7043  52      	kil 
	7044  71 3e   	adc ($3e),y
	7046  a0 7c   	ldy #$7c
	7048  b0 02   	bcs $704c
	704a  52      	kil 
	704b  70 8b   	bvs $6fd8
	704d  e7 09   	isc $09
	704f  05 d0   	ora $d0
	7051  d2      	kil 
	7052  cf c7 d2	dcp $d2c7
	7055  c1 cd   	cmp ($cd,x)
	7057  9a      	txs 
	7058  df a0 be	dcp $bea0,x
	705b  b2      	kil 
	705c  02      	kil 
	705d  1f 11 e7	slo $e711,x
	7060  0c 05 d3	nop $d305
	7063  c5 d1   	cmp $d1
	7065  d5 c5   	cmp $c5,x
	7067  ce d4 c9	dec $c9d4
	706a  c1 cc   	cmp ($cc,x)
	706c  9a      	txs 
	706d  df 1a 20	dcp $201a,x
	7070  2a      	rol 
	7071  e7 0a   	isc $0a
	7073  d4 48   	nop $48,x
	7075  49 53   	eor #$53
	7077  20 49 53	jsr $5349
	707a  20 41 20	jsr $2041
	707d  9f 07 ee	ahx $ee07,y
	7080  20 46 49	jsr $4946
	7083  4c 45 2e	jmp $2e45
	7086  07 c1   	slo $c1
	7088  1a      	nop 
	7089  20 3c 1a	jsr $1a3c
	708c  20 23 e7	jsr $e723
	708f  16 d3   	asl $d3,x
	7091  45 4c   	eor $4c
	7093  45 43   	eor $43
	7095  54 20   	nop $20,x
	7097  d2      	kil 
	7098  45 43   	eor $43
	709a  45 49   	eor $49
	709c  56 45   	lsr $45,x
	709e  20 cd 4f	jsr $4fcd
	70a1  44 45   	nop $45
	70a3  2e 2e 2e	rol $2e2e
	70a6  c1 1a   	cmp ($1a,x)
	70a8  20 3c 82	jsr $823c
	70ab  52      	kil 
	70ac  20 37 a0	jsr $a037
	70af  7c b0 02	nop $02b0,x
	70b2  1f 1b e7	slo $e71b,x
	70b5  0f 20 28	slo $2820
	70b8  27 c1   	rla $c1
	70ba  27 20   	rla $20
	70bc  54 4f   	nop $4f,x
	70be  20 c1 42	jsr $42c1
	70c1  4f 52 54	sre $5452
	70c4  29 c1   	and #$c1
	70c6  1a      	nop 
	70c7  20 3c 82	jsr $823c
	70ca  52      	kil 
	70cb  20 37 1a	jsr $1a37
	70ce  2d 84 a0	and $a084
	70d1  7c 52 71	nop $7152,x
	70d4  3e 9f e9	rol $e99f,x
	70d7  41 02   	eor ($02,x)
	70d9  9f e9 c1	ahx $c1e9,y
	70dc  02      	kil 
	70dd  0d 1f 07	ora $071f
	70e0  b2      	kil 
	70e1  61 19   	adc ($19,x)
	70e3  71 19   	adc ($19),y
	70e5  9f e9 47	ahx $47e9,y
	70e8  02      	kil 
	70e9  9f e9 c7	ahx $c7e9,y
	70ec  02      	kil 
	70ed  0d 9f e9	ora $e99f
	70f0  4f 02 0d	sre $0d02
	70f3  9f e9 cf	ahx $cfe9,y
	70f6  02      	kil 
	70f7  0d 9f e9	ora $e99f
	70fa  43 02   	sre ($02,x)
	70fc  0d 9f e9	ora $e99f
	70ff  c3 02   	dcp ($02,x)
	7101  0d 9f e9	ora $e99f
	7104  4b 02   	alr #$02
	7106  0d 9f e9	ora $e99f
	7109  cb 02   	axs #$02
	710b  0d 52 71	ora $7152
	710e  3e 1a 55	rol $551a,x
	7111  69 82   	adc #$82
	7113  52      	kil 
	7114  20 37 19	jsr $1937
	7117  70 cd   	bvs $70e6
	7119  b0 ca   	bcs $70e5
	711b  1a      	nop 
	711c  59 07 1a	eor $1a07,y
	711f  20 23 e7	jsr $e723
	7122  10 d4   	bpl $70f8
	7124  52      	kil 
	7125  41 4e   	eor ($4e,x)
	7127  53 46   	sre ($46),y
	7129  45 52   	eor $52
	712b  20 c1 42	jsr $42c1
	712e  4f 52 54	sre $5452
	7131  45 44   	eor $44
	7133  c1 1a   	cmp ($1a,x)
	7135  20 3c 82	jsr $823c
	7138  52      	kil 
	7139  20 37 19	jsr $1937
	713c  3a      	nop 
	713d  be b0 ca	ldx $cab0,y
	7140  1a      	nop 
	7141  7b 93 bb	rra $bb93,y
	7144  a0 40   	ldy #$40
	7146  17 8a   	slo $8a,x
	7148  52      	kil 
	7149  7b 68 a0	rra $a068,y
	714c  53 a0   	sre ($a0),y
	714e  bf 08 e0	lax $e008,y
	7151  53 1a   	sre ($1a),y
	7153  2d 4b a0	and $a04b
	7156  69 1f   	adc #$1f
	7158  11 a0   	ora ($a0),y
	715a  30 e0   	bmi $713c
	715c  54 ee   	nop $ee,x
	715e  9f c4 cc	ahx $ccc4,y
	7161  3a      	nop 
	7162  20 9a d7	jsr $d79a
	7165  1a      	nop 
	7166  51 e3   	eor ($e3),y
	7168  e9 9a   	sbc #$9a
	716a  3c a0 84	nop $84a0,x
	716d  52      	kil 
	716e  59 77 1a	eor $1a77,y
	7171  20 23 e7	jsr $e723
	7174  11 d4   	ora ($d4),y
	7176  52      	kil 
	7177  41 4e   	eor ($4e,x)
	7179  53 46   	sre ($46),y
	717b  45 52   	eor $52
	717d  20 c3 4f	jsr $4fc3
	7180  4d 50 4c	eor $4c50
	7183  45 54   	eor $54
	7185  45 c1   	eor $c1
	7187  1a      	nop 
	7188  20 3c 82	jsr $823c
	718b  52      	kil 
	718c  20 37 19	jsr $1937
	718f  3a      	nop 
	7190  be 1a 59	ldx $591a,y
	7193  1a      	nop 
	7194  1a      	nop 
	7195  25 04   	and $04
	7197  80 e9   	nop #$e9
	7199  59 05 52	eor $5205,y
	719c  3a      	nop 
	719d  be b0 e0	ldx $e0b0,y
	71a0  51 1a   	eor ($1a),y
	71a2  4e f1 1a	lsr $1af1
	71a5  20 23 e7	jsr $e723
	71a8  0f d0 52	slo $52d0
	71ab  4f 47 52	sre $5247
	71ae  41 4d   	eor ($4d,x)
	71b0  20 ce 41	jsr $41ce
	71b3  4d 45 3f	eor $3f45
	71b6  20 10 c1	jsr $c110
	71b9  1a      	nop 
	71ba  20 3c f0	jsr $f03c
	71bd  d4 1a   	nop $1a,x
	71bf  22      	kil 
	71c0  2a      	rol 
	71c1  82 52   	nop #$52
	71c3  20 37 80	jsr $8037
	71c6  e8      	inx 
	71c7  02      	kil 
	71c8  52      	kil 
	71c9  3a      	nop 
	71ca  be 80 e0	ldx $e080,y
	71cd  50 1a   	bvc $71e9
	71cf  20 23 a0	jsr $a023
	71d2  6d a0 84	adc $84a0
	71d5  b0 02   	bcs $71d9
	71d7  0c 1f 0b	nop $0b1f
	71da  e9 28   	sbc #$28
	71dc  a0 50   	ldy #$50
	71de  bf 34 07	lax $0734,y
	71e1  e0 50   	cpx #$50
	71e3  1a      	nop 
	71e4  69 fd   	adc #$fd
	71e6  a0 51   	ldy #$51
	71e8  b0 02   	bcs $71ec
	71ea  1f 07 b2	slo $b207,x
	71ed  61 19   	adc ($19,x)
	71ef  72      	kil 
	71f0  10 b0   	bpl $71a2
	71f2  e0 51   	cpx #$51
	71f4  1a      	nop 
	71f5  20 23 e7	jsr $e723
	71f8  10 c9   	bpl $71c3
	71fa  4e 56 41	lsr $4156
	71fd  4c 49 44	jmp $4449
	7200  20 c6 49	jsr $49c6
	7203  4c 45 4e	jmp $4e45
	7206  41 4d   	eor ($4d,x)
	7208  45 c1   	eor $c1
	720a  1a      	nop 
	720b  20 3c 19	jsr $193c
	720e  71 9e   	adc ($9e),y
	7210  a0 21   	ldy #$21
	7212  a0 50   	ldy #$50
	7214  07 ec   	slo $ec
	7216  2c 50 2c	bit $2c50
	7219  57 07   	sre $07,x
	721b  b2      	kil 
	721c  88      	dey 
	721d  b2      	kil 
	721e  60      	rts 
	721f  04 1a   	nop $1a
	7221  20 d6 b2	jsr $b2d6
	7224  61 8a   	adc ($8a,x)
	7226  a6 3f   	ldx $3f
	7228  02      	kil 
	7229  1f 16 e7	slo $e716,x
	722c  0b c6   	anc #$c6
	722e  49 4c   	eor #$4c
	7230  45 20   	eor $20
	7232  c5 58   	cmp $58
	7234  49 53   	eor #$53
	7236  54 53   	nop $53,x
	7238  c1 1a   	cmp ($1a,x)
	723a  20 3c 19	jsr $193c
	723d  71 9e   	adc ($9e),y
	723f  b1 42   	lda ($42),y
	7241  e9 53   	sbc #$53
	7243  a0 21   	ldy #$21
	7245  07 a0   	slo $a0
	7247  50 07   	bvc $7250
	7249  43 8a   	sre ($8a,x)
	724b  a6 3e   	ldx $3e
	724d  02      	kil 
	724e  8a      	txa 
	724f  f4 04   	nop $04,x
	7251  0d 52 72	ora $7252
	7254  73 a0   	rra ($a0),y
	7256  41 e7   	eor ($e7,x)
	7258  0c c4 49	nop $49c4
	725b  53 4b   	sre ($4b),y
	725d  20 c5 52	jsr $52c5
	7260  52      	kil 
	7261  4f 52 3a	sre $3a52
	7264  20 07 8b	jsr $8b07
	7267  07 c1   	slo $c1
	7269  1a      	nop 
	726a  20 3c 82	jsr $823c
	726d  52      	kil 
	726e  20 37 19	jsr $1937
	7271  3a      	nop 
	7272  be a0 7c	ldx $7ca0,y
	7275  b0 02   	bcs $7279
	7277  52      	kil 
	7278  72      	kil 
	7279  c5 1a   	cmp $1a
	727b  20 23 e7	jsr $e723
	727e  11 c6   	ora ($c6),y
	7280  49 4c   	eor #$4c
	7282  45 54   	eor $54
	7284  59 50 45	eor $4550,y
	7287  20 28 50	jsr $5028
	728a  2f 53 29	rla $2953
	728d  20 3a 10	jsr $103a
	7290  c1 1a   	cmp ($1a,x)
	7292  20 3c b1	jsr $b13c
	7295  d4 1a   	nop $1a,x
	7297  22      	kil 
	7298  2a      	rol 
	7299  82 52   	nop #$52
	729b  20 37 1a	jsr $1a37
	729e  21 17   	and ($17,x)
	72a0  80 e9   	nop #$e9
	72a2  53 02   	sre ($02),y
	72a4  1f 0d b2	slo $b20d,x
	72a7  a8      	tay 
	72a8  90 48   	bcc $72f2
	72aa  1b 00 00	slo $0000,y
	72ad  17 19   	slo $19,x
	72af  72      	kil 
	72b0  c5 80   	cmp $80
	72b2  e9 50   	sbc #$50
	72b4  02      	kil 
	72b5  1f 0d b1	slo $b10d,x
	72b8  a8      	tay 
	72b9  90 48   	bcc $7303
	72bb  1b 00 00	slo $0000,y
	72be  17 19   	slo $19,x
	72c0  72      	kil 
	72c1  c5 19   	cmp $19
	72c3  72      	kil 
	72c4  7a      	nop 
	72c5  a0 84   	ldy #$84
	72c7  52      	kil 
	72c8  73 5d   	rra ($5d),y
	72ca  a0 52   	ldy #$52
	72cc  1f 0c b1	slo $b10c,x
	72cf  e0 a8   	cpx #$a8
	72d1  1a      	nop 
	72d2  59 1a a0	eor $a01a,y
	72d5  a7 e0   	lax $e0
	72d7  bb 1a 20	las $201a,y
	72da  23 e7   	rla ($e7,x)
	72dc  17 d3   	slo $d3,x
	72de  45 4c   	eor $4c
	72e0  45 43   	eor $43
	72e2  54 20   	nop $20,x
	72e4  d4 52   	nop $52,x
	72e6  41 4e   	eor ($4e,x)
	72e8  53 4d   	sre ($4d),y
	72ea  49 54   	eor #$54
	72ec  20 cd 4f	jsr $4fcd
	72ef  44 45   	nop $45
	72f1  2e 2e 2e	rol $2e2e
	72f4  c1 1a   	cmp ($1a,x)
	72f6  20 3c e7	jsr $e73c
	72f9  0f 20 28	slo $2820
	72fc  27 c1   	rla $c1
	72fe  27 20   	rla $20
	7300  54 4f   	nop $4f,x
	7302  20 c1 42	jsr $42c1
	7305  4f 52 54	sre $5452
	7308  29 c1   	and #$c1
	730a  1a      	nop 
	730b  20 3c 82	jsr $823c
	730e  52      	kil 
	730f  20 37 a0	jsr $a037
	7312  7c 52 73	nop $7352,x
	7315  5d 1a 2d	eor $2d1a,x
	7318  84 9f   	sty $9f
	731a  e9 41   	sbc #$41
	731c  02      	kil 
	731d  9f e9 c1	ahx $c1e9,y
	7320  02      	kil 
	7321  0d 1f 07	ora $071f
	7324  b2      	kil 
	7325  61 19   	adc ($19,x)
	7327  71 19   	adc ($19),y
	7329  9f e9 c7	ahx $c7e9,y
	732c  02      	kil 
	732d  9f e9 47	ahx $47e9,y
	7330  02      	kil 
	7331  0d 9f e9	ora $e99f
	7334  cf 02 0d	dcp $0d02
	7337  9f e9 4f	ahx $4fe9,y
	733a  02      	kil 
	733b  0d 9f e9	ora $e99f
	733e  c3 02   	dcp ($02,x)
	7340  0d 9f e9	ora $e99f
	7343  43 02   	sre ($02,x)
	7345  0d 9f e9	ora $e99f
	7348  cb 02   	axs #$02
	734a  0d 9f e9	ora $e99f
	734d  4b 02   	alr #$02
	734f  0d 52 73	ora $7352
	7352  5d 1a 55	eor $551a,x
	7355  69 82   	adc #$82
	7357  52      	kil 
	7358  20 37 19	jsr $1937
	735b  73 16   	rra ($16),y
	735d  b2      	kil 
	735e  a0 40   	ldy #$40
	7360  17 1a   	slo $1a,x
	7362  7c 7c a0	nop $a07c,x
	7365  50 3e   	bvc $73a5
	7367  3f a0 84	rla $84a0,x
	736a  52      	kil 
	736b  73 84   	rra ($84),y
	736d  e9 9a   	sbc #$9a
	736f  3c a0 29	nop $29a0,x
	7372  3c e7 0d	nop $0de7,x
	7375  20 49 53	jsr $5349
	7378  20 d5 d0	jsr $d0d5
	737b  cc cf c1	cpy $c1cf
	737e  c4 c9   	cpy $c9
	7380  ce c7 3e	dec $3ec7
	7383  3f 1a 32	rla $321a,x
	7386  f7 a0   	isc $a0,x
	7388  7c 52 73	nop $7352,x
	738b  ab a8   	lax #$a8
	738d  90 40   	bcc $73cf
	738f  15 00   	ora $00,x
	7391  00      	brk 
	7392  18      	clc 
	7393  3a      	nop 
	7394  a8      	tay 
	7395  90 40   	bcc $73d7
	7397  09 00   	ora #$00
	7399  00      	brk 
	739a  18      	clc 
	739b  3a      	nop 
	739c  a7 02   	lax $02
	739e  00      	brk 
	739f  2e b1 02	rol $02b1
	73a2  1f 09 bb	slo $bb09,x
	73a5  a0 40   	ldy #$40
	73a7  17 19   	slo $19,x
	73a9  71 19   	adc ($19),y
	73ab  ec 2c 50	cpx $502c
	73ae  2c 57 e0	bit $e057
	73b1  bc a8 90	ldy $90a8,x
	73b4  48      	pha 
	73b5  1b 00 00	slo $0000,y
	73b8  2e b2 02	rol $02b2
	73bb  1f 09 ec	slo $ec09,x
	73be  2c 53 2c	bit $2c53
	73c1  57 e0   	sre $e0,x
	73c3  bc b2 61	ldy $61b2,x
	73c6  a0 21   	ldy #$21
	73c8  a0 50   	ldy #$50
	73ca  07 a0   	slo $a0
	73cc  bc 07 b2	ldy $b207,x
	73cf  88      	dey 
	73d0  b2      	kil 
	73d1  60      	rts 
	73d2  04 1a   	nop $1a
	73d4  59 07 3f	eor $3f07,y
	73d7  1a      	nop 
	73d8  20 d6 8a	jsr $8ad6
	73db  f4 04   	nop $04,x
	73dd  52      	kil 
	73de  74 13   	nop $13,x
	73e0  b2      	kil 
	73e1  61 a0   	adc ($a0,x)
	73e3  41 e7   	eor ($e7,x)
	73e5  0c c4 49	nop $49c4
	73e8  53 4b   	sre ($4b),y
	73ea  20 c5 52	jsr $52c5
	73ed  52      	kil 
	73ee  4f 52 3a	sre $3a52
	73f1  20 07 8b	jsr $8b07
	73f4  07 c1   	slo $c1
	73f6  1a      	nop 
	73f7  20 3c 82	jsr $823c
	73fa  52      	kil 
	73fb  20 37 a0	jsr $a037
	73fe  9b a7 02	tas $02a7,y
	7401  99 17 a0	sta $a017,y
	7404  9c a7 02	shy $02a7,x
	7407  9a      	txs 
	7408  17 bb   	slo $bb,x
	740a  a0 40   	ldy #$40
	740c  17 e9   	slo $e9,x
	740e  9a      	txs 
	740f  3c 19 3a	nop $3a19,x
	7412  be b0 ca	ldx $cab0,y
	7415  a0 7c   	ldy #$7c
	7417  52      	kil 
	7418  7a      	nop 
	7419  c6 a8   	dec $a8
	741b  90 6f   	bcc $748c
	741d  7e 00 00	ror $0000,x
	7420  18      	clc 
	7421  3a      	nop 
	7422  a8      	tay 
	7423  90 40   	bcc $7465
	7425  15 00   	ora $00,x
	7427  00      	brk 
	7428  18      	clc 
	7429  3a      	nop 
	742a  a8      	tay 
	742b  90 40   	bcc $746d
	742d  03 00   	slo ($00,x)
	742f  00      	brk 
	7430  18      	clc 
	7431  3a      	nop 
	7432  b2      	kil 
	7433  61 1a   	adc ($1a,x)
	7435  21 0e   	and ($0e,x)
	7437  bb a0 40	las $40a0,y
	743a  17 e9   	slo $e9,x
	743c  9a      	txs 
	743d  3c 8a 52	nop $528a,x
	7440  71 19   	adc ($19),y
	7442  a0 69   	ldy #$69
	7444  1f 09 a0	slo $a009,x
	7447  50 e0   	bvc $7429
	7449  54 1a   	nop $1a,x
	744b  22      	kil 
	744c  2d a0 84	and $84a0
	744f  52      	kil 
	7450  59 77 a0	eor $a077,y
	7453  52      	kil 
	7454  1f 18 b1	slo $b118,x
	7457  e0 a8   	cpx #$a8
	7459  1a      	nop 
	745a  59 1a a0	eor $a01a,y
	745d  53 a0   	sre ($a0),y
	745f  bb a0 a7	las $a7a0,y
	7462  08      	php 
	7463  a0 52   	ldy #$52
	7465  09 07   	ora #$07
	7467  e0 53   	cpx #$53
	7469  1a      	nop 
	746a  2d 4b 1a	and $1a4b
	746d  59 07 1a	eor $1a07,y
	7470  20 2a e7	jsr $e72a
	7473  0a      	asl 
	7474  d4 c8   	nop $c8,x
	7476  c1 ce   	cmp ($ce,x)
	7478  cb 20   	axs #$20
	747a  d9 cf d5	cmp $d5cf,y
	747d  21 c1   	and ($c1,x)
	747f  1a      	nop 
	7480  20 3c 82	jsr $823c
	7483  52      	kil 
	7484  20 37 19	jsr $1937
	7487  3a      	nop 
	7488  be 1a 33	ldx $331a,y
	748b  e4 1a   	cpx $1a
	748d  20 7e 1a	jsr $1a7e
	7490  20 2a e7	jsr $e72a
	7493  17 cd   	slo $cd,x
	7495  d5 cc   	cmp $cc,x
	7497  d4 c9   	nop $c9,x
	7499  d0 cc   	bne $7467
	749b  c5 20   	cmp $20
	749d  c6 c9   	dec $c9
	749f  cc c5 20	cpy $20c5
	74a2  d4 d2   	nop $d2,x
	74a4  c1 ce   	cmp ($ce,x)
	74a6  d3 c6   	dcp ($c6),y
	74a8  c5 d2   	cmp $d2
	74aa  d3 c1   	dcp ($c1),y
	74ac  1a      	nop 
	74ad  20 3c 1a	jsr $1a3c
	74b0  4e f1 1a	lsr $1af1
	74b3  20 23 e7	jsr $e723
	74b6  22      	kil 
	74b7  20 20 5b	jsr $5b20
	74ba  d5 5d   	cmp $5d,x
	74bc  50 4c   	bvc $750a
	74be  4f 41 44	sre $4441
	74c1  20 20 20	jsr $2020
	74c4  5b c4 5d	sre $5dc4,y
	74c7  4f 57 4e	sre $4e57
	74ca  4c 4f 41	jmp $414f
	74cd  44 20   	nop $20
	74cf  20 20 28	jsr $2820
	74d2  d5 2f   	cmp $2f,x
	74d4  c4 29   	cpy $29
	74d6  3a      	nop 
	74d7  20 10 c1	jsr $c110
	74da  1a      	nop 
	74db  20 3c b1	jsr $b13c
	74de  d4 1a   	nop $1a,x
	74e0  22      	kil 
	74e1  2a      	rol 
	74e2  82 52   	nop #$52
	74e4  20 37 80	jsr $8037
	74e7  e8      	inx 
	74e8  02      	kil 
	74e9  52      	kil 
	74ea  3a      	nop 
	74eb  be 80 e9	ldx $e980,y
	74ee  44 02   	nop $02
	74f0  52      	kil 
	74f1  75 20   	adc $20,x
	74f3  a0 6f   	ldy #$6f
	74f5  89 e9   	nop #$e9
	74f7  38      	sec 
	74f8  02      	kil 
	74f9  0c 80 e9	nop $e980
	74fc  55 02   	eor $02,x
	74fe  0c 1f 17	nop $171f
	7501  a0 41   	ldy #$41
	7503  e7 09   	isc $09
	7505  ce 4f 54	dec $544f
	7508  20 54 4f	jsr $4f54
	750b  20 23 38	jsr $3823
	750e  07 c1   	slo $c1
	7510  1a      	nop 
	7511  20 3c 19	jsr $193c
	7514  3a      	nop 
	7515  be 80 e9	ldx $e980,y
	7518  55 02   	eor $02,x
	751a  52      	kil 
	751b  78      	sei 
	751c  39 19 74	and $7419,y
	751f  b2      	kil 
	7520  1a      	nop 
	7521  20 7e 1a	jsr $1a7e
	7524  20 2a e7	jsr $e72a
	7527  17 c4   	slo $c4,x
	7529  cf d7 ce	dcp $ced7
	752c  cc cf c1	cpy $c1cf
	752f  c4 20   	cpy $20
	7531  cd 55 4c	cmp $4c55
	7534  54 49   	nop $49,x
	7536  50 4c   	bvc $7584
	7538  45 20   	eor $20
	753a  c6 49   	dec $49
	753c  4c 45 53	jmp $5345
	753f  c1 1a   	cmp ($1a,x)
	7541  20 3c 1a	jsr $1a3c
	7544  4e f1 1a	lsr $1af1
	7547  20 23 e7	jsr $e723
	754a  24 20   	bit $20
	754c  5b d9 5d	sre $5dd9,y
	754f  45 53   	eor $53
	7551  20 20 20	jsr $2020
	7554  20 5b ce	jsr $ce5b
	7557  5d 4f 20	eor $204f,x
	755a  20 20 20	jsr $2020
	755d  5b d3 5d	sre $5dd3,y
	7560  54 41   	nop $41,x
	7562  52      	kil 
	7563  54 20   	nop $20,x
	7565  20 20 20	jsr $2020
	7568  5b c1 5d	sre $5dc1,y
	756b  42      	kil 
	756c  4f 52 54	sre $5452
	756f  c1 1a   	cmp ($1a,x)
	7571  20 3c 82	jsr $823c
	7574  52      	kil 
	7575  20 37 b9	jsr $b937
	7578  61 b0   	adc ($b0,x)
	757a  e0 c0   	cpx #$c0
	757c  b0 e0   	bcs $755e
	757e  bf a0 22	lax $22a0,y
	7581  b0 88   	bcs $750b
	7583  b9 60 04	lda $0460,y
	7586  b9 48 9f	lda $9f48,y
	7589  46 b9   	lsr $b9
	758b  48      	pha 
	758c  9f 46 a0	ahx $a046,y
	758f  c0 e8   	cpy #$e8
	7591  e4 09   	cpx $09
	7593  b9 48 9f	lda $9f48,y
	7596  46 b9   	lsr $b9
	7598  48      	pha 
	7599  9f 46 9f	ahx $9f46,y
	759c  e8      	inx 
	759d  02      	kil 
	759e  1f 07 b9	slo $b907,x
	75a1  61 19   	adc ($19,x)
	75a3  76 db   	ror $db,x
	75a5  a0 c0   	ldy #$c0
	75a7  fe 01 52	inc $5201,x
	75aa  76 65   	ror $65,x
	75ac  88      	dey 
	75ad  b7 08   	lax $08,y
	75af  a4 0d   	ldy $0d
	75b1  b1 02   	lda ($02),y
	75b3  1f 0c b1	slo $b10c,x
	75b6  e0 36   	cpx #$36
	75b8  a7 01   	lax $01
	75ba  90 a0   	bcc $755c
	75bc  36 11   	rol $11,x
	75be  13 b9   	rla ($b9),y
	75c0  48      	pha 
	75c1  9f 46 b9	ahx $b946,y
	75c4  48      	pha 
	75c5  a0 30   	ldy #$30
	75c7  46 9f   	lsr $9f
	75c9  a0 43   	ldy #$43
	75cb  07 32   	slo $32
	75cd  a0 30   	ldy #$30
	75cf  a0 43   	ldy #$43
	75d1  07 32   	slo $32
	75d3  a7 01   	lax $01
	75d5  00      	brk 
	75d6  09 07   	ora #$07
	75d8  e0 bb   	cpx #$bb
	75da  b9 48 9f	lda $9f48,y
	75dd  46 9f   	lsr $9f
	75df  a0 42   	ldy #$42
	75e1  05 1f   	ora $1f
	75e3  09 9f   	ora #$9f
	75e5  e9 42   	sbc #$42
	75e7  05 52   	ora $52
	75e9  75 da   	adc $da,x
	75eb  9f e9 42	ahx $42e9,y
	75ee  02      	kil 
	75ef  52      	kil 
	75f0  76 85   	ror $85,x
	75f2  b9 48 9f	lda $9f48,y
	75f5  46 9f   	lsr $9f
	75f7  a0 42   	ldy #$42
	75f9  05 1f   	ora $1f
	75fb  0f a0 c0	slo $c0a0
	75fe  a0 c0   	ldy #$c0
	7600  a4 09   	ldy $09
	7602  9f 07 e4	ahx $e407,y
	7605  09 19   	ora #$19
	7607  75 f2   	adc $f2,x
	7609  b9 48 9f	lda $9f48,y
	760c  46 9f   	lsr $9f
	760e  e9 20   	sbc #$20
	7610  05 52   	ora $52
	7612  76 09   	ror $09,x
	7614  b9 48 a0	lda $a048,y
	7617  c1 46   	cmp ($46,x)
	7619  a0 c1   	ldy #$c1
	761b  e9 20   	sbc #$20
	761d  02      	kil 
	761e  52      	kil 
	761f  76 14   	ror $14,x
	7621  b9 48 9f	lda $9f48,y
	7624  46 9f   	lsr $9f
	7626  e8      	inx 
	7627  05 52   	ora $52
	7629  76 21   	ror $21,x
	762b  a0 c1   	ldy #$c1
	762d  e9 52   	sbc #$52
	762f  02      	kil 
	7630  a0 c0   	ldy #$c0
	7632  b0 01   	bcs $7635
	7634  0c 52 75	nop $7552
	7637  8e a0 c0	stx $c0a0
	763a  a0 c0   	ldy #$c0
	763c  a4 09   	ldy $09
	763e  e9 2c   	sbc #$2c
	7640  07 a0   	slo $a0
	7642  c1 07   	cmp ($07,x)
	7644  e4 09   	cpx $09
	7646  1a      	nop 
	7647  55 69   	eor $69,x
	7649  82 1f   	nop #$1f
	764b  07 b9   	slo $b9
	764d  61 19   	adc ($19,x)
	764f  20 37 a0	jsr $a037
	7652  c0 b0   	cpy #$b0
	7654  05 52   	ora $52
	7656  77 7f   	rra $7f,x
	7658  a0 c0   	ldy #$c0
	765a  b1 07   	lda ($07),y
	765c  e0 c0   	cpx #$c0
	765e  a0 c0   	ldy #$c0
	7660  ff 04 52	isc $5204,x
	7663  75 8e   	adc $8e,x
	7665  1a      	nop 
	7666  20 23 e7	jsr $e723
	7669  13 cd   	rla ($cd),y
	766b  41 58   	eor ($58,x)
	766d  49 4d   	eor #$4d
	766f  55 4d   	eor $4d,x
	7671  20 23 20	jsr $2023
	7674  4f 46 20	sre $2046
	7677  c6 49   	dec $49
	7679  4c 45 53	jmp $5345
	767c  2e c1 1a	rol $1ac1
	767f  20 3c 82	jsr $823c
	7682  52      	kil 
	7683  20 37 a0	jsr $a037
	7686  c0 b1   	cpy #$b1
	7688  08      	php 
	7689  e0 c0   	cpx #$c0
	768b  b9 61 a0	lda $a061,y
	768e  c0 b1   	cpy #$b1
	7690  04 52   	nop $52
	7692  78      	sei 
	7693  16 a0   	asl $a0,x
	7695  84 52   	sty $52
	7697  76 db   	ror $db,x
	7699  1a      	nop 
	769a  20 23 e7	jsr $e723
	769d  27 c5   	rla $c5
	769f  4e 54 45	lsr $4554
	76a2  52      	kil 
	76a3  20 d2 45	jsr $45d2
	76a6  43 45   	sre ($45,x)
	76a8  49 56   	eor #$56
	76aa  45 20   	eor $20
	76ac  cd 4f 44	cmp $444f
	76af  45 20   	eor $20
	76b1  28      	plp 
	76b2  d7 49   	dcp $49,x
	76b4  54 48   	nop $48,x
	76b6  49 4e   	eor #$4e
	76b8  20 31 35	jsr $3531
	76bb  20 d3 45	jsr $45d3
	76be  43 4f   	sre ($4f,x)
	76c0  4e 44 53	lsr $5344
	76c3  21 29   	and ($29,x)
	76c5  c1 1a   	cmp ($1a,x)
	76c7  20 3c ac	jsr $ac3c
	76ca  e0 77   	cpx #$77
	76cc  82 52   	nop #$52
	76ce  20 37 ac	jsr $ac37
	76d1  a0 77   	ldy #$77
	76d3  a7 03   	lax $03
	76d5  84 07   	sty $07
	76d7  04 52   	nop $52
	76d9  76 d0   	ror $d0,x
	76db  e9 93   	sbc #$93
	76dd  3e b1 e0	rol $e0b1,x
	76e0  c2 a0   	nop #$a0
	76e2  c0 b1   	cpy #$b1
	76e4  04 52   	nop $52
	76e6  78      	sei 
	76e7  16 b1   	asl $b1,x
	76e9  e0 c3   	cpx #$c3
	76eb  a0 c0   	ldy #$c0
	76ed  a0 c3   	ldy #$c3
	76ef  11 a0   	ora ($a0),y
	76f1  c3 a4   	dcp ($a4,x)
	76f3  09 e0   	ora #$e0
	76f5  c4 1a   	cpy $1a
	76f7  7b 93 8a	rra $8a93,y
	76fa  b0 01   	bcs $76fd
	76fc  82 b1   	nop #$b1
	76fe  02      	kil 
	76ff  0d 1f 06	ora $061f
	7702  a0 c0   	ldy #$c0
	7704  e0 c3   	cpx #$c3
	7706  a0 84   	ldy #$84
	7708  52      	kil 
	7709  77 2f   	rra $2f,x
	770b  a0 69   	ldy #$69
	770d  1f 17 a0	slo $a017,x
	7710  c4 a0   	cpy $a0
	7712  c4 2f   	cpy $2f
	7714  b2      	kil 
	7715  08      	php 
	7716  34 e0   	nop $e0,x
	7718  54 ee   	nop $ee,x
	771a  9f c4 cc	ahx $ccc4,y
	771d  3a      	nop 
	771e  20 9a d7	jsr $d79a
	7721  1a      	nop 
	7722  51 e3   	eor ($e3),y
	7724  1a      	nop 
	7725  5d 0d a0	eor $a00d,x
	7728  87 1f   	sax $1f
	772a  06 a0   	asl $a0
	772c  c0 e0   	cpy #$e0
	772e  c3 13   	dcp ($13,x)
	7730  b5 42   	lda $42,x
	7732  ed 09 09	sbc $0909
	7735  09 09   	ora #$09
	7737  09 3c   	ora #$3c
	7739  45 b5   	eor $b5
	773b  42      	kil 
	773c  b4 33   	ldy $33,x
	773e  43 1a   	sre ($1a,x)
	7740  20 23 bb	jsr $bb23
	7743  a0 40   	ldy #$40
	7745  17 e9   	slo $e9,x
	7747  9a      	txs 
	7748  3c b2 61	nop $61b2,x
	774b  b9 61 8a	lda $8a61,y
	774e  b0 01   	bcs $7751
	7750  82 b0   	nop #$b0
	7752  01 0d   	ora ($0d,x)
	7754  52      	kil 
	7755  7b 68 a0	rra $a068,y
	7758  84 52   	sty $52
	775a  59 77 a0	eor $a077,y
	775d  52      	kil 
	775e  1f 0f a0	slo $a00f,x
	7761  53 a0   	sre ($a0),y
	7763  bf 08 e0	lax $e008,y
	7766  53 b0   	sre ($b0),y
	7768  e0 bf   	cpx #$bf
	776a  1a      	nop 
	776b  2d 4b b1	and $b14b
	776e  e0 36   	cpx #$36
	7770  a7 07   	lax $07
	7772  d0 a0   	bne $7714
	7774  36 11   	rol $11,x
	7776  13 a0   	rla ($a0),y
	7778  87 52   	sax $52
	777a  5d a0 19	eor $19a0,x
	777d  3a      	nop 
	777e  be a0 5b	ldx $5ba0,y
	7781  b7 01   	lax $01,y
	7783  a0 35   	ldy #$35
	7785  b0 02   	bcs $7789
	7787  0d 52 77	ora $7752
	778a  ac a0 c0	ldy $c0a0
	778d  a4 09   	ldy $09
	778f  b1 34   	lda ($34),y
	7791  e9 28   	sbc #$28
	7793  02      	kil 
	7794  1f 0a a0	slo $a00a,x
	7797  c0 e8   	cpy #$e8
	7799  e4 09   	cpx $09
	779b  19 75 8e	ora $8e75,y
	779e  a0 c0   	ldy #$c0
	77a0  a4 09   	ldy $09
	77a2  b3 34   	lax ($34),y
	77a4  eb 21   	sbc #$21
	77a6  21 21   	and ($21,x)
	77a8  02      	kil 
	77a9  52      	kil 
	77aa  76 85   	ror $85,x
	77ac  1a      	nop 
	77ad  20 23 a0	jsr $a023
	77b0  c0 a4   	cpy #$a4
	77b2  09 c1   	ora #$c1
	77b4  1a      	nop 
	77b5  20 3c e7	jsr $e73c
	77b8  0d 20 20	ora $2020
	77bb  d9 2c ce	cmp $ce2c,y
	77be  2c d3 2c	bit $2cd3
	77c1  c1 20   	cmp ($20,x)
	77c3  3f 20 10	rla $1020,x
	77c6  c1 1a   	cmp ($1a,x)
	77c8  20 3c b1	jsr $b13c
	77cb  d4 1a   	nop $1a,x
	77cd  22      	kil 
	77ce  2a      	rol 
	77cf  82 52   	nop #$52
	77d1  20 37 80	jsr $8037
	77d4  e9 59   	sbc #$59
	77d6  02      	kil 
	77d7  1f 0b a0	slo $a00b,x
	77da  c0 b1   	cpy #$b1
	77dc  07 e0   	slo $e0
	77de  c0 19   	cpy #$19
	77e0  77 fa   	rra $fa,x
	77e2  80 e9   	nop #$e9
	77e4  4e 02 52	lsr $5202
	77e7  75 8e   	adc $8e,x
	77e9  80 e9   	nop #$e9
	77eb  53 02   	sre ($02),y
	77ed  52      	kil 
	77ee  76 85   	ror $85,x
	77f0  80 e9   	nop #$e9
	77f2  41 02   	eor ($02,x)
	77f4  52      	kil 
	77f5  78      	sei 
	77f6  16 19   	asl $19,x
	77f8  77 ac   	rra $ac,x
	77fa  a0 84   	ldy #$84
	77fc  a0 52   	ldy #$52
	77fe  b0 02   	bcs $7802
	7800  0d 52 75	ora $7552
	7803  8e a0 bf	stx $bfa0
	7806  a0 bb   	ldy #$bb
	7808  07 e0   	slo $e0
	780a  bf a0 bf	lax $bfa0,y
	780d  a0 53   	ldy #$53
	780f  01 52   	ora ($52,x)
	7811  7b 48 19	rra $1948,y
	7814  75 8e   	adc $8e,x
	7816  1a      	nop 
	7817  20 23 e7	jsr $e723
	781a  10 20   	bpl $783c
	781c  cf d0 d4	dcp $d4d0
	781f  c9 cf   	cmp #$cf
	7821  ce 20 c1	dec $c120
	7824  c2 cf   	nop #$cf
	7826  d2      	kil 
	7827  d4 c5   	nop $c5,x
	7829  c4 21   	cpy $21
	782b  c1 1a   	cmp ($1a,x)
	782d  20 3c b9	jsr $b93c
	7830  61 b2   	adc ($b2,x)
	7832  61 1a   	adc ($1a,x)
	7834  20 23 19	jsr $1923
	7837  3a      	nop 
	7838  be 1a 20	ldx $201a,y
	783b  7e 1a 59	ror $591a,x
	783e  1a      	nop 
	783f  1a      	nop 
	7840  25 04   	and $04
	7842  80 e9   	nop #$e9
	7844  59 05 52	eor $5205,y
	7847  3a      	nop 
	7848  be b0 e0	ldx $e0b0,y
	784b  a0 e8   	ldy #$e8
	784d  e0 54   	cpx #$54
	784f  a0 84   	ldy #$84
	7851  b0 02   	bcs $7855
	7853  a0 52   	ldy #$52
	7855  0c 1f 06	nop $061f
	7858  a0 a7   	ldy #$a7
	785a  e0 bb   	cpx #$bb
	785c  e8      	inx 
	785d  e0 c5   	cpx #$c5
	785f  1a      	nop 
	7860  20 2a e7	jsr $e72a
	7863  1f 05 d2	slo $d205,x
	7866  45 41   	eor $41
	7868  44 59   	nop $59
	786a  20 d4 4f	jsr $4fd4
	786d  20 d2 45	jsr $45d2
	7870  43 45   	sre ($45,x)
	7872  49 56   	eor #$56
	7874  45 20   	eor $20
	7876  9a      	txs 
	7877  28      	plp 
	7878  27 c1   	rla $c1
	787a  27 20   	rla $20
	787c  c1 42   	cmp ($42,x)
	787e  4f 52 54	sre $5452
	7881  53 29   	sre ($29),y
	7883  c1 1a   	cmp ($1a,x)
	7885  20 3c 82	jsr $823c
	7888  52      	kil 
	7889  20 37 b7	jsr $b737
	788c  e0 65   	cpx #$65
	788e  b5 48   	lda $48,x
	7890  9f 46 9f	ahx $9f46,y
	7893  a6 61   	ldx $61
	7895  33 02   	rla ($02),y
	7897  9f a6 41	ahx $41a6,y
	789a  33 02   	rla ($02),y
	789c  0d 1f 17	ora $171f
	789f  1a      	nop 
	78a0  20 2a ef	jsr $ef2a
	78a3  c1 c2   	cmp ($c2,x)
	78a5  cf d2 d4	dcp $d4d2
	78a8  c5 c4   	cmp $c4
	78aa  c1 1a   	cmp ($1a,x)
	78ac  20 3c 1a	jsr $1a3c
	78af  59 07 19	eor $1907,y
	78b2  3a      	nop 
	78b3  be a0 55	ldx $55a0,y
	78b6  46 a0   	lsr $a0
	78b8  55 e9   	eor $e9,x
	78ba  41 02   	eor ($02,x)
	78bc  52      	kil 
	78bd  3a      	nop 
	78be  be 1a 55	ldx $551a,y
	78c1  69 82   	adc #$82
	78c3  52      	kil 
	78c4  20 37 9f	jsr $9f37
	78c7  e9 09   	sbc #$09
	78c9  05 52   	ora $52
	78cb  78      	sei 
	78cc  8e e8 e0	stx $e0e8
	78cf  c5 b2   	cmp $b2
	78d1  a0 40   	ldy #$40
	78d3  17 1a   	slo $1a,x
	78d5  7c 7c b5	nop $b57c,x
	78d8  48      	pha 
	78d9  9f 46 a8	ahx $a846,y
	78dc  90 5d   	bcc $793b
	78de  01 00   	ora ($00,x)
	78e0  00      	brk 
	78e1  2e a6 7f	rol $7fa6
	78e4  02      	kil 
	78e5  52      	kil 
	78e6  20 37 9f	jsr $9f37
	78e9  e8      	inx 
	78ea  02      	kil 
	78eb  9f e9 09	ahx $09e9,y
	78ee  02      	kil 
	78ef  0d 52 78	ora $7852
	78f2  d7 9f   	dcp $9f,x
	78f4  bd 33 02	lda $0233,x
	78f7  1f 07 3f	slo $3f07,x
	78fa  3f 19 79	rla $7919,x
	78fd  36 9f   	rol $9f,x
	78ff  b4 33   	ldy $33,x
	7901  02      	kil 
	7902  1f 0e a6	slo $a60e,x
	7905  5d c5 a6	eor $a6c5,x
	7908  a1 c6   	lda ($c6,x)
	790a  1a      	nop 
	790b  20 6d 1a	jsr $1a6d
	790e  79 fa 9f	adc $9ffa,y
	7911  b4 33   	ldy $33,x
	7913  02      	kil 
	7914  1f 0f bb	slo $bb0f,x
	7917  a0 40   	ldy #$40
	7919  17 e9   	slo $e9,x
	791b  9a      	txs 
	791c  3c 1a 21	nop $211a,x
	791f  0e 19 74	asl $7419
	7922  4d 9f 32	eor $329f
	7925  a6 20   	ldx $20
	7927  04 52   	nop $52
	7929  78      	sei 
	792a  d7 9f   	dcp $9f,x
	792c  3c a0 c5	nop $c5a0,x
	792f  9f 07 e0	ahx $e007,y
	7932  c5 19   	cmp $19
	7934  78      	sei 
	7935  d7 a0   	dcp $a0,x
	7937  84 52   	sty $52
	7939  79 52 e9	adc $e952,y
	793c  9a      	txs 
	793d  3c a0 29	nop $29a0,x
	7940  3c e7 0d	nop $0de7,x
	7943  20 49 53	jsr $5349
	7946  20 d5 d0	jsr $d0d5
	7949  cc cf c1	cpy $c1cf
	794c  c4 c9   	cpy $c9
	794e  ce c7 3e	dec $3ec7
	7951  3f 1a 32	rla $321a,x
	7954  f7 a0   	isc $a0,x
	7956  7c 52 79	nop $7952,x
	7959  80 a8   	nop #$a8
	795b  90 40   	bcc $799d
	795d  15 00   	ora $00,x
	795f  00      	brk 
	7960  18      	clc 
	7961  3a      	nop 
	7962  a8      	tay 
	7963  90 40   	bcc $79a5
	7965  09 00   	ora #$00
	7967  00      	brk 
	7968  18      	clc 
	7969  3a      	nop 
	796a  a7 02   	lax $02
	796c  00      	brk 
	796d  2e b1 02	rol $02b1
	7970  1f 10 b2	slo $b210,x
	7973  a8      	tay 
	7974  90 50   	bcc $79c6
	7976  20 00 00	jsr $0000
	7979  17 1a   	slo $1a,x
	797b  79 fa 19	adc $19fa,y
	797e  71 19   	adc ($19),y
	7980  a0 6d   	ldy #$6d
	7982  a0 84   	ldy #$84
	7984  b0 02   	bcs $7988
	7986  0c 1f 0b	nop $0b1f
	7989  e9 28   	sbc #$28
	798b  a0 c5   	ldy #$c5
	798d  f1 35   	sbc ($35),y
	798f  07 e0   	slo $e0
	7991  c5 b2   	cmp $b2
	7993  61 a0   	adc ($a0,x)
	7995  21 a0   	and ($a0,x)
	7997  c5 07   	cmp $07
	7999  ea      	nop 
	799a  2c 57 07	bit $0757
	799d  b2      	kil 
	799e  88      	dey 
	799f  b2      	kil 
	79a0  60      	rts 
	79a1  04 1a   	nop $1a
	79a3  59 07 3f	eor $3f07,y
	79a6  a0 7c   	ldy #$7c
	79a8  1f 0f 1a	slo $1a0f,x
	79ab  20 d6 8a	jsr $8ad6
	79ae  f3 01   	isc ($01),y
	79b0  1f 07 b1	slo $b107,x
	79b3  c5 19   	cmp $19
	79b5  7a      	nop 
	79b6  dd a0 7c	cmp $7ca0,x
	79b9  52      	kil 
	79ba  7a      	nop 
	79bb  c6 a8   	dec $a8
	79bd  90 6f   	bcc $7a2e
	79bf  7e 00 00	ror $0000,x
	79c2  18      	clc 
	79c3  3a      	nop 
	79c4  a8      	tay 
	79c5  90 40   	bcc $7a07
	79c7  15 00   	ora $00,x
	79c9  00      	brk 
	79ca  18      	clc 
	79cb  3a      	nop 
	79cc  a8      	tay 
	79cd  90 40   	bcc $7a0f
	79cf  03 00   	slo ($00,x)
	79d1  00      	brk 
	79d2  18      	clc 
	79d3  3a      	nop 
	79d4  b2      	kil 
	79d5  61 1a   	adc ($1a,x)
	79d7  21 0e   	and ($0e,x)
	79d9  a0 69   	ldy #$69
	79db  a0 a0   	ldy #$a0
	79dd  fe 04 0c	inc $0c04,x
	79e0  1f 14 a0	slo $a014,x
	79e3  a0 b1   	ldy #$b1
	79e5  07 e0   	slo $e0
	79e7  a0 a0   	ldy #$a0
	79e9  a0 a0   	ldy #$a0
	79eb  c5 a0   	cmp $a0
	79ed  c5 2f   	cmp $2f
	79ef  b2      	kil 
	79f0  08      	php 
	79f1  34 e4   	nop $e4,x
	79f3  09 e8   	ora #$e8
	79f5  e0 c5   	cpx #$c5
	79f7  19 78 8e	ora $8e78,y
	79fa  a0 69   	ldy #$69
	79fc  b0 02   	bcs $7a00
	79fe  a0 a0   	ldy #$a0
	7a00  b0 02   	bcs $7a04
	7a02  0d 58 1a	ora $1a58
	7a05  20 23 e7	jsr $e723
	7a08  0d cf 4e	ora $4ecf
	7a0b  45 20   	eor $20
	7a0d  cd 4f 4d	cmp $4d4f
	7a10  45 4e   	eor $4e
	7a12  54 2e   	nop $2e,x
	7a14  2e 2e c1	rol $c12e
	7a17  1a      	nop 
	7a18  20 3c 1a	jsr $1a3c
	7a1b  22      	kil 
	7a1c  2d 1d ac	and $ac1d
	7a1f  e0 77   	cpx #$77
	7a21  b0 ca   	bcs $79ed
	7a23  b5 48   	lda $48,x
	7a25  9f 46 9f	ahx $9f46,y
	7a28  a0 43   	ldy #$43
	7a2a  07 32   	slo $32
	7a2c  c5 85   	cmp $85
	7a2e  f5 02   	sbc $02,x
	7a30  52      	kil 
	7a31  7a      	nop 
	7a32  77 1a   	rra $1a,x
	7a34  55 69   	eor $69,x
	7a36  82 1f   	nop #$1f
	7a38  07 b1   	slo $b1
	7a3a  ca      	dex 
	7a3b  19 7c 70	ora $707c,y
	7a3e  85 f8   	sta $f8
	7a40  02      	kil 
	7a41  1f 07 b1	slo $b107,x
	7a44  ca      	dex 
	7a45  19 7c 70	ora $707c,y
	7a48  ac a0 77	ldy $77a0
	7a4b  08      	php 
	7a4c  a7 09   	lax $09
	7a4e  60      	rts 
	7a4f  04 52   	nop $52
	7a51  7a      	nop 
	7a52  23 e7   	rla ($e7,x)
	7a54  16 ce   	asl $ce,x
	7a56  4f 20 d2	sre $d220
	7a59  c5 d3   	cmp $d3
	7a5b  d0 cf   	bne $7a2c
	7a5d  ce d3 c5	dec $c5d3
	7a60  20 28 c1	jsr $c128
	7a63  42      	kil 
	7a64  4f 52 54	sre $5452
	7a67  45 44   	eor $44
	7a69  29 9a   	and #$9a
	7a6b  c1 1a   	cmp ($1a,x)
	7a6d  20 23 1a	jsr $1a23
	7a70  20 3c b1	jsr $b13c
	7a73  ca      	dex 
	7a74  19 7c 70	ora $707c,y
	7a77  a8      	tay 
	7a78  90 4c   	bcc $7ac6
	7a7a  00      	brk 
	7a7b  00      	brk 
	7a7c  00      	brk 
	7a7d  18      	clc 
	7a7e  3a      	nop 
	7a7f  a8      	tay 
	7a80  90 4c   	bcc $7ace
	7a82  06 00   	asl $00
	7a84  00      	brk 
	7a85  2e c5 85	rol $85c5
	7a88  b0 01   	bcs $7a8b
	7a8a  1f 12 b5	slo $b512,x
	7a8d  42      	kil 
	7a8e  ed 18 18	sbc $1818
	7a91  18      	clc 
	7a92  18      	clc 
	7a93  18      	clc 
	7a94  43 85   	sre ($85,x)
	7a96  ca      	dex 
	7a97  b0 c5   	bcs $7a5e
	7a99  19 7c 70	ora $707c,y
	7a9c  b5 42   	lda $42,x
	7a9e  b4 33   	ldy $33,x
	7aa0  3c 45 ac	nop $ac45,x
	7aa3  e0 77   	cpx #$77
	7aa5  b5 48   	lda $48,x
	7aa7  9f 46 9f	ahx $9f46,y
	7aaa  e9 06   	sbc #$06
	7aac  02      	kil 
	7aad  52      	kil 
	7aae  7c 70 ac	nop $ac70,x
	7ab1  a0 77   	ldy #$77
	7ab3  08      	php 
	7ab4  a6 96   	ldx $96
	7ab6  04 52   	nop $52
	7ab8  7a      	nop 
	7ab9  a5 b1   	lda $b1
	7abb  ce a7 07	dec $07a7
	7abe  d0 a0   	bne $7a60
	7ac0  0e 11 13	asl $1311
	7ac3  19 7c 70	ora $707c,y
	7ac6  a8      	tay 
	7ac7  90 4c   	bcc $7b15
	7ac9  03 00   	slo ($00,x)
	7acb  00      	brk 
	7acc  18      	clc 
	7acd  3a      	nop 
	7ace  a8      	tay 
	7acf  90 4c   	bcc $7b1d
	7ad1  06 00   	asl $00
	7ad3  00      	brk 
	7ad4  2e c5 1a	rol $1ac5
	7ad7  55 69   	eor $69,x
	7ad9  82 52   	nop #$52
	7adb  7a      	nop 
	7adc  eb 85   	sbc #$85
	7ade  1f 0d b5	slo $b50d,x
	7ae1  42      	kil 
	7ae2  ed 18 18	sbc $1818
	7ae5  18      	clc 
	7ae6  18      	clc 
	7ae7  18      	clc 
	7ae8  43 b1   	sre ($b1,x)
	7aea  ca      	dex 
	7aeb  a0 65   	ldy #$65
	7aed  b7 02   	lax $02,y
	7aef  52      	kil 
	7af0  79 d4 19	adc $19d4,y
	7af3  74 32   	nop $32,x
	7af5  b2      	kil 
	7af6  61 e9   	adc ($e9,x)
	7af8  24 a0   	bit $a0
	7afa  21 07   	and ($07,x)
	7afc  a0 50   	ldy #$50
	7afe  07 b0   	slo $b0
	7b00  88      	dey 
	7b01  b2      	kil 
	7b02  60      	rts 
	7b03  04 b1   	nop $b1
	7b05  ce b8 a0	dec $a0b8
	7b08  0e 11 b2	asl $b211
	7b0b  48      	pha 
	7b0c  9f 46 13	ahx $1346,y
	7b0f  b2      	kil 
	7b10  48      	pha 
	7b11  9f 46 9f	ahx $9f46,y
	7b14  e8      	inx 
	7b15  05 52   	ora $52
	7b17  7b 0f b2	rra $b20f,y
	7b1a  48      	pha 
	7b1b  9f 46 b2	ahx $b246,y
	7b1e  48      	pha 
	7b1f  9f 46 b2	ahx $b246,y
	7b22  48      	pha 
	7b23  9f 46 b2	ahx $b246,y
	7b26  48      	pha 
	7b27  a0 55   	ldy #$55
	7b29  46 9f   	lsr $9f
	7b2b  a0 43   	ldy #$43
	7b2d  07 32   	slo $32
	7b2f  a0 55   	ldy #$55
	7b31  a0 43   	ldy #$43
	7b33  07 32   	slo $32
	7b35  a7 01   	lax $01
	7b37  00      	brk 
	7b38  09 07   	ora #$07
	7b3a  e0 bf   	cpx #$bf
	7b3c  a0 bf   	ldy #$bf
	7b3e  a0 53   	ldy #$53
	7b40  01 1f   	ora ($1f,x)
	7b42  06 b1   	asl $b1
	7b44  e0 bb   	cpx #$bb
	7b46  1d 1d 1a	ora $1a1d,x
	7b49  20 23 e7	jsr $e723
	7b4c  14 c9   	nop $c9,x
	7b4e  4e 53 55	lsr $5553
	7b51  46 46   	lsr $46
	7b53  49 43   	eor #$43
	7b55  49 45   	eor #$45
	7b57  4e 54 20	lsr $2054
	7b5a  c3 52   	dcp ($52,x)
	7b5c  45 44   	eor $44
	7b5e  49 54   	eor #$54
	7b60  53 c1   	sre ($c1),y
	7b62  1a      	nop 
	7b63  20 3c 19	jsr $193c
	7b66  78      	sei 
	7b67  16 ac   	asl $ac,x
	7b69  a0 77   	ldy #$77
	7b6b  a7 1f   	lax $1f
	7b6d  40      	rti 
	7b6e  07 01   	slo $01
	7b70  1f 05 1a	slo $1a05,x
	7b73  7b 85 82	rra $8285,y
	7b76  52      	kil 
	7b77  20 37 8a	jsr $8a37
	7b7a  52      	kil 
	7b7b  71 19   	adc ($19),y
	7b7d  19 3a be	ora $be3a,y
	7b80  eb da   	sbc #$da
	7b82  da      	nop 
	7b83  da      	nop 
	7b84  c1 a0   	cmp ($a0,x)
	7b86  53 a0   	sre ($a0),y
	7b88  bf 08 e0	lax $e008,y
	7b8b  53 b0   	sre ($b0),y
	7b8d  e0 bf   	cpx #$bf
	7b8f  1a      	nop 
	7b90  2d 4b 1d	and $1d4b
	7b93  b0 ca   	bcs $7b5f
	7b95  1a      	nop 
	7b96  55 69   	eor $69,x
	7b98  82 58   	nop #$58
	7b9a  1a      	nop 
	7b9b  21 0e   	and ($0e,x)
	7b9d  b6 a0   	ldx $a0,y
	7b9f  40      	rti 
	7ba0  17 1a   	slo $1a,x
	7ba2  7c 7c a0	nop $a07c,x
	7ba5  65 b3   	adc $b3
	7ba7  02      	kil 
	7ba8  1f 08 a0	slo $a008,x
	7bab  30 3e   	bmi $7beb
	7bad  19 7c 0e	ora $0e7c,y
	7bb0  b1 e0   	lda ($e0),y
	7bb2  c2 b1   	nop #$b1
	7bb4  e0 c6   	cpx #$c6
	7bb6  a0 c4   	ldy #$c4
	7bb8  2f a0 c6	rla $c6a0
	7bbb  11 a0   	ora ($a0),y
	7bbd  c4 a0   	cpy $a0
	7bbf  c6 b1   	dec $b1
	7bc1  36 e0   	rol $e0,x
	7bc3  c7 a0   	dcp $a0
	7bc5  c2 b1   	nop #$b1
	7bc7  02      	kil 
	7bc8  1f 17 b5	slo $b517,x
	7bcb  42      	kil 
	7bcc  e7 0c   	isc $0c
	7bce  09 09   	ora #$09
	7bd0  09 09   	ora #$09
	7bd2  09 09   	ora #$09
	7bd4  09 09   	ora #$09
	7bd6  09 09   	ora #$09
	7bd8  09 09   	ora #$09
	7bda  3c 45 b0	nop $b045,x
	7bdd  e0 c2   	cpx #$c2
	7bdf  a0 c7   	ldy #$c7
	7be1  3c b5 42	nop $42b5,x
	7be4  a0 c7   	ldy #$c7
	7be6  3c 45 13	nop $1345,x
	7be9  b1 e0   	lda ($e0),y
	7beb  be a0 c7	ldx $c7a0,y
	7bee  e9 53   	sbc #$53
	7bf0  02      	kil 
	7bf1  a0 c7   	ldy #$c7
	7bf3  e9 55   	sbc #$55
	7bf5  02      	kil 
	7bf6  0d 1f 05	ora $051f
	7bf9  b2      	kil 
	7bfa  e0 be   	cpx #$be
	7bfc  3f b5 42	rla $42b5,x
	7bff  bd 33 43	lda $4333,x
	7c02  b2      	kil 
	7c03  61 a0   	adc ($a0,x)
	7c05  21 a0   	and ($a0,x)
	7c07  c4 07   	cpy $07
	7c09  b0 88   	bcs $7b93
	7c0b  b2      	kil 
	7c0c  60      	rts 
	7c0d  04 3f   	nop $3f
	7c0f  a0 84   	ldy #$84
	7c11  52      	kil 
	7c12  7c 2d e9	nop $e92d,x
	7c15  9a      	txs 
	7c16  3c a0 29	nop $29a0,x
	7c19  3c e7 0f	nop $0fe7,x
	7c1c  20 49 53	jsr $5349
	7c1f  20 c4 cf	jsr $cfc4
	7c22  d7 ce   	dcp $ce,x
	7c24  cc cf c1	cpy $c1cf
	7c27  c4 c9   	cpy $c9
	7c29  ce c7 3e	dec $3ec7
	7c2c  3f 1a 32	rla $321a,x
	7c2f  e8      	inx 
	7c30  a0 7c   	ldy #$7c
	7c32  52      	kil 
	7c33  7a      	nop 
	7c34  1e a8 90	asl $90a8,x
	7c37  40      	rti 
	7c38  15 00   	ora $00,x
	7c3a  00      	brk 
	7c3b  18      	clc 
	7c3c  3a      	nop 
	7c3d  a0 be   	ldy #$be
	7c3f  a8      	tay 
	7c40  90 48   	bcc $7c8a
	7c42  1b 00 00	slo $0000,y
	7c45  17 a8   	slo $a8,x
	7c47  90 40   	bcc $7c89
	7c49  0c 00 00	nop $0000
	7c4c  18      	clc 
	7c4d  3a      	nop 
	7c4e  a7 02   	lax $02
	7c50  00      	brk 
	7c51  2e b1 02	rol $02b1
	7c54  1f 0a b2	slo $b20a,x
	7c57  61 1a   	adc ($1a,x)
	7c59  55 69   	eor $69,x
	7c5b  b1 ca   	lda ($ca),y
	7c5d  1d a8 90	ora $90a8,x
	7c60  40      	rti 
	7c61  15 00   	ora $00,x
	7c63  00      	brk 
	7c64  18      	clc 
	7c65  3a      	nop 
	7c66  a8      	tay 
	7c67  90 40   	bcc $7ca9
	7c69  06 00   	asl $00
	7c6b  00      	brk 
	7c6c  18      	clc 
	7c6d  3a      	nop 
	7c6e  b0 c5   	bcs $7c35
	7c70  1a      	nop 
	7c71  59 07 b2	eor $b207,y
	7c74  61 1a   	adc ($1a,x)
	7c76  20 23 1a	jsr $1a23
	7c79  21 0e   	and ($0e,x)
	7c7b  1d a6 95	ora $95a6,x
	7c7e  c5 a6   	cmp $a6
	7c80  ab c6   	lax #$c6
	7c82  1a      	nop 
	7c83  20 6d bb	jsr $bb6d
	7c86  40      	rti 
	7c87  e9 28   	sbc #$28
	7c89  a0 7c   	ldy #$7c
	7c8b  b2      	kil 
	7c8c  07 a4   	slo $a4
	7c8e  11 07   	ora ($07),y
	7c90  e7 0e   	isc $0e
	7c92  05 20   	ora $20
	7c94  d0 52   	bne $7ce8
	7c96  4f 54 4f	sre $4f54
	7c99  43 4f   	sre ($4f,x)
	7c9b  4c 29 11	jmp $1129
	7c9e  11 9a   	ora ($9a),y
	7ca0  07 3e   	slo $3e
	7ca2  e7 0e   	isc $0e
	7ca4  20 20 20	jsr $2020
	7ca7  c6 49   	dec $49
	7ca9  4c 45 4e	jmp $4e45
	7cac  41 4d   	eor ($4d,x)
	7cae  45 3a   	eor $3a
	7cb0  20 00 00	jsr $0000
