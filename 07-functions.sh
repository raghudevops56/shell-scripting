#!/bin/bash

## Declare a function

SAMPLE() {
  echo Welcome to SAMPLE Function
  echo Value of a = $a
  b=20
  echo First Argument = $1
}

## Access your function
a=10
SAMPLE xyz 
echo Value of b = $b
