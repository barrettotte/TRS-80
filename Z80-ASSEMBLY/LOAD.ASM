; PUT "1" IN MIDDLE OF SCREEN
;
        ORG     6000H           ;AVOID ROM AND SYSTEM AREAS
ENTRY   LD      A,31H           ;LOAD REGISTER WITH "1"
        LD      (3E20H),A       ;STORE "1" IN CENTER OF SCREEN
        HALT
        END     ENTRY   