ORG 0x7c00              ; BIOS loads us to this address
BITS 16                 ; Assembly instructions should be 16bit code

start:
    mov ah, 0eh
    mov al, 'A'
    ; Output the character 'A'
    ; We can visit Ralf Brown's int list, https://www.ctyme.com/rbrown.htm
    ; The command 0eh to AH tells the BIOS to render the character from AL to teletype out
    int 0x10

    jmp $               ; Keep jumping here

times 510-($ - $$) db 0
dw 0xaa55