# UFOS saul Luna Estevez

## ¿Cuántas observaciones totales?
wc -l < UFOS-Nov-Dic-2014.psv
Usando este comando y restandole  2 lineas las cuales son los headers queda que el total de observaciones es de 1025

## ¿Cuál es el top 5 de estados?
cat UFOS-Nov-Dic-2014.psv | cut -d'|' -f1-3|rev | cut -d'|' -f1|rev|sort | uniq -c | sort -nr | head  -5
Con este comando podemos ver que el top 5 de paises es
1.- CA con 123
2.- FL con 87
3.- WA con 43
4.- AZ con 42
5.- BA con 38

## ¿Cuál es el top 5 de estados por año?
Este es lo mismo que el anterior ya que todo es del 2014

## ¿Cuál es la racha más larga en días de avistamientos en un estado?
No me dio tiempo

## ¿Cuál es la racha más larga en días de avistamientos en el país?
No me dio tiempo

## ¿Cuál es el mes con más avistamientos? ¿El día de la semana?
No me dio tiempo
