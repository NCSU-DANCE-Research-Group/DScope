#java -cp .:./code_classes/:soot-2.5.0.jar MyMain4 -app -cp .:$JAVA_HOME/jre/lib/rt.jar:./lib/jna-3.2.7.jar:./lib/guava-15.0.jar:./lib/slf4j-log4j12-1.7.2.jar:./lib/slf4j-api-1.7.2.jar:./lib/jackson-mapper-asl-1.0.1.jar:./lib/libthrift-0.9.1.jar:./lib/jackson-core-asl-1.9.2.jar:./lib/commons-lang3-3.1.jar:./lib/jamm-0.2.5.jar:./lib/super-csv-2.1.0.jar:./lib/metrics-core-2.2.0.jar:./lib/high-scale-lib-1.1.2.jar:./lib/concurrentlinkedhashmap-lru-1.3.jar:./lib/lz4-1.2.0.jar:./lib/jsr305-1.3.9.jar:./lib/log4j-1.2.16.jar:./lib/reporter-config-2.1.0.jar:./lib/netty-3.6.6.Final.jar:./lib/antlr-3.2.jar:./lib/jackson-core-asl-1.0.1.jar:./lib/snappy-java-1.0.5.jar:./lib/snakeyaml-1.11.jar:./lib/snaptree-0.1.jar:./lib/javax.validation-1.0.0.GA.jar:./lib/metrics-ganglia-2.0.3.jar:./lib/metrics-graphite-2.1.5.jar:./lib/thrift-server-internal-only-0.3.3.jar:./lib/disruptor-3.0.1.jar:./lib/compress-lzf-0.8.4.jar org.apache.cassandra.streaming.StreamReader >out_cassandra
rm -rf conf
ln -s conf_cassandra_2.0.8 conf
rm -rf ioFunction
ln -s /home/ting/DataLoopBugDetection/ResultIOClasses/openjdk.fun.ret/openjdk.fun.ret.summary ioFunction

export JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
export JUNIT_HOME=/home/ting/DataLoopBugDetection/soot-soot-2.5.0
export CLASSPATH=$JUNIT_HOME/junit-4.12.jar:$JUNIT_HOME/hamcrest-core-1.3.jar:$JAVA_HOME/lib/tools.jar:$JAVA_HOME/jre/lib/rt.jar:$JAVA_HOME/jre/lib/jce.jar:/usr/share/java/scala-library.jar:$JUNIT_HOME/soot-trunk.jar



