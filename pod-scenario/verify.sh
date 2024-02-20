#!/bin/bash

kubectl get pod mars

kubectl describe pod mars | grep nginx
