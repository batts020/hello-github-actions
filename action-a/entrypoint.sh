#!/bin/sh -l

sh -c "echo Hello world my name is $INPUT_MY_NAME"
env


sh -c "echo my secret name is $${{secret.NAME}}"
