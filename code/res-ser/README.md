# Aplikacja do wyliczania szeregów rezystorów

Prosta aplikacja przeznaczona do generowania szeregów wartości rezystorów E6, E12, E24, E48, E96, E192

W folderze **dane** znajdują się wygenerowane przeze mnie dane. Najpierw należy zapoznać się z tymi danymi, potem można uruchomić aplikację. Aplikacja zapisuje dane w formacie *.csv wkatalogu **out** . 

Aby skompilować aplikację należy:

```
gcc res-ser.c -o res -lm
```
