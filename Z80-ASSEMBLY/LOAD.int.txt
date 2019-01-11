00001 6000:                            ORG 6000          ;          ORG  6000H     ;AVOID ROM AND SYSTEM AREAS
00002 6000:  3E 31        ENTRY        LD A, 31          ;   ENTRY  LD  A,31H      ;LOAD REGISTER WITH "1"
00003 6002:  32 20 3E                  LD (3E20), A      ;          LD  (3E20H),A  ;STORE "1" IN CENTER OF SCREEN
00004 6005:  76                        HALT              ;          HALT
00005 6006:                            END 6000          ;   END    ENTRY

SYMBOL TABLE
============================================
ENTRY         6000 (Line 2, LD)