
#!/bin/bash
################################
# renombrar.sh                 #
# script renombramiento masivo #
# numerando desde 1            #
################################
for FILE in *.mp3 ;
do
    NEWFILE=`echo $FILE | sed 's/ /_/g'`
    mv "$FILE" $NEWFILE
 done
 cont=0
 nombre="Cancion_"
 for picture in `ls **.mp3`
 do
 ((cont=$RANDOM))
 nuevonombre=$nombre$cont
 mv $picture $nuevonombre.mp3
done
