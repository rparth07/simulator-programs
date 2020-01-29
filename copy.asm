
;<Program title>

jmp start

;data


;code
start: nop
lxi h,2050
lxi d,3050
mvi c,10
p: nop
mov a,m
stax d
inx d
inx h
dcr c
jnz p
hlt