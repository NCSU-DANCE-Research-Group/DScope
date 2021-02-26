rm -rf conf
ln -s conf_hadoop_0.23 conf
export JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
export JUNIT_HOME=/home/ting/DataLoopBugDetection/soot-soot-2.5.0
#export CLASSPATH=.:$JUNIT_HOME/junit-4.12.jar:$JUNIT_HOME/hamcrest-core-1.3.jar:$JAVA_HOME/lib/tools.jar:$JAVA_HOME/jre/lib/rt.jar:/home/peipei/soot-soot-2.5.0/soot-2.5.0.jar:/usr/share/java/scala-library-2.11.6.jar
export CLASSPATH=$JUNIT_HOME/junit-4.12.jar:$JUNIT_HOME/hamcrest-core-1.3.jar:$JAVA_HOME/lib/tools.jar:$JAVA_HOME/jre/lib/rt.jar:$JAVA_HOME/jre/lib/jce.jar:/usr/share/java/scala-library.jar:$JUNIT_HOME/soot-trunk.jar


export MRLIB=/home/ting/DataLoopBugDetection/testsuite/hadoop-0.23.0-src/hadoop-mapreduce-project
export MRCLASSPATH=$MRLIB/hadoop-yarn/hadoop-yarn-common/target/hadoop-yarn-common-0.23.0.jar:$MRLIB/hadoop-yarn/hadoop-yarn-common/target/hadoop-yarn-common-0.23.0-tests.jar:$MRLIB/hadoop-yarn/hadoop-yarn-common/target/hadoop-yarn-common-0.23.0-sources.jar:$MRLIB/hadoop-yarn/hadoop-yarn-common/target/hadoop-yarn-common-0.23.0-javadoc.jar:$MRLIB/hadoop-yarn/hadoop-yarn-server/hadoop-yarn-server-common/target/hadoop-yarn-server-common-0.23.0-javadoc.jar:$MRLIB/hadoop-yarn/hadoop-yarn-server/hadoop-yarn-server-common/target/hadoop-yarn-server-common-0.23.0-sources.jar:$MRLIB/hadoop-yarn/hadoop-yarn-server/hadoop-yarn-server-common/target/hadoop-yarn-server-common-0.23.0.jar:$MRLIB/hadoop-yarn/hadoop-yarn-server/hadoop-yarn-server-resourcemanager/target/hadoop-yarn-server-resourcemanager-0.23.0-javadoc.jar:$MRLIB/hadoop-yarn/hadoop-yarn-server/hadoop-yarn-server-resourcemanager/target/hadoop-yarn-server-resourcemanager-0.23.0-sources.jar:$MRLIB/hadoop-yarn/hadoop-yarn-server/hadoop-yarn-server-resourcemanager/target/hadoop-yarn-server-resourcemanager-0.23.0-tests.jar:$MRLIB/hadoop-yarn/hadoop-yarn-server/hadoop-yarn-server-resourcemanager/target/hadoop-yarn-server-resourcemanager-0.23.0.jar:$MRLIB/hadoop-yarn/hadoop-yarn-server/hadoop-yarn-server-tests/target/hadoop-yarn-server-tests-0.23.0-tests.jar:$MRLIB/hadoop-yarn/hadoop-yarn-server/hadoop-yarn-server-tests/target/hadoop-yarn-server-tests-0.23.0.jar:$MRLIB/hadoop-yarn/hadoop-yarn-server/hadoop-yarn-server-nodemanager/target/hadoop-yarn-server-nodemanager-0.23.0.jar:$MRLIB/hadoop-yarn/hadoop-yarn-server/hadoop-yarn-server-nodemanager/target/hadoop-yarn-server-nodemanager-0.23.0-javadoc.jar:$MRLIB/hadoop-yarn/hadoop-yarn-server/hadoop-yarn-server-nodemanager/target/hadoop-yarn-server-nodemanager-0.23.0-sources.jar:$MRLIB/hadoop-yarn/hadoop-yarn-server/hadoop-yarn-server-web-proxy/target/hadoop-yarn-server-web-proxy-0.23.0-javadoc.jar:$MRLIB/hadoop-yarn/hadoop-yarn-server/hadoop-yarn-server-web-proxy/target/hadoop-yarn-server-web-proxy-0.23.0-sources.jar:$MRLIB/hadoop-yarn/hadoop-yarn-server/hadoop-yarn-server-web-proxy/target/hadoop-yarn-server-web-proxy-0.23.0-tests.jar:$MRLIB/hadoop-yarn/hadoop-yarn-server/hadoop-yarn-server-web-proxy/target/hadoop-yarn-server-web-proxy-0.23.0.jar:$MRLIB/hadoop-yarn/hadoop-yarn-applications/hadoop-yarn-applications-distributedshell/target/hadoop-yarn-applications-distributedshell-0.23.0.jar:$MRLIB/hadoop-yarn/hadoop-yarn-applications/hadoop-yarn-applications-distributedshell/target/hadoop-yarn-applications-distributedshell-0.23.0-sources.jar:$MRLIB/hadoop-yarn/hadoop-yarn-applications/hadoop-yarn-applications-distributedshell/target/hadoop-yarn-applications-distributedshell-0.23.0-javadoc.jar:$MRLIB/hadoop-yarn/hadoop-yarn-site/target/hadoop-yarn-site-0.23.0.jar:$MRLIB/hadoop-yarn/hadoop-yarn-api/target/hadoop-yarn-api-0.23.0.jar:$MRLIB/hadoop-yarn/hadoop-yarn-api/target/hadoop-yarn-api-0.23.0-javadoc.jar:$MRLIB/hadoop-yarn/hadoop-yarn-api/target/hadoop-yarn-api-0.23.0-sources.jar:$MRLIB/hadoop-dist/target/hadoop-dist-0.23.0-src/lib/avro-1.5.3.jar:$MRLIB/hadoop-dist/target/hadoop-dist-0.23.0-src/lib/slf4j-api-1.6.1.jar:$MRLIB/hadoop-dist/target/hadoop-dist-0.23.0-src/lib/commons-io-2.1.jar:$MRLIB/hadoop-dist/target/hadoop-dist-0.23.0-src/lib/paranamer-2.3.jar:$MRLIB/hadoop-dist/target/hadoop-dist-0.23.0-src/lib/commons-daemon-1.0.3.jar:$MRLIB/hadoop-dist/target/hadoop-dist-0.23.0-src/lib/slf4j-log4j12-1.6.1.jar:$MRLIB/hadoop-dist/target/hadoop-dist-0.23.0-src/lib/clover-3.0.2.jar:$MRLIB/hadoop-dist/target/hadoop-dist-0.23.0-src/lib/log4j-1.2.15.jar:$MRLIB/hadoop-dist/target/hadoop-dist-0.23.0-src/lib/jackson-core-asl-1.7.1.jar:$MRLIB/hadoop-dist/target/hadoop-dist-0.23.0-src/lib/aopalliance-1.0.jar:$MRLIB/hadoop-dist/target/hadoop-dist-0.23.0-src/lib/snappy-java-1.0.3.2.jar:$MRLIB/hadoop-dist/target/hadoop-dist-0.23.0-src/lib/jackson-mapper-asl-1.7.1.jar:$MRLIB/hadoop-dist/target/hadoop-dist-0.23.0-src/lib/commons-logging-1.1.1.jar:$MRLIB/hadoop-dist/target/hadoop-dist-0.23.0-src/lib/protobuf-java-2.4.0a.jar:$MRLIB/hadoop-dist/target/hadoop-dist-0.23.0-src/lib/jdiff-1.0.9.jar:$MRLIB/hadoop-dist/target/hadoop-dist-0.23.0-src/lib/netty-3.2.3.Final.jar:$MRLIB/hadoop-dist/target/hadoop-dist-0.23.0-src/lib/hadoop-annotations-0.23.0.jar:$MRLIB/hadoop-dist/target/hadoop-dist-0.23.0-src/lib/junit-4.8.2.jar:$MRLIB/hadoop-dist/target/hadoop-dist-0.23.0-src/lib/guice-servlet-2.0.jar:$MRLIB/hadoop-dist/target/hadoop-dist-0.23.0-src/modules/hadoop-yarn-common-0.23.0.jar:$MRLIB/hadoop-dist/target/hadoop-dist-0.23.0-src/modules/hadoop-mapreduce-client-jobclient-0.23.0.jar:$MRLIB/hadoop-dist/target/hadoop-dist-0.23.0-src/modules/hadoop-mapreduce-client-shuffle-0.23.0.jar:$MRLIB/hadoop-dist/target/hadoop-dist-0.23.0-src/modules/hadoop-yarn-server-nodemanager-0.23.0.jar:$MRLIB/hadoop-dist/target/hadoop-dist-0.23.0-src/modules/hadoop-yarn-server-resourcemanager-0.23.0.jar:$MRLIB/hadoop-dist/target/hadoop-dist-0.23.0-src/modules/hadoop-yarn-applications-distributedshell-0.23.0.jar:$MRLIB/hadoop-dist/target/hadoop-dist-0.23.0-src/modules/hadoop-mapreduce-client-common-0.23.0.jar:$MRLIB/hadoop-dist/target/hadoop-dist-0.23.0-src/modules/hadoop-mapreduce-client-core-0.23.0.jar:$MRLIB/hadoop-dist/target/hadoop-dist-0.23.0-src/modules/hadoop-mapreduce-client-app-0.23.0.jar:$MRLIB/hadoop-dist/target/hadoop-dist-0.23.0-src/modules/hadoop-yarn-server-common-0.23.0.jar:$MRLIB/hadoop-dist/target/hadoop-dist-0.23.0-src/modules/hadoop-yarn-site-0.23.0.jar:$MRLIB/hadoop-dist/target/hadoop-dist-0.23.0-src/modules/hadoop-yarn-server-web-proxy-0.23.0.jar:$MRLIB/hadoop-dist/target/hadoop-dist-0.23.0-src/modules/hadoop-mapreduce-client-hs-0.23.0.jar:$MRLIB/hadoop-mapreduce-client/hadoop-mapreduce-client-hs/target/hadoop-mapreduce-client-hs-0.23.0-sources.jar:$MRLIB/hadoop-mapreduce-client/hadoop-mapreduce-client-hs/target/hadoop-mapreduce-client-hs-0.23.0-javadoc.jar:$MRLIB/hadoop-mapreduce-client/hadoop-mapreduce-client-hs/target/hadoop-mapreduce-client-hs-0.23.0.jar:$MRLIB/hadoop-mapreduce-client/hadoop-mapreduce-client-app/target/mr-app-sources.jar:$MRLIB/hadoop-mapreduce-client/hadoop-mapreduce-client-app/target/mr-app-javadoc.jar:$MRLIB/hadoop-mapreduce-client/hadoop-mapreduce-client-app/target/hadoop-mapreduce-client-app.jar:$MRLIB/hadoop-mapreduce-client/hadoop-mapreduce-client-app/target/hadoop-mapreduce-client-app-0.23.0-SNAPSHOT.jar:$MRLIB/hadoop-mapreduce-client/hadoop-mapreduce-client-app/target/mr-app-tests.jar:$MRLIB/hadoop-mapreduce-client/hadoop-mapreduce-client-app/target/mr-app.jar:$MRLIB/hadoop-mapreduce-client/hadoop-mapreduce-client-jobclient/target/hadoop-mapreduce-client-jobclient-0.23.0.jar:$MRLIB/hadoop-mapreduce-client/hadoop-mapreduce-client-jobclient/target/hadoop-mapreduce-client-jobclient-0.23.0-javadoc.jar:$MRLIB/hadoop-mapreduce-client/hadoop-mapreduce-client-jobclient/target/hadoop-mapreduce-client-jobclient-0.23.0-tests.jar:$MRLIB/hadoop-mapreduce-client/hadoop-mapreduce-client-jobclient/target/hadoop-mapreduce-client-jobclient-0.23.0-sources.jar:$MRLIB/hadoop-mapreduce-client/hadoop-mapreduce-client-shuffle/target/hadoop-mapreduce-client-shuffle-0.23.0.jar:$MRLIB/hadoop-mapreduce-client/hadoop-mapreduce-client-shuffle/target/hadoop-mapreduce-client-shuffle-0.23.0-javadoc.jar:$MRLIB/hadoop-mapreduce-client/hadoop-mapreduce-client-shuffle/target/hadoop-mapreduce-client-shuffle-0.23.0-sources.jar:$MRLIB/hadoop-mapreduce-client/hadoop-mapreduce-client-core/target/hadoop-mapreduce-client-core-0.23.0-javadoc.jar:$MRLIB/hadoop-mapreduce-client/hadoop-mapreduce-client-core/target/hadoop-mapreduce-client-core-0.23.0-sources.jar:$MRLIB/hadoop-mapreduce-client/hadoop-mapreduce-client-core/target/hadoop-mapreduce-client-core-0.23.0.jar:$MRLIB/hadoop-mapreduce-client/hadoop-mapreduce-client-common/target/hadoop-mapreduce-client-common-0.23.0-javadoc.jar:$MRLIB/hadoop-mapreduce-client/hadoop-mapreduce-client-common/target/hadoop-mapreduce-client-common-0.23.0.jar:$MRLIB/hadoop-mapreduce-client/hadoop-mapreduce-client-common/target/hadoop-mapreduce-client-common-0.23.0-sources.jar:$MRLIB/target/hadoop-mapreduce-0.23.0/lib/avro-1.5.3.jar:$MRLIB/target/hadoop-mapreduce-0.23.0/lib/slf4j-api-1.6.1.jar:$MRLIB/target/hadoop-mapreduce-0.23.0/lib/commons-io-2.1.jar:$MRLIB/target/hadoop-mapreduce-0.23.0/lib/paranamer-2.3.jar:$MRLIB/target/hadoop-mapreduce-0.23.0/lib/commons-daemon-1.0.3.jar:$MRLIB/target/hadoop-mapreduce-0.23.0/lib/slf4j-log4j12-1.6.1.jar:$MRLIB/target/hadoop-mapreduce-0.23.0/lib/clover-3.0.2.jar:$MRLIB/target/hadoop-mapreduce-0.23.0/lib/log4j-1.2.15.jar:$MRLIB/target/hadoop-mapreduce-0.23.0/lib/jackson-core-asl-1.7.1.jar:$MRLIB/target/hadoop-mapreduce-0.23.0/lib/aopalliance-1.0.jar:$MRLIB/target/hadoop-mapreduce-0.23.0/lib/snappy-java-1.0.3.2.jar:$MRLIB/target/hadoop-mapreduce-0.23.0/lib/jackson-mapper-asl-1.7.1.jar:$MRLIB/target/hadoop-mapreduce-0.23.0/lib/commons-logging-1.1.1.jar:$MRLIB/target/hadoop-mapreduce-0.23.0/lib/protobuf-java-2.4.0a.jar:$MRLIB/target/hadoop-mapreduce-0.23.0/lib/jdiff-1.0.9.jar:$MRLIB/target/hadoop-mapreduce-0.23.0/lib/netty-3.2.3.Final.jar:$MRLIB/target/hadoop-mapreduce-0.23.0/lib/hadoop-annotations-0.23.0.jar:$MRLIB/target/hadoop-mapreduce-0.23.0/lib/junit-4.8.2.jar:$MRLIB/target/hadoop-mapreduce-0.23.0/lib/guice-servlet-2.0.jar:$MRLIB/target/hadoop-mapreduce-0.23.0/modules/hadoop-yarn-common-0.23.0.jar:$MRLIB/target/hadoop-mapreduce-0.23.0/modules/hadoop-mapreduce-client-jobclient-0.23.0.jar:$MRLIB/target/hadoop-mapreduce-0.23.0/modules/hadoop-mapreduce-client-shuffle-0.23.0.jar:$MRLIB/target/hadoop-mapreduce-0.23.0/modules/hadoop-yarn-server-nodemanager-0.23.0.jar:$MRLIB/target/hadoop-mapreduce-0.23.0/modules/hadoop-yarn-server-resourcemanager-0.23.0.jar:$MRLIB/target/hadoop-mapreduce-0.23.0/modules/hadoop-yarn-applications-distributedshell-0.23.0.jar:$MRLIB/target/hadoop-mapreduce-0.23.0/modules/hadoop-mapreduce-client-common-0.23.0.jar:$MRLIB/target/hadoop-mapreduce-0.23.0/modules/hadoop-mapreduce-client-core-0.23.0.jar:$MRLIB/target/hadoop-mapreduce-0.23.0/modules/hadoop-mapreduce-client-app-0.23.0.jar:$MRLIB/target/hadoop-mapreduce-0.23.0/modules/hadoop-yarn-server-common-0.23.0.jar:$MRLIB/target/hadoop-mapreduce-0.23.0/modules/hadoop-yarn-site-0.23.0.jar:$MRLIB/target/hadoop-mapreduce-0.23.0/modules/hadoop-yarn-server-web-proxy-0.23.0.jar:$MRLIB/target/hadoop-mapreduce-0.23.0/modules/hadoop-mapreduce-client-hs-0.23.0.jar:$MRLIB/src/test/mapred/org/apache/hadoop/mapred/test.jar

