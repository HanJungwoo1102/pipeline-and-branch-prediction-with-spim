rm ./spimsimulator/CPU/run.c ./spimsimulator/CPU/pipeline.c  ./spimsimulator/CPU/pipeline.h
cp ./src/pipeline.c ./spimsimulator/CPU/
cp ./src/pipeline.h ./spimsimulator/CPU/
cp ./src/run_$1.c ./spimsimulator/CPU/run.c
cd ./spimsimulator/spim
make clean
make