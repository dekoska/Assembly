org 100h

mov bl, [a]
mov ax, [b]
add ax, [c]
div bl

mov [wynik],ax

mov ah,0h
int 21h

a dw 10
b dw 2
c dw 3
wynik dw 0
