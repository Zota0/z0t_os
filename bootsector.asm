[BITS 16]
start:
        mov ax, 0xb800
        mov es, ax
        mov byte [es:0x0], 'H'
        mov byte [es:0x2], 'e'
        mov byte [es:0x4], 'l'
        mov byte [es:0x6], 'l'
        mov byte [es:0x8], 'o'
        mov byte [es:0x10], ' '
        mov byte [es:0x12], 'W'
        mov byte [es:0x14], 'o'
        mov byte [es:0x16], 'r'
        mov byte [es:0x17], 'l'
        mov byte [es:0x18], 'd'