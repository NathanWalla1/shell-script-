#!/bin/bash
echo "Qual a cor do semafaro?"
read cor
if [ "$cor" == "verde" ]
then
sleep 1
        echo "Siga em frente"
elif [ "$cor" == "amarelo" ]
then
sleep 1
        echo "Aguarde!"
elif [ "$cor" == "vermelho" ]
then
sleep 1
        echo "PARE!"
else
sleep 0.5
        echo "você é daltonico ou esta bebado"
fi
