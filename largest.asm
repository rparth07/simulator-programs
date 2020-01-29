
;<Program title>

jmp start

;data


;code
start: nop
lda 0000
mov b,a
lda 0001
cmp  b
jnc x
mov a,b
x: nop
sta 0002
hlt