org 100h

mov ax,[a]
mov bl,[c]
div bl
add ax,[b]
mov bx, [a]
mul bx
mov [wynik], ax



mov ah,0h
int 21

a dw 10
b dw 3
c dw 2
wynik dw 0
