SELECT * from Ugyfel

CREATE user proba without login
grant SELECT ON Ugyfel to proba
execute as user = 'proba'
SELECT * FROM Ugyfel
revert
SELECT * FROM Ugyfel