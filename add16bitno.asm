
;<Program title>

jmp start

;data


;code
start: nop
lhld 0000
xchg
lhld 0002
mov a,e
add l
mov l,a
mov a,d
adc h
mov h,a
shld 0004

hlt