export COMMLIB=/home/ting/DataLoopBugDetection/testsuite/hadoop-0.23.0-src/hadoop-common-project
export COMMCLASSPATH=$COMMLIB/hadoop-common/target/hadoop-common-0.23.0.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0-tests.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0-test-sources.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0-javadoc.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0-sources.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/avro-ipc-1.5.3.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/hsqldb-1.8.0.7.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/jets3t-0.6.1.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/avro-1.5.3.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/velocity-1.7.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/asm-3.2.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/jackson-xc-1.7.1.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/commons-configuration-1.6.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/commons-beanutils-1.7.0.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/jasper-compiler-5.5.23.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/paranamer-2.3.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/jaxb-api-2.2.2.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/hadoop-auth-0.23.0.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/commons-beanutils-core-1.8.0.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/commons-cli-1.2.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/netty-3.2.4.Final.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/commons-el-1.0.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/stax-api-1.0-2.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/jetty-6.1.26.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/jersey-json-1.8.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/jersey-core-1.8.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/stax-api-1.0.1.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/log4j-1.2.15.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/jackson-core-asl-1.7.1.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/jsp-api-2.1.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/jersey-server-1.8.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/oro-2.0.8.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/servlet-api-2.5.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/commons-lang-2.5.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/activation-1.1.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/core-3.1.1.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/commons-httpclient-3.1.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/snappy-java-1.0.3.2.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/jaxb-impl-2.2.3-1.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/jasper-runtime-5.5.23.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/jackson-mapper-asl-1.7.1.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/kfs-0.3.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/slf4j-log4j12-1.5.11.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/commons-logging-api-1.1.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/commons-collections-3.2.1.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/commons-net-1.4.1.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/commons-logging-1.1.1.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/commons-math-2.1.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/commons-digester-1.8.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/protobuf-java-2.4.0a.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/jetty-util-6.1.26.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/slf4j-api-1.5.11.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/commons-codec-1.4.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/aspectjrt-1.6.5.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/jettison-1.1.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/jackson-jaxrs-1.7.1.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/lib/xmlenc-0.52.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/hadoop-common-0.23.0.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/hadoop-common-0.23.0-tests.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/hadoop-common-0.23.0-test-sources.jar:$COMMLIB/hadoop-common/target/hadoop-common-0.23.0/share/hadoop/common/hadoop-common-0.23.0-sources.jar:$COMMLIB/hadoop-auth-examples/target/hadoop-auth-examples-0.23.0-javadoc.jar:$COMMLIB/hadoop-auth-examples/target/hadoop-auth-examples-0.23.0/WEB-INF/lib/hadoop-auth-0.23.0.jar:$COMMLIB/hadoop-auth-examples/target/hadoop-auth-examples-0.23.0/WEB-INF/lib/log4j-1.2.15.jar:$COMMLIB/hadoop-auth-examples/target/hadoop-auth-examples-0.23.0/WEB-INF/lib/slf4j-log4j12-1.5.11.jar:$COMMLIB/hadoop-auth-examples/target/hadoop-auth-examples-0.23.0/WEB-INF/lib/slf4j-api-1.5.11.jar:$COMMLIB/hadoop-auth-examples/target/hadoop-auth-examples-0.23.0/WEB-INF/lib/commons-codec-1.4.jar:$COMMLIB/hadoop-auth-examples/target/hadoop-auth-examples-0.23.0-sources.jar:$COMMLIB/hadoop-auth/target/hadoop-auth-0.23.0.jar:$COMMLIB/hadoop-auth/target/hadoop-auth-0.23.0-sources.jar:$COMMLIB/hadoop-auth/target/hadoop-auth-0.23.0-javadoc.jar:$COMMLIB/hadoop-annotations/target/hadoop-annotations-0.23.0-sources.jar:$COMMLIB/hadoop-annotations/target/hadoop-annotations-0.23.0-javadoc.jar:$COMMLIB/hadoop-annotations/target/hadoop-annotations-0.23.0.jar


