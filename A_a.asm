    dosseg
    .model small
    .stack 100h
    .data
    .code
    main proc
    mov ah, 1
    int 21h
    mov dl, al
    add dl, 32  ;difference between A's ASCII value and a's ASCII value is equal to 32.
    mov ah, 2
    int 21h

    mov ah, 4ch
    int 21h
    main endp
    end main
