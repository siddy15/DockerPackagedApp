x=1
while [ $x -le $1 ]
do
  curl http://x.x.x.x
  echo " "
  x=$(( $x + 1 ))
done
