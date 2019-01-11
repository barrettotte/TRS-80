; STACK EXAMPLE
                                ;
        ORG     6000H           ;AVOID ROM AND SYSTEM AREAS
        LD      HL,0            ;CLEAR HL
        ADD     HL,SP           ;LOAD STACK POINTER
        LD      SP,4B00H        ;INIT STACK
        PUSH    HL              ;SAVE HL TO STACK
        CALL    SR1             ;CALL SUBROUTINE
        POP     DE              ;RESTORE DATA ENTRY
        LD      SP,HL           ;RESTORE OLD STACK POINTER
        HALT                    ;
SR1     CALL    SR2             ;
        RET                     ; 
SR2     RET                     ;
        END                     ;