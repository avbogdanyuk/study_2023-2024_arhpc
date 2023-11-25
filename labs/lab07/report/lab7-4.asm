%include 'in_out.asm'
SECTION .data
msg1: db 'Введите x: ', 0h
msg2: db 'Введите a: ', 0h
result: db 'Результат: ', 0h
SECTION .bss
x: resb 80
a: resb 80
res: resb 80
SECTION .text
GLOBAL _start
_start:
mov eax, msg1
call sprint
mov ecx, x
mov edx, 80
call sread
mov eax, x
call atoi
mov [x], eax

mov eax, msg2
call sprint
mov ecx, a
mov edx, 80
call sread
mov eax, a
call atoi
mov [a], eax

mov ecx, [a]

cmp ecx, 0
je _f1
jne _f2

_f1:
mov eax, [x]
mov ebx, 2
imul eax, ebx
mov ebx, 1
add eax, ebx
mov [res], eax
jmp _fin

_f2:
mov eax, [x]
mov ebx, 2
imul eax, ebx
add eax, ecx
mov [res], eax
jmp _fin

_fin:
mov eax, result
call sprint
mov eax, [res]
call iprintLF
call quit
