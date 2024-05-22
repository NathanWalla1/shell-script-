#!/bin/bash 
echo "Minha esposa vai fazer amor comigo Hoje?"
sleep 1
echo "Respoda com sim ou não."

read resp
if [ "$resp" == "sim" ]
then

        echo "Otimo, nem precisei insistir =)"
elif [ "$resp" == "não" ]
then
        echo "Você quis dizer SIM?"
sleep 2
echo "Pense com carinho, vamos?"

else
        echo "É sim ou Não car@i!"
fi
sleep 3.5
read resp1
if [ "$resp1" == "vamos" ]
then
 echo "Otimo, te espero hoje a noite <3"
elif [ "$resp1" == "sim" ]
then 
echo "Otimo, te espero hoje a noite <3"
else
 echo "tudo bem"
fi
