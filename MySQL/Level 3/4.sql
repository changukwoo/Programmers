SELECT ANIMAL_INS.ANIMAL_ID, ANIMAL_INS.NAME
FROM ANIMAL_INS, ANIMAL_OUTS
WHERE ANIMAL_INS.ANIMAL_ID = ANIMAL_OUTS.ANIMAL_ID
ORDER BY DATEDIFF(ANIMAL_INS.DATETIME, ANIMAL_OUTS.DATETIME)
LIMIT 2