echo "Welcome to Flip Coin Simulation Problem"

flip=$(( RANDOM%2 ))

if [ $flip -eq 0 ]
then
    echo "Heads"
else
    echo "Tails"
fi
