#!/bin/bash

for host_name in training-cs01 training-vm01 training-vm02 training-vm03 training-vm04 ;
do
    ssh $host_name "hostname"
done
