00001 ;	FILL	MEMORY FROM [HL] WITH [B] BYTES
00003 6000:                            ORG 6000          ;        ORG  6000H       ;AVOID ROM AND SYSTEM AREAS
00004 6000:  3E 2A        ENTRY        LD A, 2A          ; ENTRY  LD   A,'*'       ;FILL WITH ASTERISKS
00005 6002:  21 00 3C                  LD HL, 3C00       ;        LD   HL,3C00H    ;START OF SCREEN
00006 6005:  06 00                     LD B, 00          ;        LD   B,0         ;FILL 256 BYTES
00007 6007:  77           LOOP         LD (HL), A        ; LOOP   LD   (HL),A      ;FILL BYTE
00008 6008:  23                        INC HL            ;        INC  HL          ;INCREMENT POINTER
00009 6009:  05                        DEC B             ;        DEC  B           ;DECREMENT COUNT
00010 600A:  20 FB                     JR NZ, 07         ;        JR   NZ,LOOP     ;LOOP IF NOT DONE
00011 600C:  76                        HALT              ;        HALT
00012 600D:                            END 6000          ; END    ENTRY

SYMBOL TABLE
============================================
ENTRY         6000 (Line 4, LD)
LOOP          6007 (Line 7, LD)