export SharedLIB=/home/ting/DataLoopBugDetection/testsuite/hadoop-0.23.0-src/hadoop-dist/target/hadoop-0.23.0/share/hadoop
export SharedCLASSPATH=$SharedLIB/hdfs/hadoop-hdfs-0.23.0.jar

#The order of guice-3.0 should be first, and then guice-2.0, otherwise, there will be class not found exception.
#Use guava-10.0.1 instead of guava-r09(compiled automatically)
#https://github.com/google/guice/issues/208
export extraJar=/home/ting/.m2/repository/org/mortbay/jetty/jetty-util/6.1.14/jetty-util-6.1.14.jar:/home/ting/.m2/repository/org/apache/directory/server/apacheds-all/2.0.0-M14/apacheds-all-2.0.0-M14.jar:/home/ting/.m2/repository/org/apache/commons/commons-math/2.2/commons-math-2.2.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-0.23.0-src/jsr305-3.0.0.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-0.23.0-src/hadoop-dist/target/hadoop-0.23.0/share/hadoop/common/lib/commons-codec-1.4.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-0.23.0-src/hadoop-dist/target/hadoop-0.23.0/share/hadoop/common/lib/hadoop-auth-0.23.0.jar:/home/ting/.m2/repository/org/mortbay/jetty/jetty/6.1.14/jetty-6.1.14.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-0.23.0-src/guice-4.0.jar:/home/ting/.m2/repository/org/mortbay/jetty/jetty/6.1.14/jetty-6.1.14.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-0.23.0-src/guice-2.0.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-0.23.0-src/sisu-guice-3.1.7.jar:/home/ting/.m2/repository/javax/inject/javax.inject/1/javax.inject-1.jar:/home/ting/DataLoopBugDetection/testsuite/hadoop-0.23.0-src/guava-10.0.1.jar:/home/ting/.m2/repository/org/mockito/mockito-all/1.8.5/mockito-all-1.8.5.jar



