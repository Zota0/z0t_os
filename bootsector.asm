[BITS 16]
start:
        mov ax, 0xb800
        mov es, ax
        mov byte [es:0x0], 'H'
        mov byte [es:0x2], 'e'
        mov byte [es:0x4], 'l'
        mov byte [es:0x6], 'l'
        mov byte [es:0x8], 'o'