SELECT S.NAME FROM STUDENTS AS S WHERE S.MARKS > 75
ORDER BY RIGHT(S.NAME, 3), S.ID ASC;