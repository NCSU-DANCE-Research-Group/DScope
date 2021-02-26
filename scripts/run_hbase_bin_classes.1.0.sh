rm -rf conf
ln -s conf_hbase_1.0.1.1 conf
export JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
export JUNIT_HOME=/home/ting/DataLoopBugDetection/soot-soot-2.5.0
#export CLASSPATH=.:$JUNIT_HOME/junit-4.12.jar:$JUNIT_HOME/hamcrest-core-1.3.jar:$JAVA_HOME/lib/tools.jar:$JAVA_HOME/jre/lib/rt.jar:/home/peipei/soot-soot-2.5.0/soot-2.5.0.jar:/usr/share/java/scala-library-2.11.6.jar
export CLASSPATH=$JUNIT_HOME/junit-4.12.jar:$JUNIT_HOME/hamcrest-core-1.3.jar:$JAVA_HOME/lib/tools.jar:$JAVA_HOME/jre/lib/rt.jar:$JAVA_HOME/jre/lib/jce.jar:$JUNIT_HOME/soot-trunk.jar:/usr/share/java/scala-library.jar



export CODECLASSPATH=/home/ting/DataLoopBugDetection/workspace_java/MyBodyTransformer/bin

#    java -cp .:$CODECLASSPATH:soot-2.5.0.jar MyMain4 -cp .:$CASSANDRACLASSPATH:$CASSANDRABUILDCLASSPATH:$CLASSPATH -app ${line} > cassandra-3.9.txt

