rm -rf conf
ln -s conf_hadoop_2.0.0 conf
export JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
export JUNIT_HOME=/home/ting/DataLoopBugDetection/soot-soot-2.5.0
#export CLASSPATH=.:$JUNIT_HOME/junit-4.12.jar:$JUNIT_HOME/hamcrest-core-1.3.jar:$JAVA_HOME/lib/tools.jar:$JAVA_HOME/jre/lib/rt.jar:/home/peipei/soot-soot-2.5.0/soot-2.5.0.jar:/usr/share/java/scala-library-2.11.6.jar
export CLASSPATH=$JUNIT_HOME/junit-4.12.jar:$JUNIT_HOME/hamcrest-core-1.3.jar:$JAVA_HOME/lib/tools.jar:$JAVA_HOME/jre/lib/rt.jar:$JAVA_HOME/jre/lib/jce.jar:$JUNIT_HOME/soot-trunk.jar:/usr/share/java/scala-library.jar


export HADOOPCOMMONLIB=/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha
export HADOOPCLASSPATH=/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/jackson-xc-1.8.8.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/jets3t-0.6.1.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/avro-1.5.3.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/asm-3.2.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/slf4j-api-1.6.1.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/commons-configuration-1.6.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/commons-io-2.1.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/commons-beanutils-1.7.0.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/jasper-compiler-5.5.23.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/paranamer-2.3.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/jackson-jaxrs-1.8.8.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/jaxb-api-2.2.2.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/commons-beanutils-core-1.8.0.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/commons-cli-1.2.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/commons-el-1.0.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/slf4j-log4j12-1.6.1.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/jsch-0.1.42.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/jetty-6.1.26.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/jersey-json-1.8.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/jersey-core-1.8.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/stax-api-1.0.1.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/hadoop-auth-2.0.0-alpha.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/guava-11.0.2.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/commons-net-3.1.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/log4j-1.2.15.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/jline-0.9.94.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/jsp-api-2.1.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/jersey-server-1.8.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/oro-2.0.8.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/servlet-api-2.5.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/json-simple-1.1.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/commons-lang-2.5.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/activation-1.1.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/jackson-core-asl-1.8.8.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/core-3.1.1.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/commons-httpclient-3.1.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/snappy-java-1.0.3.2.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/jaxb-impl-2.2.3-1.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/jasper-runtime-5.5.23.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/kfs-0.3.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/commons-logging-api-1.1.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/commons-collections-3.2.1.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/commons-logging-1.1.1.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/commons-math-2.1.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/commons-digester-1.8.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/protobuf-java-2.4.0a.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/netty-3.2.3.Final.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/jsr305-1.3.9.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/jetty-util-6.1.26.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/commons-codec-1.4.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/aspectjrt-1.6.5.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/jettison-1.1.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/zookeeper-3.4.2.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/jackson-mapper-asl-1.8.8.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/lib/xmlenc-0.52.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-annotations/target/hadoop-annotations-2.0.0-alpha.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common/hadoop-common-2.0.0-alpha.jar

#export HadoopCommonClasses=org.apache.hadoop.io.BytesWritable

#java -cp .:./code_classes:$CLASSPATH MyMain4 -cp $HADOOPCLASSPATH:$CLASSPATH $HadoopCommonClasses > hadoop-2.0.0-alpha.txt
#hadoop is using soot-trunk.jar not soot-2.5.0.jar

export CODECLASSPATH=/home/ting/DataLoopBugDetection/workspace_java/MyBodyTransformer/bin

#    java -cp .:$CODECLASSPATH:soot-2.5.0.jar MyMain4 -cp .:$CASSANDRACLASSPATH:$CASSANDRABUILDCLASSPATH:$CLASSPATH -app ${line} > cassandra-3.9.txt

while read line           
do           
    echo "parsing " ${line}
    java -cp .:$CODECLASSPATH:$CLASSPATH MyMain4 -cp $HADOOPCLASSPATH:$CLASSPATH -app ${line} > hadoop-2.0.0-alpha.txt
	#hadoop is using soot-trunk.jar not soot-2.5.0.jar          
done < hadoopClasses.2.0.0.log
