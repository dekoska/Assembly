org 100h

mov ax, [a]
mov bx,[a]
mul bx
mov [wynika],ax

mov ax, [b]
mov bx,2h
mul bx
add ax,[wynika]
add ax,[c]
mov [wynik],ax

mov ah,0h
int 21

a dw 2
b dw 3
c dw 4
wynik dw 0
wynika dw 0
