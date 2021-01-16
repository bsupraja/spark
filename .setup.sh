wget "https://archive.apache.org/dist/spark/spark-2.2.0/spark-2.2.0-bin-hadoop2.7.tgz"
tar xvzf spark-2.2.0-bin-hadoop2.7.tgz
export SPARK_HOME=/projects/challenge/spark-2.2.0-bin-hadoop2.7
export PATH=$PATH:$SPARK_HOME/bin