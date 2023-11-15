org 100h

mov ax,[a]
mov bl,2h
div bl
mov [wynika],ax

mov ax,[b]
div bl
mov [wynikb],ax

mov ax,[c]
mov bl,4h
div bl
add ax,[wynika]
add ax,[wynikb]
mov [wynik],ax

mov ah,0h
int 21h

a dw 2
b dw 6
c dw 12
wynik dw 0
wynika dw 0
wynikb dw 0
