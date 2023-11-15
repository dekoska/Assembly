org 100h

mov AH, 09h
mov DX, string
int 21h

mov byte [string+3], '$'
mov AH, 09h
mov DL, string
int 21h

mov AH, 00h
int 21

string db "kocham kotki", 0xA, 0xD,"$" 
