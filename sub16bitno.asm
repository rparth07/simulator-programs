
;<Program title>

jmp start

;data


;code
start: nop
lhld 0000
xchg
lhld 0002
mov  a,e
sub l
mov l,a
mov a,d
sbb  h
mov h,a
shld 0004




hlt