export CASSANDRACLASSPATH=/home/ting/DataLoopBugDetection/testsuite/apache-cassandra-2.0.8-src/lib/snaptree-0.1.jar:/home/ting/DataLoopBugDetection/testsuite/apache-cassandra-2.0.8-src/lib/log4j-1.2.16.jar:/home/ting/DataLoopBugDetection/testsuite/apache-cassandra-2.0.8-src/lib/snappy-java-1.0.5.jar:/home/ting/DataLoopBugDetection/testsuite/apache-cassandra-2.0.8-src/lib/super-csv-2.1.0.jar:/home/ting/DataLoopBugDetection/testsuite/apache-cassandra-2.0.8-src/lib/metrics-core-2.2.0.jar:/home/ting/DataLoopBugDetection/testsuite/apache-cassandra-2.0.8-src/lib/javax.validation-1.0.0.GA.jar:/home/ting/DataLoopBugDetection/testsuite/apache-cassandra-2.0.8-src/lib/slf4j-log4j12-1.7.2.jar:/home/ting/DataLoopBugDetection/testsuite/apache-cassandra-2.0.8-src/lib/antlr-3.2.jar:/home/ting/DataLoopBugDetection/testsuite/apache-cassandra-2.0.8-src/lib/disruptor-3.0.1.jar:/home/ting/DataLoopBugDetection/testsuite/apache-cassandra-2.0.8-src/lib/high-scale-lib-1.1.2.jar:/home/ting/DataLoopBugDetection/testsuite/apache-cassandra-2.0.8-src/lib/snakeyaml-1.11.jar:/home/ting/DataLoopBugDetection/testsuite/apache-cassandra-2.0.8-src/lib/metrics-ganglia-2.0.3.jar:/home/ting/DataLoopBugDetection/testsuite/apache-cassandra-2.0.8-src/lib/compress-lzf-0.8.4.jar:/home/ting/DataLoopBugDetection/testsuite/apache-cassandra-2.0.8-src/lib/slf4j-api-1.7.2.jar:/home/ting/DataLoopBugDetection/testsuite/apache-cassandra-2.0.8-src/lib/libthrift-0.9.1.jar:/home/ting/DataLoopBugDetection/testsuite/apache-cassandra-2.0.8-src/lib/commons-lang3-3.1.jar:/home/ting/DataLoopBugDetection/testsuite/apache-cassandra-2.0.8-src/lib/jamm-0.2.5.jar:/home/ting/DataLoopBugDetection/testsuite/apache-cassandra-2.0.8-src/lib/jackson-core-asl-1.9.2.jar:/home/ting/DataLoopBugDetection/testsuite/apache-cassandra-2.0.8-src/lib/jackson-mapper-asl-1.9.2.jar:/home/ting/DataLoopBugDetection/testsuite/apache-cassandra-2.0.8-src/lib/guava-15.0.jar:/home/ting/DataLoopBugDetection/testsuite/apache-cassandra-2.0.8-src/lib/thrift-server-internal-only-0.3.3.jar:/home/ting/DataLoopBugDetection/testsuite/apache-cassandra-2.0.8-src/lib/netty-3.6.6.Final.jar:/home/ting/DataLoopBugDetection/testsuite/apache-cassandra-2.0.8-src/lib/lz4-1.2.0.jar:/home/ting/DataLoopBugDetection/testsuite/apache-cassandra-2.0.8-src/lib/jsr305-1.3.9.jar:/home/ting/DataLoopBugDetection/testsuite/apache-cassandra-2.0.8-src/lib/concurrentlinkedhashmap-lru-1.3.jar:/home/ting/DataLoopBugDetection/testsuite/apache-cassandra-2.0.8-src/lib/reporter-config-2.1.0.jar:/home/ting/DataLoopBugDetection/testsuite/apache-cassandra-2.0.8-src/lib/metrics-graphite-2.1.5.jar:/home/ting/DataLoopBugDetection/testsuite/apache-cassandra-2.0.8-src/build/lib/jars/jna-3.2.7.jar:/home/ting/DataLoopBugDetection/testsuite/apache-cassandra-2.0.8-src/build/lib/jars/jackson-core-asl-1.0.1.jar:/home/ting/DataLoopBugDetection/testsuite/apache-cassandra-2.0.8-src/build/lib/jars/jackson-mapper-asl-1.0.1.jar:/home/ting/DataLoopBugDetection/testsuite/apache-cassandra-2.0.8-src/build/apache-cassandra-thrift-2.0.8-SNAPSHOT.jar:/home/ting/DataLoopBugDetection/testsuite/apache-cassandra-2.0.8-src/build/apache-cassandra-2.0.8-SNAPSHOT.jar:/home/ting/DataLoopBugDetection/testsuite/apache-cassandra-2.0.8-src/lib/commons-cli-1.1.jar:/home/ting/DataLoopBugDetection/testsuite/apache-cassandra-2.0.8-src/lib/json-simple-1.1.jar:/home/ting/DataLoopBugDetection/testsuite/apache-cassandra-2.0.8-src/lib/commons-codec-1.2.jar:/home/ting/DataLoopBugDetection/testsuite/apache-cassandra-2.0.8-src/lib/jbcrypt-0.3m.jar:/home/ting/DataLoopBugDetection/testsuite/apache-cassandra-2.0.8-src/lib/jline-1.0.jar:/home/ting/DataLoopBugDetection/testsuite/apache-cassandra-2.0.8-src/lib/servlet-api-2.5-20081211.jar

#java -cp .:./code_classes:soot-2.5.0.jar MyMain4 -cp .:$CASSANDRACLASSPATH:$CLASSPATH -app org.apache.cassandra.streaming.StreamReader > cassandra-2.0.8.txt
#cassandra is using soot-2.5.0.jar not soot-trunk.jar. If using soot-trunk.jar, there will be error

export CODEROOT=/home/ting/DataLoopBugDetection/workspace_java/MyBodyTransformer/bin
export CODECLASSPATH=$CODEROOT:$CODEROOT/callGraphAnalysis:$CODEROOT/datastruct:$CODEROOT/falsePositivePatterns:$CODEROOT/findAllJavaAppIOClass:$CODEROOT/infiniteLoopDetection:$CODEROOT/truePositivePattern:$CODEROOT/utilities:$CODEROOT/soot/coffi:$CODEROOT/truePositivePatterns:$CODEROOT/appIOClasses


