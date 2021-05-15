sh make.sh $1

echo "----------- MAKE END ------------------"
printf "test file: %s\n\n" $2

cd ./spimsimulator/spim
./spim -f ../../test/$2

echo "\n----------- TEST END ------------------"