#export HadoopCommonClasses=org.apache.hadoop.io.BytesWritable

#java -cp .:./code_classes:$CLASSPATH MyMain4 -cp $HADOOPCLASSPATH:$CLASSPATH $HadoopCommonClasses > hadoop-2.0.0-alpha.txt
#hadoop is using soot-trunk.jar not soot-2.5.0.jar

export CODEROOT=/home/ting/DataLoopBugDetection/workspace_java/MyBodyTransformer/bin
export CODECLASSPATH=$CODEROOT:$CODEROOT/callGraphAnalysis:$CODEROOT/datastruct:$CODEROOT/falsePositivePatterns:$CODEROOT/findAllJavaAppIOClass:$CODEROOT/infiniteLoopDetection:$CODEROOT/truePositivePattern:$CODEROOT/utilities


#    java -cp .:$CODECLASSPATH:soot-2.5.0.jar MyMain4 -cp .:$CASSANDRACLASSPATH:$CASSANDRABUILDCLASSPATH:$CLASSPATH -app ${line} > cassandra-3.9.txt



#line=org.apache.hadoop.yarn.api.TestApplicationAttemptId
#line=org.apache.hadoop.yarn.webapp.TestWebApp
#line=org.apache.hadoop.yarn.webapp.view.TestTwoColumnCssPage
#line=org.apache.hadoop.yarn.webapp.view.TestTwoColumnLayout
#line=org.apache.hadoop.yarn.util.LinuxResourceCalculatorPlugin
#line=org.apache.hadoop.yarn.util.VisualizeStateMachine
#line=org.apache.hadoop.yarn.util.YarnVersionInfo
#line=org.apache.hadoop.yarn.webapp.example.HelloWorld
#line=org.apache.hadoop.yarn.webapp.example.MyApp
#line=org.apache.hadoop.yarn.webapp.hamlet.HamletGen
#line=org.apache.hadoop.yarn.server.resourcemanager.TestApplicationCleanup
#line=org.apache.hadoop.yarn.server.resourcemanager.TestRM
#line=org.apache.hadoop.yarn.server.resourcemanager.TestFifoScheduler
#line=org.apache.hadoop.yarn.server.resourcemanager.scheduler.fifo.TestFifoScheduler
#line=org.apache.hadoop.yarn.server.resourcemanager.webapp.TestRMWebApp
#line=org.apache.hadoop.yarn.server.resourcemanager.tools.RMAdmin
#line=org.apache.hadoop.yarn.server.resourcemanager.ResourceManager
#line=org.apache.hadoop.yarn.server.nodemanager.NodeManager
#line=org.apache.hadoop.yarn.server.nodemanager.containermanager.logaggregation.LogDumper
#line=org.apache.hadoop.yarn.server.nodemanager.containermanager.localizer.ContainerLocalizer
#line=org.apache.hadoop.yarn.server.webproxy.WebAppProxyServer
#line=org.apache.hadoop.yarn.applications.distributedshell.Client
#line=org.apache.hadoop.yarn.applications.distributedshell.ApplicationMaster

