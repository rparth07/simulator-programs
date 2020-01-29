
;<Program title>

jmp start

;data


;code
start: nop
lda 0000
mov b,a
lda 0001
cma
add b
jnc x
sta 0002
x: nop
cma
sta 0002

hlt