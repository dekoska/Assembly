org 100h

mov ah, 0Ah
mov dx, buffer
int 21h

mov ah,09h
mov dx, newline
int 21h

mov bl, [buffer+1]
add bx, buffer+2
mov byte [bx],'$'

mov dx, buffer+2
int 21h


mov ah, 00h
int 21h

newline db 0ah, 0dh, '$' ;0ah-line feed(nowa linia), carriage return(powrot na poczatek lini) 
buffer db 10h ;(rosnace etykiety musza byc na koncu albo musi sie pojawic times 12h db 00h)
