    dosseg
    .model small
    .stack 100h
    .data
    .code
  
    main proc
    mov cx , 10  ;counter register
    mov dx , 48  ;ascii value of zero
    L1:          ;name of loop
    mov ah,2
    int 21h      ;for print data
    add dx, 1    ;increment the value in dx register
    loop L1 

    mov ah,4ch   ;return dosBox
    int 21h

    main endp
    end main
