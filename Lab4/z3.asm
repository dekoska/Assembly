org 100h

mov ax, [a]
add ax, [b]
sub ax, [c]
mov bx,2h
mul bx
mov [wynik],ah

mov ah,0h
int 21h

a dw 2
b dw 3
c dw 5
wynik dw 0