#line=org.apache.hadoop.yarn.util.TestFSDownload
#line=org.apache.hadoop.yarn.server.nodemanager.containermanager.localizer.ResourceLocalizationService\$CacheCleanup
#line=org.apache.hadoop.yarn.api.records.LocalResource
#line=org.apache.hadoop.yarn.api.records.impl.pb.LocalResourcePBImpl

line1=org.apache.hadoop.yarn.server.nodemanager.containermanager.localizer.ResourceLocalizationService
line2=org.apache.hadoop.yarn.server.nodemanager.containermanager.localizer.ResourceLocalizationService\$PublicLocalizer
#line=org.apache.hadoop.yarn.server.nodemanager.containermanager.localizer.ResourceLocalizationService\$LocalizerTracker
#line=org.apache.hadoop.yarn.server.nodemanager.containermanager.localizer.ResourceLocalizationService\$LocalizerRunner
#line=org.apache.hadoop.yarn.util.FSDownload


#line=org.apache.hadoop.mapreduce.lib.input.CombineFileInputFormat\$OneBlockInfo
#line=org.apache.hadoop.mapreduce.lib.input.CombineFileInputFormat


#Mypack
#echo "parsing " ${line}
#java -cp .:$CODECLASSPATH:$CLASSPATH MyPack -cp .:$MRCLASSPATH:$COMMCLASSPATH:$CLASSPATH:$extraJar -w -p cg enabled:true,jdkver:7,all-reachable:true,implicit-entry:false,safe-newinstance:false,verbose:false -p jb enabled:true -p wjtp enabled:true ${line} > hadoop.0.23.cg/${line}.txt

