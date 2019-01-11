; FILL MEMORY FROM [HL] WITH [B] BYTES
;
        ORG     6000H           ;AVOID ROM AND SYSTEM AREAS
ENTRY   LD      A,'*'           ;FILL WITH ASTERISKS
        LD      HL,3C00H        ;START OF SCREEN
        LD      B,0             ;FILL 256 BYTES
LOOP    LD      (HL),A          ;FILL BYTE
        INC     HL              ;INCREMENT POINTER
        DEC     B               ;DECREMENT COUNT
        JR      NZ,LOOP         ;LOOP IF NOT DONE
        HALT
        END     ENTRY   