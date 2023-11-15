org 100h

mov ax,[a]
mov bl,[b]
div bl
add ax,[c]

mov [wynik],ax

mov ah,0h
int 21h

a dw 4
b dw 2
c dw 5
wynik dw 0