#line2=org.apache.hadoop.yarn.api.records.LocalResource
#MWE
#echo "parsing " ${line}
#java -cp .:$CODECLASSPATH:$CLASSPATH tryCG -cp .:$MRCLASSPATH:$COMMCLASSPATH:$SharedCLASSPATH:$CLASSPATH:$extraJar -w -p cg enabled:true,jdkver:7,all-reachable:true,implicit-entry:false,safe-newinstance:false,verbose:false,trim-clinit:true -p jb enabled:true -p wjtp enabled:true ${line} > hadoop.0.23.cg/${line}.txt
#--dynamic-class ${line2}

java -cp .:$CODECLASSPATH:$CLASSPATH analyzeMethodsin2Classes -cp .:$MRCLASSPATH:$COMMCLASSPATH:$SharedCLASSPATH:$CLASSPATH:$extraJar -w -p cg enabled:true,jdkver:7,all-reachable:true,implicit-entry:false,safe-newinstance:false,verbose:false,trim-clinit:true -p jb enabled:true -p wjtp enabled:true org.apache.hadoop.io.DataOutputByteBuffer org.apache.hadoop.io.DataOutputByteBuffer\$Buffer

location=/home/ting/DataLoopBugDetection/testsuite_reduceFP/hadoop_0.23.6FPs.simplify/analysisPos/classes
outputdir=/home/ting/DataLoopBugDetection/soot-soot-2.5.0/hadoop.0.23.cg2

