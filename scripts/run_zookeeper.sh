rm -rf conf
ln -s conf_zookeeper conf
export JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
export JUNIT_HOME=/home/ting/DataLoopBugDetection/soot-soot-2.5.0
#export CLASSPATH=.:$JUNIT_HOME/junit-4.12.jar:$JUNIT_HOME/hamcrest-core-1.3.jar:$JAVA_HOME/lib/tools.jar:$JAVA_HOME/jre/lib/rt.jar:/home/peipei/soot-soot-2.5.0/soot-2.5.0.jar:/usr/share/java/scala-library-2.11.6.jar
export CLASSPATH=$JUNIT_HOME/junit-4.12.jar:$JUNIT_HOME/hamcrest-core-1.3.jar:$JAVA_HOME/lib/tools.jar:$JAVA_HOME/jre/lib/rt.jar:$JAVA_HOME/jre/lib/jce.jar:$JUNIT_HOME/soot-trunk.jar:/usr/share/java/scala-library.jar


export ZKLIB=/home/ting/DataLoopBugDetection/testsuite/zookeeper-3.3.3
export ZKCP=$ZKLIB/lib/log4j-1.2.15.jar:$ZKLIB/lib/jline-0.9.94.jar:$ZKLIB/contrib/ZooInspector/lib/jtoaster-1.0.4.jar:$ZKLIB/contrib/ZooInspector/zookeeper-3.3.3-ZooInspector.jar:$ZKLIB/contrib/bookkeeper/zookeeper-3.3.3-bookkeeper.jar:$ZKLIB/contrib/rest/zookeeper-3.3.3-rest.jar:$ZKLIB/contrib/fatjar/zookeeper-3.3.3-fatjar.jar:$ZKLIB/zookeeper-3.3.3.jar:$ZKLIB/dist-maven/bookkeeper-3.3.3.jar:$ZKLIB/dist-maven/zookeeper-3.3.3-javadoc.jar:$ZKLIB/dist-maven/zookeeper-3.3.3.jar:$ZKLIB/dist-maven/zookeeper-3.3.3-sources.jar:$ZKLIB/src/contrib/zooinspector/lib/jtoaster-1.0.4.jar


export CODECLASSPATH=/home/ting/DataLoopBugDetection/workspace_java/MyBodyTransformer/bin

#    java -cp .:$CODECLASSPATH:soot-2.5.0.jar MyMain4 -cp .:$CASSANDRACLASSPATH:$CASSANDRABUILDCLASSPATH:$CLASSPATH -app ${line} > cassandra-3.9.txt

while read line           
do           
    echo "parsing " ${line}
    java -cp .:$CODECLASSPATH:$CLASSPATH MyMain4 -cp $ZKCP:$CLASSPATH -app ${line} > zookeeper.3.3.3.txt
	#hadoop is using soot-trunk.jar not soot-2.5.0.jar          
done < zookeeperClasses.log

#line=org.apache.zookeeper.server.quorum.QuorumCnxManager
#echo "parsing " ${line}
#java -cp .:$CODECLASSPATH:$CLASSPATH MyMain4 -cp $ZKCP:$CLASSPATH -app ${line} > zookeeper.3.3.3.txt
