org 100h

mov ax,[a]
mov bx,[b]
mul bx
add ax, [c]

mov [wynik],ah

mov ah,0h
int 21

a dw 2
b dw 3
c dw 5
wynik dw 0
