%include 'in_out.asm'
section .data
msg db "Наименьшее число: ", 0h
A dd '8'
B dd '88'
C dd '68'
section .bss
min resb 10
section .text
global _start
_start:
mov ecx, [A]
mov [min],ecx

cmp ecx, [C]
jl check_B
mov ecx, [C]
mov [min], ecx

check_B:
mov eax, min
call atoi
mov [min], eax
mov ecx, [min]
cmp ecx, [B]
jl fin
mov ecx, [B]
mov [min], ecx

fin:
mov eax, msg
call sprint
mov eax, [min]
call iprintLF
call quit
