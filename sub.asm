
;<Program title>

jmp start

;data


;code
start: nop
lda 0000
mov b,a
lda 0001
sub b
sta 0002

hlt