rm -rf conf
ln -s conf_hadoop_2.0.0 conf
export JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
export JUNIT_HOME=/home/ting/DataLoopBugDetection/soot-soot-2.5.0
#export CLASSPATH=.:$JUNIT_HOME/junit-4.12.jar:$JUNIT_HOME/hamcrest-core-1.3.jar:$JAVA_HOME/lib/tools.jar:$JAVA_HOME/jre/lib/rt.jar:/home/peipei/soot-soot-2.5.0/soot-2.5.0.jar:/usr/share/java/scala-library-2.11.6.jar
export CLASSPATH=$JUNIT_HOME/junit-4.12.jar:$JUNIT_HOME/hamcrest-core-1.3.jar:$JAVA_HOME/lib/tools.jar:$JAVA_HOME/jre/lib/rt.jar:$JAVA_HOME/jre/lib/jce.jar:$JUNIT_HOME/soot-trunk.jar:/usr/share/java/scala-library.jar


export HADOOPCOMMONLIB=/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-common/target/hadoop-common-2.0.0-alpha/share/hadoop/common
export HADOOPCLASSPATH=$HADOOPCOMMONLIB/lib/jackson-xc-1.8.8.jar:$HADOOPCOMMONLIB/lib/jets3t-0.6.1.jar:$HADOOPCOMMONLIB/lib/avro-1.5.3.jar:$HADOOPCOMMONLIB/lib/asm-3.2.jar:$HADOOPCOMMONLIB/lib/slf4j-api-1.6.1.jar:$HADOOPCOMMONLIB/lib/commons-configuration-1.6.jar:$HADOOPCOMMONLIB/lib/commons-io-2.1.jar:$HADOOPCOMMONLIB/lib/commons-beanutils-1.7.0.jar:$HADOOPCOMMONLIB/lib/jasper-compiler-5.5.23.jar:$HADOOPCOMMONLIB/lib/paranamer-2.3.jar:$HADOOPCOMMONLIB/lib/jackson-jaxrs-1.8.8.jar:$HADOOPCOMMONLIB/lib/jaxb-api-2.2.2.jar:$HADOOPCOMMONLIB/lib/commons-beanutils-core-1.8.0.jar:$HADOOPCOMMONLIB/lib/commons-cli-1.2.jar:$HADOOPCOMMONLIB/lib/commons-el-1.0.jar:$HADOOPCOMMONLIB/lib/slf4j-log4j12-1.6.1.jar:$HADOOPCOMMONLIB/lib/jsch-0.1.42.jar:$HADOOPCOMMONLIB/lib/jetty-6.1.26.jar:$HADOOPCOMMONLIB/lib/jersey-json-1.8.jar:$HADOOPCOMMONLIB/lib/jersey-core-1.8.jar:$HADOOPCOMMONLIB/lib/stax-api-1.0.1.jar:$HADOOPCOMMONLIB/lib/hadoop-auth-2.0.0-alpha.jar:$HADOOPCOMMONLIB/lib/guava-11.0.2.jar:$HADOOPCOMMONLIB/lib/commons-net-3.1.jar:$HADOOPCOMMONLIB/lib/log4j-1.2.15.jar:$HADOOPCOMMONLIB/lib/jline-0.9.94.jar:$HADOOPCOMMONLIB/lib/jsp-api-2.1.jar:$HADOOPCOMMONLIB/lib/jersey-server-1.8.jar:$HADOOPCOMMONLIB/lib/oro-2.0.8.jar:$HADOOPCOMMONLIB/lib/servlet-api-2.5.jar:$HADOOPCOMMONLIB/lib/json-simple-1.1.jar:$HADOOPCOMMONLIB/lib/commons-lang-2.5.jar:$HADOOPCOMMONLIB/lib/activation-1.1.jar:$HADOOPCOMMONLIB/lib/jackson-core-asl-1.8.8.jar:$HADOOPCOMMONLIB/lib/core-3.1.1.jar:$HADOOPCOMMONLIB/lib/commons-httpclient-3.1.jar:$HADOOPCOMMONLIB/lib/snappy-java-1.0.3.2.jar:$HADOOPCOMMONLIB/lib/jaxb-impl-2.2.3-1.jar:$HADOOPCOMMONLIB/lib/jasper-runtime-5.5.23.jar:$HADOOPCOMMONLIB/lib/kfs-0.3.jar:$HADOOPCOMMONLIB/lib/commons-logging-api-1.1.jar:$HADOOPCOMMONLIB/lib/commons-collections-3.2.1.jar:$HADOOPCOMMONLIB/lib/commons-logging-1.1.1.jar:$HADOOPCOMMONLIB/lib/commons-math-2.1.jar:$HADOOPCOMMONLIB/lib/commons-digester-1.8.jar:$HADOOPCOMMONLIB/lib/protobuf-java-2.4.0a.jar:$HADOOPCOMMONLIB/lib/netty-3.2.3.Final.jar:$HADOOPCOMMONLIB/lib/jsr305-1.3.9.jar:$HADOOPCOMMONLIB/lib/jetty-util-6.1.26.jar:$HADOOPCOMMONLIB/lib/commons-codec-1.4.jar:$HADOOPCOMMONLIB/lib/aspectjrt-1.6.5.jar:$HADOOPCOMMONLIB/lib/jettison-1.1.jar:$HADOOPCOMMONLIB/lib/zookeeper-3.4.2.jar:$HADOOPCOMMONLIB/lib/jackson-mapper-asl-1.8.8.jar:$HADOOPCOMMONLIB/lib/xmlenc-0.52.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-2.0.0-alpha-src/hadoop-common-project/hadoop-annotations/target/hadoop-annotations-2.0.0-alpha.jar:$HADOOPCOMMONLIB/hadoop-common-2.0.0-alpha.jar


export CODECLASSPATH=/home/ting/DataLoopBugDetection/workspace_java/MyBodyTransformer/bin

#    java -cp .:$CODECLASSPATH:soot-2.5.0.jar MyMain4 -cp .:$CASSANDRACLASSPATH:$CASSANDRABUILDCLASSPATH:$CLASSPATH -app ${line} > cassandra-3.9.txt

while read line           
do           
    echo "parsing " ${line}
    java -cp .:$CODECLASSPATH:$CLASSPATH MyMain4 -cp $HADOOPCLASSPATH:$CLASSPATH -app ${line} > hadoop-2.0.0-alpha.txt
	#hadoop is using soot-trunk.jar not soot-2.5.0.jar          
done < hadoopCommonClasses.log
