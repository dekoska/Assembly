org 100h

mov ax,[a]
mov bx, 2h
mul bx
mov [wynika], ax

mov ax, [c]
mov bx, 2h
mul bx
mov [wynikc], ax

mov ax,[b]
mov bx, [wynikc]
div bx
mov [wynikbc],ax 

mov ax, [wynika]
mov bx, [wynikbc]
mul bx
mov [wynik],ax

mov ah,0h
int 21

a dw 2
b dw 8
c dw 2
wynika dw 0
wynikc dw 0
wynikbc dw 0
wynik dw 0
