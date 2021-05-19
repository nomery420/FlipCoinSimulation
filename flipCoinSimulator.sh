#! /bin/bash
heads=0
tails=0
limit=21

 while [ $heads -lt $limit -a $tails -lt $limit ]
 do
        flipcoin=$(( RANDOM%2 ))

        if [ $flipcoin -eq 0 ]

        then
                heads=$(( heads+1 ))
        else
                tails=$(( tails+1 ))
        fi
done
               if [ $heads -eq $limit ]
                then
                        echo "!Heads win by $heads Times..."

                elif [ $tails -eq $limit ]
                then
                        echo "!Tails wins by $tails Times..."

                else
                        echo "It's a Tie!"
                fi




