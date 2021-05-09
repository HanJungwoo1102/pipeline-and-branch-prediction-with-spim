rm ./spimsimulator/CPU/run.c ./spimsimulator/CPU/pipeline.c  ./spimsimulator/CPU/pipeline.h 
cp ./src/* ./spimsimulator/CPU
cd ./spimsimulator/spim
make clean
make