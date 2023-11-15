org 100h

mov ah, 01h
int 21h

cmp al,'a'
jl wielka_litera 
jge mala_litera

wielka_litera:
cmp al,'Z'
jle duze_ok
jg smieci

duze_ok:
cmp al,'A'
jl smieci
jge duze_ok_ok

duze_ok_ok:
mov ah, 09h
mov dx, wielka
jmp koniec

smieci:
mov ah,09h
mov dx, smieci1
jmp koniec

mala_litera:
cmp al, 'z'
jle mala_ok
jg smieci

mala_ok:
mov ah, 09h
mov dx, mala
jmp koniec


koniec:
mov ah,00h
int 21h

wielka db 'wielka litera$'
mala db 'mala litera$'
smieci1 db 'smierc konfidentom$'
