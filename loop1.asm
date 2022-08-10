    dosseg
    .model small  ;it tells the assembler that you intend to use the small memory
    .stack 100h   ;is a segment directive which defines 100h words as program STACK
    .data         ;data definition statement sets aside storage in memory
    .code
  
    main proc
    mov cx , 26  ;counter register
    mov dx , 65  ;ASCII value of 'A'
    L1:          ;name of loop
    mov ah,2
    int 21h      ;for print data
    inc dx       ;increment the value in dx register
    loop L1 

    mov ah,4ch   ;return to dosBox
    int 21h      ;means invoke the interrupt identified by the hexadecimal number 21

    main endp    ;the end of your procedure
    end main
