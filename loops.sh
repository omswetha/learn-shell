
a=10
while [ "$a" -gt 0 ]; do
  echo Hello world
  a=$(($a-1))
done

for fruit in apple banana orange ; do
  echo Fruits name - $fruit
  sleep 1
done
