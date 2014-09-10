rm -rf /tmp/test
spark-submit --class com.spnotes.spark.WordCount --master local target/WordCountSpark-1.0-SNAPSHOT.jar file:/etc/hosts file:/tmp/test


