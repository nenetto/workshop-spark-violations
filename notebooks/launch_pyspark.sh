#!/usr/bin/env bash

export PYSPARK_PYTHON=python3
export SPARK_HOME=/usr/local/Cellar/apache-spark/2.3.1/libexec
export PYTHONPATH=/usr/local/Cellar/apache-spark/2.3.1/libexec/python/:$PYTHONPATH
export PYSPARK_DRIVER_PYTHON=jupyter
export PYSPARK_DRIVER_PYTHON_OPTS="notebook --NotebookApp.open_browser=False --NotebookApp.ip='*' --NotebookApp.port=8880"

pyspark