#!/bin/bash

echo "Java:"
java -cp ".:dog_project/target/*" DogConsumer

echo "Python:"
python main.py
