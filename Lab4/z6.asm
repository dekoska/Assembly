org 100h

mov ax,[b]
mov bl,[c]
div bl
mov bx, [a]
mul bx
mov [wynik],ax

mov ah,0h
int 21

a dw 6
b dw 6
c dw 2
wynik dw 0
