x=1
while [ $x -le $1 ]
do
  curl http://52.48.100.55
  echo " "
  x=$(( $x + 1 ))
done
