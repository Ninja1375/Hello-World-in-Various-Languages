section .data
    msg db "Hello, World!", 0xA ; A string e o caractere de nova linha
    len equ $ - msg             ; Calcula o tamanho da string

section .text
    global _start

_start:
    ; Syscall para escrever (write)
    mov eax, 4          ; Número da syscall (sys_write)
    mov ebx, 1          ; File descriptor (1 = saída padrão)
    mov ecx, msg        ; Ponteiro para a mensagem
    mov edx, len        ; Comprimento da mensagem
    int 0x80            ; Chamada de interrupção

    ; Syscall para sair (exit)
    mov eax, 1          ; Número da syscall (sys_exit)
    xor ebx, ebx        ; Código de saída (0)
    int 0x80            ; Chamada de interrupção
