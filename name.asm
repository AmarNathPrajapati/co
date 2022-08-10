    dosseg
    .model small
    .stack 100h
    .data
    .code
    
    main proc
    mov dl,'A'
    mov ah, 2
    int 21h
    
    mov dl,'M'
    mov ah, 2
    int 21h
    
    mov dl,'A'
    mov ah, 2
    int 21h

    mov dl,'R'
    mov ah, 2
    int 21h
    
    mov dl,' '
    mov ah, 2
    int 21h
    
    mov dl,'N'
    mov ah, 2
    int 21h

    mov dl,'A'
    mov ah, 2
    int 21h
    
    mov dl,'T'
    mov ah, 2
    int 21h
    
    mov dl,'H'
    mov ah, 2
    int 21h

    mov dl,' '
    mov ah, 2
    int 21h
    
    mov dl,'P'
    mov ah, 2
    int 21h
    
    mov dl,'R'
    mov ah, 2
    int 21h
    
    mov dl,'A'
    mov ah, 2
    int 21h
    
    mov dl,'J'
    mov ah, 2
    int 21h
    
    mov dl,'A'
    mov ah, 2
    int 21h

    mov dl,'P'
    mov ah, 2
    int 21h

    mov dl,'A'
    mov ah, 2
    int 21h
    
    mov dl,'T'
    mov ah, 2
    int 21h
    
    mov dl,'I'
    mov ah, 2
    int 21h

    main endp
    end main