#cp /dev/null conf
#echo "output=/home/ting/DataLoopBugDetection/testsuite/cassandra_test/" >> conf
#echo "prefix=org.apache." >> conf
#echo "package=org.apache.cassandra.*" >> conf
#line=org.apache.cassandra.db.compaction.Scrubber:/home/ting/DataLoopBugDetection/testsuite/apache-cassandra-2.0.8-src/src/java/org/apache/cassandra/db/compaction/Scrubber.java:/home/ting/DataLoopBugDetection/testsuite/apache-cassandra-2.0.8-src/build/classes/main/org/apache/cassandra/db/compaction/Scrubber.class
#IFS=':' read -r -a array <<< $line
#rm -rf conf_srcPath conf_bytePath
#echo ${array[1]} > conf_srcPath
#echo ${array[2]} > conf_bytePath
#echo "parsing " ${array[0]}
#java -cp .:$CODECLASSPATH:$CLASSPATH MyMain4 -cp .:$CASSANDRACLASSPATH:$CLASSPATH --keep-line-number ${array[0]} 1> cassandra.2.0.8.io/${array[0]}.txt 


#java -cp .:soot-2.5.0.jar soot.tools.CFGViewer --graph=BriefUnitGraph --ir=jimple --soot-class-path /usr/lib/jvm/java-7-openjdk-amd64/jre/lib/ext/zipfs.jar:/usr/lib/jvm/java-7-openjdk-amd64/jre/lib/rt.jar:/usr/lib/jvm/java-7-openjdk-amd64/jre/lib/ext/sunpkcs11.jar:/usr/lib/jvm/java-7-openjdk-amd64/jre/lib/resources.jar:/usr/lib/jvm/java-7-openjdk-amd64/jre/lib/ext/sunec.jar:/usr/lib/jvm/java-7-openjdk-amd64/jre/lib/ext/sunjce_provider.jar:/usr/lib/jvm/java-7-openjdk-amd64/jre/lib/jfr.jar:/usr/lib/jvm/java-7-openjdk-amd64/jre/lib/jsse.jar:/usr/lib/jvm/java-7-openjdk-amd64/jre/lib/ext/localedata.jar:/usr/lib/jvm/java-7-openjdk-amd64/jre/lib/jce.jar:/usr/lib/jvm/java-7-openjdk-amd64/jre/lib/charsets.jar:/usr/lib/jvm/java-7-openjdk-amd64/jre/lib/ext/dnsns.jar:.:$CASSANDRACLASSPATH:$CLASSPATH --d cassandra.2.0.8.cfg ${array[0]}



#while read line           
#do           
#    echo "parsing " ${line}
#    java -cp .:./code_classes:soot-2.5.0.jar MyMain4 -cp .:$CASSANDRACLASSPATH:$CLASSPATH -app ${line} > cassandra-2.0.8.txt
#	#hadoop is using soot-trunk.jar not soot-2.5.0.jar          
#done < cassandraClasses.log

#java -cp .:./code_classes:soot-2.5.0.jar MyMain4 -app -cp .:$CLASSPATH:./lib/jna-3.2.7.jar:./lib/guava-15.0.jar:./lib/slf4j-log4j12-1.7.2.jar:./lib/slf4j-api-1.7.2.jar:./lib/jackson-mapper-asl-1.0.1.jar:./lib/libthrift-0.9.1.jar:./lib/jackson-core-asl-1.9.2.jar:./lib/commons-lang3-3.1.jar:./lib/jamm-0.2.5.jar:./lib/super-csv-2.1.0.jar:./lib/metrics-core-2.2.0.jar:./lib/high-scale-lib-1.1.2.jar:./lib/concurrentlinkedhashmap-lru-1.3.jar:./lib/lz4-1.2.0.jar:./lib/jsr305-1.3.9.jar:./lib/log4j-1.2.16.jar:./lib/reporter-config-2.1.0.jar:./lib/netty-3.6.6.Final.jar:./lib/antlr-3.2.jar:./lib/jackson-core-asl-1.0.1.jar:./lib/snappy-java-1.0.5.jar:./lib/snakeyaml-1.11.jar:./lib/snaptree-0.1.jar:./lib/javax.validation-1.0.0.GA.jar:./lib/metrics-ganglia-2.0.3.jar:./lib/metrics-graphite-2.1.5.jar:./lib/thrift-server-internal-only-0.3.3.jar:./lib/disruptor-3.0.1.jar:./lib/compress-lzf-0.8.4.jar org.apache.cassandra.streaming.StreamReader > cassandra-2.0.8.txt

