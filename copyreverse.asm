
;<Program title>

jmp start

;data


;code
start: nop
lxi h,85
lxi d,133
mvi c,5
p: nop
mov a,m
stax d
inx h
dcx d
dcr c
jnz p

hlt