##java -cp .:$CODECLASSPATH:$CLASSPATH tryGraphPkg -cp .:$MRCLASSPATH:$COMMCLASSPATH:$SharedCLASSPATH:$CLASSPATH:$extraJar -exclude javax -allow-phantom-refs -no-bodies-for-excluded -process-dir $location -src-prec only-class -w -output-format J -keep-line-number -output-dir $outputdir
#java -cp .:$CODECLASSPATH:$CLASSPATH tryGraphPkg -cp .:$MRCLASSPATH:$COMMCLASSPATH:$SharedCLASSPATH:$CLASSPATH:$extraJar -exclude javax -allow-phantom-refs -no-bodies-for-excluded -src-prec only-class -w -output-format J -keep-line-number -output-dir $outputdir -w -p cg enabled:true,jdkver:7,all-reachable:true,implicit-entry:false,safe-newinstance:false,verbose:false,trim-clinit:true -p jb enabled:true -p wjtp enabled:true org.apache.hadoop.io.DataOutputByteBuffer\$Buffer org.apache.hadoop.io.DataOutputByteBuffer



#CFG---control flow graph
#java -cp soot-2.5.0.jar soot.tools.CFGViewer --graph=BriefUnitGraph --ir=jimple --soot-class-path /usr/lib/jvm/java-7-openjdk-amd64/jre/lib/ext/zipfs.jar:/usr/lib/jvm/java-7-openjdk-amd64/jre/lib/rt.jar:/usr/lib/jvm/java-7-openjdk-amd64/jre/lib/ext/sunpkcs11.jar:/usr/lib/jvm/java-7-openjdk-amd64/jre/lib/resources.jar:/usr/lib/jvm/java-7-openjdk-amd64/jre/lib/ext/sunec.jar:/usr/lib/jvm/java-7-openjdk-amd64/jre/lib/ext/sunjce_provider.jar:/usr/lib/jvm/java-7-openjdk-amd64/jre/lib/jfr.jar:/usr/lib/jvm/java-7-openjdk-amd64/jre/lib/jsse.jar:/usr/lib/jvm/java-7-openjdk-amd64/jre/lib/ext/localedata.jar:/usr/lib/jvm/java-7-openjdk-amd64/jre/lib/jce.jar:/usr/lib/jvm/java-7-openjdk-amd64/jre/lib/charsets.jar:/usr/lib/jvm/java-7-openjdk-amd64/jre/lib/ext/dnsns.jar:$MRCLASSPATH:$COMMCLASSPATH:$CLASSPATH --d hadoop.0.23.cfg ${line}


