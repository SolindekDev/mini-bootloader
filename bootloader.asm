; Organization staff
ORG 0x7c00
BITS 64

; Jump to main function
jmp main

; Main function
main:
    ; Make "while" / Jump to $
    jmp $

; Boot staff
times 510 - ($-$$) db 0
dw 0xAA55
