#!/bin/bash

## Declare a function

SAMPLE() {
  echo Welcome to SAMPLE Function
  echo Value of a = $a
  b=20
}

## Access your function
a=10
SAMPLE
echo Value of b = $b