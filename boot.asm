[org 0x7C00]
bits 16

start:
    cli
    xor ax, ax
    mov ds, ax
    mov es, ax
    mov ss, ax
    mov sp, 0x7C00
    sti

    mov si, mensaje

print_loop:
    lodsb
    cmp al, 0
    je fin
    mov ah, 0x0E
    mov bh, 0x00
    int 0x10
    jmp print_loop

fin:
    hlt
    jmp fin

mensaje db 'Hola desde mi micro S.O. en QEMU', 0

times 510-($-$$) db 0
dw 0xAA55