#export CODECLASSPATH2=/home/ting/DataLoopBugDetection/workspace_java/tryvasco/bin
#Usage: java CallGraphTest [-cp CLASSPATH] [-out DIR] [-k DEPTH] MAIN_CLASS
#java -cp .:$CODECLASSPATH2:$CLASSPATH tryCallGraphTransformer -cp .:$MRCLASSPATH:$COMMCLASSPATH:$CLASSPATH:$extraJar -w -p cg enabled:true,jdkver:7,all-reachable:true,implicit-entry:false,safe-newinstance:false,verbose:false,trim-clinit:true -p jb enabled:true -p wjtp enabled:true ${line} > hadoop.0.23.cg2/${line}.txt


#while read line           
#do           
#    echo "parsing " ${line}
#    java -cp .:$CODECLASSPATH:$CLASSPATH MyPack -cp .:$HADOOPCLASSPATH:$CLASSPATH -w -p cg enabled:true,jdkver:7,all-reachable:true,implicit-entry:false,safe-newinstance:false,verbose:false -p jb enabled:true -p wjtp enabled:true ${line} > hadoop.0.23.cg/${line}.txt
#	#hadoop is using soot-trunk.jar not soot-2.5.0.jar          
#done < cassandraClassHasMain.2.0.8.log

#Mapreduce-3931
#ResourceLocalizationService.heartbeat -> LocalizerTracker.processHeartbeat -> LocalizerRunner.update -> LocalizerRunner.findNextResource -> setTimestamp
#ResourceLocalizationService.handle -> handleInitApplicationResources -> LocalizerTracker.handle -> PublicLocalizer.addResource -> FSDownload.call -> FSDownload.copy -> getTimestamp
#                                      handleDestroyApplicationResources
#                                      handleCleanupContainerResources