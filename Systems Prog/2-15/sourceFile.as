     START 200
     MOVER AREG ='5'
     MOVEM AREG A
LOOP MOVER AREG A
     MOVER CREG B
     ADD CREG ='1'
     BC ANY NEXT
     LTORG
        ='5'
        ='1'
NEXT SUB AREG ='1'
     BC LT BACK
LAST STOP
     MULT CREG B
A    DS 1
BACK EQU LOOP
B    DS 1
     END
        ='1'
