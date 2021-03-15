#!/bin/bash

filename="benchmark.adultfull.csv"

readarray test_versions < ./benchmarks.txt
batch_sizes=(1 10 100 1000 10000 100000)
tests_per_version_and_batch=5
for configuration in "${test_versions[@]}"; do
    for run in $(seq 1 $tests_per_version_and_batch); do
        for i in ${batch_sizes[@]}; do
            echo "Running test for configuration $configuration, run $run and batchsize $i"
            java -jar benchmarks/target/benchmarks-1.0-SNAPSHOT-jar-with-dependencies.jar $configuration --batchSize $i
        done
    done
done
exit 0


java -jar benchmarks/target/benchmarks-1.0-SNAPSHOT-jar-with-dependencies.jar --name "Default Cluster Pruning" --recomputeDataStructures true --batchSize 1