export HBASEserverDependPATH=/home/ting/DataLoopBugDetection/testsuite/hbase-1.0.1.1-src/hbase-server/target/dependency
export HBASEserverDependCP=$HBASEserverDependPATH/log4j-1.2.17.jar:$HBASEserverDependPATH/hadoop-yarn-server-web-proxy-2.5.1.jar:$HBASEserverDependPATH/netty-all-4.0.23.Final.jar:$HBASEserverDependPATH/protobuf-java-2.5.0.jar:$HBASEserverDependPATH/hbase-hadoop2-compat-1.0.1.1.jar:$HBASEserverDependPATH/hadoop-mapreduce-client-hs-2.5.1.jar:$HBASEserverDependPATH/hadoop-minicluster-2.5.1.jar:$HBASEserverDependPATH/bcprov-jdk16-1.46.jar:$HBASEserverDependPATH/disruptor-3.3.0.jar:$HBASEserverDependPATH/jersey-json-1.9.jar:$HBASEserverDependPATH/javax.inject-1.jar:$HBASEserverDependPATH/hbase-client-1.0.1.1.jar:$HBASEserverDependPATH/hadoop-mapreduce-client-app-2.5.1.jar:$HBASEserverDependPATH/jackson-xc-1.8.8.jar:$HBASEserverDependPATH/mockito-all-1.10.8.jar:$HBASEserverDependPATH/jersey-guice-1.9.jar:$HBASEserverDependPATH/hbase-hadoop2-compat-1.0.1.1-tests.jar:$HBASEserverDependPATH/hadoop-mapreduce-client-common-2.5.1.jar:$HBASEserverDependPATH/commons-lang-2.6.jar:$HBASEserverDependPATH/guice-servlet-3.0.jar:$HBASEserverDependPATH/commons-configuration-1.6.jar:$HBASEserverDependPATH/commons-beanutils-1.7.0.jar:$HBASEserverDependPATH/jasper-compiler-5.5.23.jar:$HBASEserverDependPATH/paranamer-2.3.jar:$HBASEserverDependPATH/commons-logging-1.2.jar:$HBASEserverDependPATH/jackson-jaxrs-1.8.8.jar:$HBASEserverDependPATH/guava-12.0.1.jar:$HBASEserverDependPATH/metrics-core-2.2.0.jar:$HBASEserverDependPATH/jaxb-api-2.2.2.jar:$HBASEserverDependPATH/junit-4.11.jar:$HBASEserverDependPATH/commons-beanutils-core-1.8.0.jar:$HBASEserverDependPATH/hadoop-hdfs-2.5.1.jar:$HBASEserverDependPATH/slf4j-api-1.7.7.jar:$HBASEserverDependPATH/commons-cli-1.2.jar:$HBASEserverDependPATH/snappy-java-1.0.4.1.jar:$HBASEserverDependPATH/hadoop-annotations-2.5.1.jar:$HBASEserverDependPATH/commons-math3-3.1.1.jar:$HBASEserverDependPATH/hbase-common-1.0.1.1.jar:$HBASEserverDependPATH/hadoop-mapreduce-client-core-2.5.1.jar:$HBASEserverDependPATH/commons-el-1.0.jar:$HBASEserverDependPATH/slf4j-log4j12-1.6.1.jar:$HBASEserverDependPATH/jsch-0.1.42.jar:$HBASEserverDependPATH/apacheds-i18n-2.0.0-M15.jar:$HBASEserverDependPATH/hadoop-mapreduce-client-jobclient-2.5.1-tests.jar:$HBASEserverDependPATH/jets3t-0.9.0.jar:$HBASEserverDependPATH/jetty-6.1.26.jar:$HBASEserverDependPATH/jettison-1.3.3.jar:$HBASEserverDependPATH/jersey-client-1.9.jar:$HBASEserverDependPATH/jsp-2.1-6.1.14.jar:$HBASEserverDependPATH/jersey-core-1.9.jar:$HBASEserverDependPATH/commons-net-3.1.jar:$HBASEserverDependPATH/servlet-api-2.5.jar:$HBASEserverDependPATH/aopalliance-1.0.jar:$HBASEserverDependPATH/activation-1.1.jar:$HBASEserverDependPATH/jackson-core-asl-1.8.8.jar:$HBASEserverDependPATH/hbase-hadoop-compat-1.0.1.1.jar:$HBASEserverDependPATH/guice-3.0.jar:$HBASEserverDependPATH/hadoop-yarn-server-applicationhistoryservice-2.5.1.jar:$HBASEserverDependPATH/commons-httpclient-3.1.jar:$HBASEserverDependPATH/servlet-api-2.5-6.1.14.jar:$HBASEserverDependPATH/commons-math-2.2.jar:$HBASEserverDependPATH/hadoop-yarn-client-2.5.1.jar:$HBASEserverDependPATH/joni-2.1.2.jar:$HBASEserverDependPATH/jaxb-impl-2.2.3-1.jar:$HBASEserverDependPATH/hbase-hadoop-compat-1.0.1.1-tests.jar:$HBASEserverDependPATH/commons-io-2.4.jar:$HBASEserverDependPATH/hbase-common-1.0.1.1-tests.jar:$HBASEserverDependPATH/findbugs-annotations-1.3.9-1.jar:$HBASEserverDependPATH/jasper-runtime-5.5.23.jar:$HBASEserverDependPATH/commons-compress-1.4.1.jar:$HBASEserverDependPATH/java-xmlbuilder-0.4.jar:$HBASEserverDependPATH/leveldbjni-all-1.8.jar:$HBASEserverDependPATH/hadoop-yarn-server-resourcemanager-2.5.1.jar:$HBASEserverDependPATH/hadoop-mapreduce-client-shuffle-2.5.1.jar:$HBASEserverDependPATH/commons-collections-3.2.1.jar:$HBASEserverDependPATH/jetty-sslengine-6.1.26.jar:$HBASEserverDependPATH/commons-codec-1.9.jar:$HBASEserverDependPATH/hbase-prefix-tree-1.0.1.1.jar:$HBASEserverDependPATH/jsp-api-2.1-6.1.14.jar:$HBASEserverDependPATH/hbase-annotations-1.0.1.1.jar:$HBASEserverDependPATH/hadoop-yarn-server-nodemanager-2.5.1.jar:$HBASEserverDependPATH/hadoop-yarn-server-tests-2.5.1-tests.jar:$HBASEserverDependPATH/hadoop-mapreduce-client-jobclient-2.5.1.jar:$HBASEserverDependPATH/commons-daemon-1.0.13.jar:$HBASEserverDependPATH/api-util-1.0.0-M20.jar:$HBASEserverDependPATH/avro-1.7.4.jar:$HBASEserverDependPATH/hadoop-yarn-server-common-2.5.1.jar:$HBASEserverDependPATH/hadoop-yarn-api-2.5.1.jar:$HBASEserverDependPATH/commons-digester-1.8.jar:$HBASEserverDependPATH/apacheds-kerberos-codec-2.0.0-M15.jar:$HBASEserverDependPATH/htrace-core-3.1.0-incubating.jar:$HBASEserverDependPATH/hadoop-common-2.5.1-tests.jar:$HBASEserverDependPATH/jsr305-1.3.9.jar:$HBASEserverDependPATH/asm-3.1.jar:$HBASEserverDependPATH/jetty-util-6.1.26.jar:$HBASEserverDependPATH/xz-1.0.jar:$HBASEserverDependPATH/jdk.tools-1.7.jar:$HBASEserverDependPATH/hadoop-client-2.5.1.jar:$HBASEserverDependPATH/jamon-runtime-2.3.1.jar:$HBASEserverDependPATH/hadoop-common-2.5.1.jar:$HBASEserverDependPATH/hadoop-yarn-common-2.5.1.jar:$HBASEserverDependPATH/jersey-server-1.9.jar:$HBASEserverDependPATH/zookeeper-3.4.6.jar:$HBASEserverDependPATH/netty-3.6.2.Final.jar:$HBASEserverDependPATH/httpclient-4.2.5.jar:$HBASEserverDependPATH/hadoop-hdfs-2.5.1-tests.jar:$HBASEserverDependPATH/hamcrest-core-1.3.jar:$HBASEserverDependPATH/hadoop-auth-2.5.1.jar:$HBASEserverDependPATH/jackson-mapper-asl-1.8.8.jar:$HBASEserverDependPATH/api-asn1-api-1.0.0-M20.jar:$HBASEserverDependPATH/hbase-annotations-1.0.1.1-tests.jar:$HBASEserverDependPATH/hbase-protocol-1.0.1.1.jar:$HBASEserverDependPATH/httpcore-4.1.2.jar:$HBASEserverDependPATH/jcodings-1.0.8.jar:$HBASEserverDependPATH/xmlenc-0.52.jar

