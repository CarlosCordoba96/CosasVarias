#!/bin/bash
################################
# renombrar.sh                 #
# script renombramiento masivo #
# numerando desde 1            #
################################
cont=0
nombre="Cancion_"
for picture in `ls **.mp3`
do
((cont=$RANDOM))
nuevonombre=$nombre$cont
echo "Renombrando... $picture"
echo "a $nuevonombre.pdf"
mv $picture $nuevonombre.pdf
done
