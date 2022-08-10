    dosseg
    .model small ;it tells the assembler that you intend to use the small memory
    .stack 100h  ;is a segment directive which defines 100h words as program STACK
    .data        ;data definition statement sets aside storage in memory
    .code
    main proc   
    mov bl, 3    
    mov cl, 6
    add bl, cl   
    add bl, 48
    mov dl, bl
    mov ah, 2
    int 21h     ; to print the integer value

    mov ah,4ch  ;means store (or "move") the hexadecimal value 4C into register AH.
    int 21h     ;means invoke the interrupt identified by the hexadecimal number 21
    main endp   ;the end of your procedure
    end main