export HBASEserverPATH=/home/ting/DataLoopBugDetection/testsuite/hbase-1.0.1.1-src/hbase-server/target
export HBASEserverCP=$HBASEserverPATH/hbase-server-1.0.1.1.jar:$HBASEserverPATH/hbase-server-1.0.1.1-sources.jar:$HBASEserverPATH/hbase-server-1.0.1.1-tests.jar

export M2DownloadPATH=/home/ting/.m2/repository/org/apache/directory/api
export M2DownloadCP=$M2DownloadPATH/api-ldap-extras-codec-api/1.0.0-M20/api-ldap-extras-codec-api-1.0.0-M20.jar:$M2DownloadPATH/api-asn1-api/1.0.0-M20/api-asn1-api-1.0.0-M20.jar:$M2DownloadPATH/api-ldap-extras-aci/1.0.0-M20/api-ldap-extras-aci-1.0.0-M20.jar:$M2DownloadPATH/api-ldap-client-api/1.0.0-M20/api-ldap-client-api-1.0.0-M20.jar:$M2DownloadPATH/api-ldap-extras-trigger/1.0.0-M20/api-ldap-extras-trigger-1.0.0-M20.jar:$M2DownloadPATH/api-all/1.0.0-M20/api-all-1.0.0-M20.jar:$M2DownloadPATH/api-i18n/1.0.0-M20/api-i18n-1.0.0-M20.jar:$M2DownloadPATH/api-ldap-extras-util/1.0.0-M20/api-ldap-extras-util-1.0.0-M20.jar:$M2DownloadPATH/api-ldap-model/1.0.0-M20/api-ldap-model-1.0.0-M20.jar:$M2DownloadPATH/api-ldap-extras-codec/1.0.0-M20/api-ldap-extras-codec-1.0.0-M20.jar:$M2DownloadPATH/api-asn1-ber/1.0.0-M20/api-asn1-ber-1.0.0-M20.jar:$M2DownloadPATH/api-util/1.0.0-M20/api-util-1.0.0-M20.jar:$M2DownloadPATH/api-ldap-codec-core/1.0.0-M20/api-ldap-codec-core-1.0.0-M20.jar:$M2DownloadPATH/api-ldap-extras-sp/1.0.0-M20/api-ldap-extras-sp-1.0.0-M20.jar:/home/ting/.m2/repository/org/apache/httpcomponents/httpcore/4.2.5/httpcore-4.2.5.jar

#line=org.apache.hadoop.hbase.chaos.factories.CalmMonkeyFactory
#line=org.apache.hadoop.hbase.client.Action

#echo "parsing " ${line}
#java -cp .:$CODECLASSPATH:$CLASSPATH MyMain4 -cp $HBASECLASSPATH:$CLASSPATH -app ${line} > hbase-1.0.1.1.txt

while read line           
do           
    echo "parsing " ${line}
    java -cp .:$CODECLASSPATH:$CLASSPATH MyMain4 -cp $M2DownloadCP:$HBASEserverDependCP:$HBASEserverCP:$CLASSPATH ${line} > hbase-1.0.1.1.txt
	#hadoop is using soot-trunk.jar not soot-2.5.0.jar          
done < hbaseClasses_1.0.1.1/hbaseServerClasses
