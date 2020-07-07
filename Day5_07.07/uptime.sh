for i in {1..10}
do
  echo $uptime | awk '{print $12}' >> outputfile.dat
  echo "number of times through: ${i}"
  sleep 1
done
