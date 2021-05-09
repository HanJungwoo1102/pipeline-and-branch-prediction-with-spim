sh make.sh

echo "----------- MAKE END ------------------"
printf "test file: %s\n\n" $1

cd ./spimsimulator/spim
./spim -f ../../test/$1

echo "\n----------- TEST END ------------------"
