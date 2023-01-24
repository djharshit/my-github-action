N=$(python number.py)
echo "Number is $N"
if [ $N -gt 50 ]
then
    echo "Number is greater than 50"
else
    echo "Number is less than 50"
fi