#java -cp .:./code_classes/:soot-2.5.0.jar MyMain4 -app -cp .:$JAVA_HOME/jre/lib/rt.jar:./lib/jna-3.2.7.jar:./lib/guava-15.0.jar:./lib/slf4j-log4j12-1.7.2.jar:./lib/slf4j-api-1.7.2.jar:./lib/jackson-mapper-asl-1.0.1.jar:./lib/libthrift-0.9.1.jar:./lib/jackson-core-asl-1.9.2.jar:./lib/commons-lang3-3.1.jar:./lib/jamm-0.2.5.jar:./lib/super-csv-2.1.0.jar:./lib/metrics-core-2.2.0.jar:./lib/high-scale-lib-1.1.2.jar:./lib/concurrentlinkedhashmap-lru-1.3.jar:./lib/lz4-1.2.0.jar:./lib/jsr305-1.3.9.jar:./lib/log4j-1.2.16.jar:./lib/reporter-config-2.1.0.jar:./lib/netty-3.6.6.Final.jar:./lib/antlr-3.2.jar:./lib/jackson-core-asl-1.0.1.jar:./lib/snappy-java-1.0.5.jar:./lib/snakeyaml-1.11.jar:./lib/snaptree-0.1.jar:./lib/javax.validation-1.0.0.GA.jar:./lib/metrics-ganglia-2.0.3.jar:./lib/metrics-graphite-2.1.5.jar:./lib/thrift-server-internal-only-0.3.3.jar:./lib/disruptor-3.0.1.jar:./lib/compress-lzf-0.8.4.jar org.apache.cassandra.streaming.StreamReader >out_cassandra



##############################
#The following script is used to analyze interfaces and abstract classes
#It used the whole program analysis.
#cp /dev/null conf
#echo "output=/home/ting/DataLoopBugDetection/ResultIOClasses/cassandra.io.func/interfaces/" >> conf
#echo "prefix=" >> conf
#allClassFile=/home/ting/DataLoopBugDetection/ResultIOClasses/cassandra.io.func/interfaces.log
#totalLine=$(wc -l < ${allClassFile})
#linenum=1
#while read line           
#do
#	#IFS=':' read -r -a array <<< $line
#    echo "parsing interface: " ${linenum}/${totalLine} $line
#    java -cp .:$CODECLASSPATH:$CLASSPATH findMethodsinAbsInters -cp .:$CASSANDRACLASSPATH:$CLASSPATH -w -p cg enabled:true,jdkver:7,all-reachable:true,implicit-entry:false,safe-newinstance:false,verbose:false,trim-clinit:true -p jb enabled:true -p wjtp enabled:true ${line} 1> /home/ting/DataLoopBugDetection/ResultIOClasses/cassandra.io.func/interfaces/${line}.txt 2> logs/cassandra.208.log 
#    test $? -gt 128 && break; #use Ctrl-C to break the loop
#    (( linenum++ ))
#done < ${allClassFile}
#
#cp /dev/null conf
#echo "output=/home/ting/DataLoopBugDetection/ResultIOClasses/cassandra.io.func/abstractClasses/" >> conf
#echo "prefix=" >> conf
#allClassFile=/home/ting/DataLoopBugDetection/ResultIOClasses/cassandra.io.func/abstracts.log
#totalLine=$(wc -l < ${allClassFile})
#linenum=1
#while read line           
#do
#	#IFS=':' read -r -a array <<< $line
#    echo "parsing abstract class: " ${linenum}/${totalLine} $line
#    java -cp .:$CODECLASSPATH:$CLASSPATH findMethodsinAbsInters -cp .:$CASSANDRACLASSPATH:$CLASSPATH -w -p cg enabled:true,jdkver:7,all-reachable:true,implicit-entry:false,safe-newinstance:false,verbose:false,trim-clinit:true -p jb enabled:true -p wjtp enabled:true ${line} 1> /home/ting/DataLoopBugDetection/ResultIOClasses/cassandra.io.func/interfaces/${line}.txt 2> logs/cassandra.208.log
#    test $? -gt 128 && break; #use Ctrl-C to break the loop
#    (( linenum++ ))
#done < ${allClassFile}
##############################



##############################
#The following script is used to analyze the app classes's relations,
#e.g., extends or implements
cp /dev/null conf
echo "output=/home/ting/DataLoopBugDetection/ResultIOClasses/cassandra.io.func/" >> conf
echo "prefix=" >> conf
allClassFile=/home/ting/DataLoopBugDetection/ResultIOClasses/cassandra.io.func/appIOclass.log
totalLine=$(wc -l < ${allClassFile})
linenum=1
while read line           
do           
    echo "parsing " ${linenum}/${totalLine} ${line}
    java -cp .:$CODECLASSPATH:$CLASSPATH classExtendsImpsMain -cp .:$CASSANDRACLASSPATH:$CLASSPATH ${line} 1> cassandra.out 2> logs/cassandra.log
    test $? -gt 128 && break; #use Ctrl-C to break the loop
    (( linenum++ ))
done < ${allClassFile}
##############################