
;<Program title>

jmp start

;data


;code
start: nop
lxi d,0003
mvi c,5
lda 0000 
mov h,a

n: nop
mov a,m
ani  1

jnz p
mov a,h
add m
mov h,a

p: nop
inx d
dcr c
jnz n
mov a,h
sta 0002
hlt