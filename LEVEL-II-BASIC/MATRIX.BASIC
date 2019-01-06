1       REM -------------------------------------
2       REM     BASIC MATRIX ALGEBRA
3       REM 
4       REM NOTE   EACH SUBROUTINE WAS TESTED
5       REM  SEPARATELY AND COMBINED IN VS CODE.
6       REM -------------------------------------
7       REM
8       REM 1200 BYTES - TEN 60 CHAR LINES
9       REM  600 EXTRA FOR OTHER VARIABLES
10      CLEAR 1200
20      DIM TXT$10
30      GOSUB 8000
40      GOSUB 5000
50      GOSUB 5200
60      END
4998    REM
4999    REM -------------------------------------
5000    REM SUBROUTINE: READ 3X3 MATRIX (DATA)
5001    REM    REQUIRES DATA STATEMENTS
5002    REM -------------------------------------
5010    FOR K=1 TO Z
5020        FOR I=1 TO X
5030            FOR J=1 TO Y
5040                READ A(I,J,K)
5050    NEXT J,I,K
5060    RETURN
5098    REM
5099    REM -------------------------------------
5100    REM SUBROUTINE: SET 3X3 ZERO MATRIX
5101    REM   RETURN A AS 3X3 ZERO MATRIX
5102    REM -------------------------------------
5110    FOR K=1 TO Z
5120        FOR I=1 TO X
5130            FOR J=1 TO Y
5140                A(I,J,K)=0
5150    NEXT J,I,K
5160    RETURN
5198    REM
5199    REM -------------------------------------
5200    REM SUBROUTINE: PRINT 3X3 MATRIX
5201    REM -------------------------------------
5210    FOR K=1 TO Z
5220        FOR I=1 TO X
5230            FOR J=1 TO Y
5240                PRINT A(I,J,K),
5250            NEXT J:PRINT
5260        NEXT I:PRINT
5270    NEXT K:PRINT
5280    RETURN
5298    REM
5299    REM -------------------------------------
5300    REM SUBROUTINE: 3X3 MATRIX SCALAR MULT.
5301    REM   RETURN M AS MATRIX A*S
5302    REM -------------------------------------
5310    FOR K=1 TO Z
5320        FOR J=1 TO Y
5330            FOR I=1 TO X
5340                M(I,J,K)=A(I,J,K)*S
5350            NEXT I
5360        NEXT J
5370    NEXT K
5380    RETURN
5398    REM
5399    REM -------------------------------------
5400    REM SUBROUTINE: 3X3 MATRIX ADDITION
5402    REM   RETURN N AS MATRIX A+M
5402    REM -------------------------------------
5410    FOR K=1 TO Z
5420        FOR J=1 TO Y
5430            FOR I=1 TO X
5440                N(I,J,K)=A(I,J,K)+M(I,J,K)
5450            NEXT I
5460        NEXT J
5470    NEXT K
5480    RETURN
7998    REM
7999    REM -------------------------------------
8000    REM INIT. 3X3 MATRIX WITH DATA STATEMENTS
8001    REM -------------------------------------
8010    DATA 1, 2, 3
8011    DATA 49, 34, 91
8012    DATA 100, 67, 0
8050    RETURN
