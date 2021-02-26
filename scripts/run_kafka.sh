rm -rf conf
ln -s conf_kafka conf
export JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
export JUNIT_HOME=/home/ting/DataLoopBugDetection/soot-soot-2.5.0
#export CLASSPATH=.:$JUNIT_HOME/junit-4.12.jar:$JUNIT_HOME/hamcrest-core-1.3.jar:$JAVA_HOME/lib/tools.jar:$JAVA_HOME/jre/lib/rt.jar:/home/peipei/soot-soot-2.5.0/soot-2.5.0.jar:/usr/share/java/scala-library-2.11.6.jar
export CLASSPATH=$JUNIT_HOME/junit-4.12.jar:$JUNIT_HOME/hamcrest-core-1.3.jar:$JAVA_HOME/lib/tools.jar:$JAVA_HOME/jre/lib/rt.jar:$JAVA_HOME/jre/lib/jce.jar:$JUNIT_HOME/soot-trunk.jar:/usr/share/java/scala-library.jar


#export KFKLIB=/home/ting/DataLoopBugDetection/testsuite/kafka_2.10-0.10.0.0/libs
#export KFKCP=$KFKLIB/log4j-1.2.17.jar:$KFKLIB/connect-json-0.10.0.0.jar:$KFKLIB/javax.inject-1.jar:$KFKLIB/rocksdbjni-4.4.1.jar:$KFKLIB/kafka_2.10-0.10.0.0.jar:$KFKLIB/kafka-streams-0.10.0.0.jar:$KFKLIB/kafka_2.10-0.10.0.0-test.jar:$KFKLIB/jetty-security-9.2.15.v20160210.jar:$KFKLIB/jersey-container-servlet-core-2.22.2.jar:$KFKLIB/osgi-resource-locator-1.0.1.jar:$KFKLIB/javax.inject-2.4.0-b34.jar:$KFKLIB/jersey-guava-2.22.2.jar:$KFKLIB/metrics-core-2.2.0.jar:$KFKLIB/jackson-core-2.6.3.jar:$KFKLIB/hk2-api-2.4.0-b34.jar:$KFKLIB/jetty-io-9.2.15.v20160210.jar:$KFKLIB/reflections-0.9.10.jar:$KFKLIB/javax.servlet-api-3.1.0.jar:$KFKLIB/lz4-1.3.0.jar:$KFKLIB/jackson-module-jaxb-annotations-2.6.3.jar:$KFKLIB/kafka_2.10-0.10.0.0-sources.jar:$KFKLIB/javax.annotation-api-1.2.jar:$KFKLIB/kafka-tools-0.10.0.0.jar:$KFKLIB/hk2-utils-2.4.0-b34.jar:$KFKLIB/validation-api-1.1.0.Final.jar:$KFKLIB/jetty-http-9.2.15.v20160210.jar:$KFKLIB/jetty-servlets-9.2.15.v20160210.jar:$KFKLIB/jersey-client-2.22.2.jar:$KFKLIB/jersey-media-jaxb-2.22.2.jar:$KFKLIB/kafka-clients-0.10.0.0.jar:$KFKLIB/jetty-util-9.2.15.v20160210.jar:$KFKLIB/slf4j-api-1.7.21.jar:$KFKLIB/kafka_2.10-0.10.0.0-test-sources.jar:$KFKLIB/jersey-common-2.22.2.jar:$KFKLIB/jetty-server-9.2.15.v20160210.jar:$KFKLIB/javax.ws.rs-api-2.0.1.jar:$KFKLIB/snappy-java-1.1.2.4.jar:$KFKLIB/kafka_2.10-0.10.0.0-javadoc.jar:$KFKLIB/jetty-servlet-9.2.15.v20160210.jar:$KFKLIB/kafka-streams-examples-0.10.0.0.jar:$KFKLIB/javassist-3.18.2-GA.jar:$KFKLIB/aopalliance-repackaged-2.4.0-b34.jar:$KFKLIB/argparse4j-0.5.0.jar:$KFKLIB/jersey-server-2.22.2.jar:$KFKLIB/jackson-databind-2.6.3.jar:$KFKLIB/connect-api-0.10.0.0.jar:$KFKLIB/jackson-jaxrs-json-provider-2.6.3.jar:$KFKLIB/jetty-continuation-9.2.15.v20160210.jar:$KFKLIB/jackson-jaxrs-base-2.6.3.jar:$KFKLIB/hk2-locator-2.4.0-b34.jar:$KFKLIB/kafka_2.10-0.10.0.0-scaladoc.jar:$KFKLIB/slf4j-log4j12-1.7.21.jar:$KFKLIB/zookeeper-3.4.6.jar:$KFKLIB/guava-18.0.jar:$KFKLIB/jopt-simple-4.9.jar:$KFKLIB/connect-runtime-0.10.0.0.jar:$KFKLIB/jackson-annotations-2.6.0.jar:$KFKLIB/kafka-log4j-appender-0.10.0.0.jar:$KFKLIB/jersey-container-servlet-2.22.2.jar:$KFKLIB/scala-library-2.10.6.jar:$KFKLIB/zkclient-0.8.jar:$KFKLIB/connect-file-0.10.0.0.jar
export KFKLIB=/home/ting/DataLoopBugDetection/testsuite/kafka-0.10.0.0-src
export KFKCP=:$KFKLIB/core/build/dependant-libs-2.10.6/log4j-1.2.17.jar:$KFKLIB/core/build/dependant-libs-2.10.6/metrics-core-2.2.0.jar:$KFKLIB/core/build/dependant-libs-2.10.6/lz4-1.3.0.jar:$KFKLIB/core/build/dependant-libs-2.10.6/slf4j-api-1.7.21.jar:$KFKLIB/core/build/dependant-libs-2.10.6/snappy-java-1.1.2.4.jar:$KFKLIB/core/build/dependant-libs-2.10.6/slf4j-log4j12-1.7.21.jar:$KFKLIB/core/build/dependant-libs-2.10.6/zookeeper-3.4.6.jar:$KFKLIB/core/build/dependant-libs-2.10.6/jopt-simple-4.9.jar:$KFKLIB/core/build/dependant-libs-2.10.6/scala-library-2.10.6.jar:$KFKLIB/core/build/dependant-libs-2.10.6/zkclient-0.8.jar:$KFKLIB/core/build/dependant-testlibs/log4j-1.2.17.jar:$KFKLIB/core/build/dependant-testlibs/mavibot-1.0.0-M8.jar:$KFKLIB/core/build/dependant-testlibs/api-ldap-client-api-1.0.0-M33.jar:$KFKLIB/core/build/dependant-testlibs/objenesis-2.2.jar:$KFKLIB/core/build/dependant-testlibs/apacheds-core-api-2.0.0-M21.jar:$KFKLIB/core/build/dependant-testlibs/ehcache-2.8.5.jar:$KFKLIB/core/build/dependant-testlibs/commons-collections-3.2.2.jar:$KFKLIB/core/build/dependant-testlibs/apacheds-interceptors-collective-2.0.0-M21.jar:$KFKLIB/core/build/dependant-testlibs/scala-reflect-2.10.6.jar:$KFKLIB/core/build/dependant-testlibs/mina-core-2.0.10.jar:$KFKLIB/core/build/dependant-testlibs/apacheds-core-avl-2.0.0-M21.jar:$KFKLIB/core/build/dependant-testlibs/apacheds-ldif-partition-2.0.0-M21.jar:$KFKLIB/core/build/dependant-testlibs/apacheds-interceptors-normalization-2.0.0-M21.jar:$KFKLIB/core/build/dependant-testlibs/apacheds-kerberos-codec-2.0.0-M21.jar:$KFKLIB/core/build/dependant-testlibs/api-ldap-codec-core-1.0.0-M33.jar:$KFKLIB/core/build/dependant-testlibs/api-i18n-1.0.0-M33.jar:$KFKLIB/core/build/dependant-testlibs/commons-lang-2.6.jar:$KFKLIB/core/build/dependant-testlibs/apacheds-interceptors-referral-2.0.0-M21.jar:$KFKLIB/core/build/dependant-testlibs/metrics-core-2.2.0.jar:$KFKLIB/core/build/dependant-testlibs/apacheds-protocol-ldap-2.0.0-M21.jar:$KFKLIB/core/build/dependant-testlibs/api-ldap-extras-sp-1.0.0-M33.jar:$KFKLIB/core/build/dependant-testlibs/apacheds-interceptors-event-2.0.0-M21.jar:$KFKLIB/core/build/dependant-testlibs/apacheds-core-shared-2.0.0-M21.jar:$KFKLIB/core/build/dependant-testlibs/lz4-1.3.0.jar:$KFKLIB/core/build/dependant-testlibs/api-ldap-extras-trigger-1.0.0-M33.jar:$KFKLIB/core/build/dependant-testlibs/apacheds-interceptors-trigger-2.0.0-M21.jar:$KFKLIB/core/build/dependant-testlibs/apacheds-protocol-shared-2.0.0-M21.jar:$KFKLIB/core/build/dependant-testlibs/apacheds-interceptors-authn-2.0.0-M21.jar:$KFKLIB/core/build/dependant-testlibs/apacheds-interceptors-admin-2.0.0-M21.jar:$KFKLIB/core/build/dependant-testlibs/junit-4.12.jar:$KFKLIB/core/build/dependant-testlibs/api-ldap-extras-util-1.0.0-M33.jar:$KFKLIB/core/build/dependant-testlibs/api-asn1-ber-1.0.0-M33.jar:$KFKLIB/core/build/dependant-testlibs/apacheds-protocol-kerberos-2.0.0-M21.jar:$KFKLIB/core/build/dependant-testlibs/apacheds-interceptor-kerberos-2.0.0-M21.jar:$KFKLIB/core/build/dependant-testlibs/scalatest_2.10-2.2.6.jar:$KFKLIB/core/build/dependant-testlibs/kafka-clients-0.10.0.0.jar:$KFKLIB/core/build/dependant-testlibs/bcprov-jdk15on-1.54.jar:$KFKLIB/core/build/dependant-testlibs/apacheds-xdbm-partition-2.0.0-M21.jar:$KFKLIB/core/build/dependant-testlibs/org.apache.servicemix.bundles.antlr-2.7.7_5.jar:$KFKLIB/core/build/dependant-testlibs/api-ldap-extras-aci-1.0.0-M33.jar:$KFKLIB/core/build/dependant-testlibs/apacheds-mavibot-partition-2.0.0-M21.jar:$KFKLIB/core/build/dependant-testlibs/apacheds-interceptors-subtree-2.0.0-M21.jar:$KFKLIB/core/build/dependant-testlibs/easymock-3.4.jar:$KFKLIB/core/build/dependant-testlibs/slf4j-api-1.7.21.jar:$KFKLIB/core/build/dependant-testlibs/org.apache.servicemix.bundles.xpp3-1.1.4c_6.jar:$KFKLIB/core/build/dependant-testlibs/snappy-java-1.1.2.4.jar:$KFKLIB/core/build/dependant-testlibs/commons-io-2.4.jar:$KFKLIB/core/build/dependant-testlibs/apacheds-core-constants-2.0.0-M21.jar:$KFKLIB/core/build/dependant-testlibs/bcpkix-jdk15on-1.54.jar:$KFKLIB/core/build/dependant-testlibs/apacheds-interceptors-number-2.0.0-M21.jar:$KFKLIB/core/build/dependant-testlibs/api-asn1-api-1.0.0-M33.jar:$KFKLIB/core/build/dependant-testlibs/apacheds-interceptors-changelog-2.0.0-M21.jar:$KFKLIB/core/build/dependant-testlibs/api-ldap-extras-codec-api-1.0.0-M33.jar:$KFKLIB/core/build/dependant-testlibs/apacheds-core-2.0.0-M21.jar:$KFKLIB/core/build/dependant-testlibs/apacheds-i18n-2.0.0-M21.jar:$KFKLIB/core/build/dependant-testlibs/apacheds-interceptors-schema-2.0.0-M21.jar:$KFKLIB/core/build/dependant-testlibs/api-all-1.0.0-M33.jar:$KFKLIB/core/build/dependant-testlibs/api-ldap-model-1.0.0-M33.jar:$KFKLIB/core/build/dependant-testlibs/commons-pool-1.6.jar:$KFKLIB/core/build/dependant-testlibs/apacheds-interceptors-authz-2.0.0-M21.jar:$KFKLIB/core/build/dependant-testlibs/apacheds-interceptors-journal-2.0.0-M21.jar:$KFKLIB/core/build/dependant-testlibs/slf4j-log4j12-1.7.21.jar:$KFKLIB/core/build/dependant-testlibs/zookeeper-3.4.6.jar:$KFKLIB/core/build/dependant-testlibs/jopt-simple-4.9.jar:$KFKLIB/core/build/dependant-testlibs/api-ldap-extras-codec-1.0.0-M33.jar:$KFKLIB/core/build/dependant-testlibs/hamcrest-core-1.3.jar:$KFKLIB/core/build/dependant-testlibs/apacheds-interceptors-operational-2.0.0-M21.jar:$KFKLIB/core/build/dependant-testlibs/api-util-1.0.0-M33.jar:$KFKLIB/core/build/dependant-testlibs/apacheds-interceptors-exception-2.0.0-M21.jar:$KFKLIB/core/build/dependant-testlibs/org.apache.servicemix.bundles.dom4j-1.6.1_5.jar:$KFKLIB/core/build/dependant-testlibs/scala-library-2.10.6.jar:$KFKLIB/core/build/dependant-testlibs/apacheds-jdbm-partition-2.0.0-M21.jar:$KFKLIB/core/build/dependant-testlibs/zkclient-0.8.jar:$KFKLIB/core/build/dependant-testlibs/apacheds-jdbm1-2.0.0-M3.jar:$KFKLIB/core/build/libs/kafka_2.10-0.10.0.0.jar:$KFKLIB/connect/file/build/libs/connect-file-0.10.0.0.jar:$KFKLIB/connect/file/build/dependant-libs/lz4-1.3.0.jar:$KFKLIB/connect/file/build/dependant-libs/slf4j-api-1.7.21.jar:$KFKLIB/connect/file/build/dependant-libs/snappy-java-1.1.2.4.jar:$KFKLIB/connect/file/build/dependant-libs/slf4j-log4j12-1.7.21.jar:$KFKLIB/connect/api/build/libs/connect-api-0.10.0.0.jar:$KFKLIB/connect/api/build/dependant-libs/lz4-1.3.0.jar:$KFKLIB/connect/api/build/dependant-libs/slf4j-api-1.7.21.jar:$KFKLIB/connect/api/build/dependant-libs/snappy-java-1.1.2.4.jar:$KFKLIB/connect/api/build/dependant-libs/slf4j-log4j12-1.7.21.jar:$KFKLIB/connect/runtime/build/libs/connect-runtime-0.10.0.0.jar:$KFKLIB/connect/runtime/build/dependant-libs/log4j-1.2.17.jar:$KFKLIB/connect/runtime/build/dependant-libs/javax.inject-1.jar:$KFKLIB/connect/runtime/build/dependant-libs/jetty-security-9.2.15.v20160210.jar:$KFKLIB/connect/runtime/build/dependant-libs/jersey-container-servlet-core-2.22.2.jar:$KFKLIB/connect/runtime/build/dependant-libs/osgi-resource-locator-1.0.1.jar:$KFKLIB/connect/runtime/build/dependant-libs/javax.inject-2.4.0-b34.jar:$KFKLIB/connect/runtime/build/dependant-libs/jersey-guava-2.22.2.jar:$KFKLIB/connect/runtime/build/dependant-libs/jackson-core-2.6.3.jar:$KFKLIB/connect/runtime/build/dependant-libs/hk2-api-2.4.0-b34.jar:$KFKLIB/connect/runtime/build/dependant-libs/jetty-io-9.2.15.v20160210.jar:$KFKLIB/connect/runtime/build/dependant-libs/reflections-0.9.10.jar:$KFKLIB/connect/runtime/build/dependant-libs/javax.servlet-api-3.1.0.jar:$KFKLIB/connect/runtime/build/dependant-libs/lz4-1.3.0.jar:$KFKLIB/connect/runtime/build/dependant-libs/jackson-module-jaxb-annotations-2.6.3.jar:$KFKLIB/connect/runtime/build/dependant-libs/javax.annotation-api-1.2.jar:$KFKLIB/connect/runtime/build/dependant-libs/kafka-tools-0.10.0.0.jar:$KFKLIB/connect/runtime/build/dependant-libs/hk2-utils-2.4.0-b34.jar:$KFKLIB/connect/runtime/build/dependant-libs/validation-api-1.1.0.Final.jar:$KFKLIB/connect/runtime/build/dependant-libs/jetty-http-9.2.15.v20160210.jar:$KFKLIB/connect/runtime/build/dependant-libs/jetty-servlets-9.2.15.v20160210.jar:$KFKLIB/connect/runtime/build/dependant-libs/jersey-client-2.22.2.jar:$KFKLIB/connect/runtime/build/dependant-libs/jersey-media-jaxb-2.22.2.jar:$KFKLIB/connect/runtime/build/dependant-libs/jetty-util-9.2.15.v20160210.jar:$KFKLIB/connect/runtime/build/dependant-libs/slf4j-api-1.7.21.jar:$KFKLIB/connect/runtime/build/dependant-libs/jersey-common-2.22.2.jar:$KFKLIB/connect/runtime/build/dependant-libs/jetty-server-9.2.15.v20160210.jar:$KFKLIB/connect/runtime/build/dependant-libs/javax.ws.rs-api-2.0.1.jar:$KFKLIB/connect/runtime/build/dependant-libs/snappy-java-1.1.2.4.jar:$KFKLIB/connect/runtime/build/dependant-libs/jetty-servlet-9.2.15.v20160210.jar:$KFKLIB/connect/runtime/build/dependant-libs/javassist-3.18.2-GA.jar:$KFKLIB/connect/runtime/build/dependant-libs/aopalliance-repackaged-2.4.0-b34.jar:$KFKLIB/connect/runtime/build/dependant-libs/argparse4j-0.5.0.jar:$KFKLIB/connect/runtime/build/dependant-libs/jersey-server-2.22.2.jar:$KFKLIB/connect/runtime/build/dependant-libs/jackson-databind-2.6.3.jar:$KFKLIB/connect/runtime/build/dependant-libs/jackson-jaxrs-json-provider-2.6.3.jar:$KFKLIB/connect/runtime/build/dependant-libs/jetty-continuation-9.2.15.v20160210.jar:$KFKLIB/connect/runtime/build/dependant-libs/jackson-jaxrs-base-2.6.3.jar:$KFKLIB/connect/runtime/build/dependant-libs/hk2-locator-2.4.0-b34.jar:$KFKLIB/connect/runtime/build/dependant-libs/slf4j-log4j12-1.7.21.jar:$KFKLIB/connect/runtime/build/dependant-libs/guava-18.0.jar:$KFKLIB/connect/runtime/build/dependant-libs/jackson-annotations-2.6.0.jar:$KFKLIB/connect/runtime/build/dependant-libs/kafka-log4j-appender-0.10.0.0.jar:$KFKLIB/connect/runtime/build/dependant-libs/jersey-container-servlet-2.22.2.jar:$KFKLIB/connect/build/libs/connect-0.10.0.0.jar:$KFKLIB/connect/json/build/libs/connect-json-0.10.0.0.jar:$KFKLIB/connect/json/build/dependant-libs/jackson-core-2.6.3.jar:$KFKLIB/connect/json/build/dependant-libs/lz4-1.3.0.jar:$KFKLIB/connect/json/build/dependant-libs/slf4j-api-1.7.21.jar:$KFKLIB/connect/json/build/dependant-libs/snappy-java-1.1.2.4.jar:$KFKLIB/connect/json/build/dependant-libs/jackson-databind-2.6.3.jar:$KFKLIB/connect/json/build/dependant-libs/slf4j-log4j12-1.7.21.jar:$KFKLIB/connect/json/build/dependant-libs/jackson-annotations-2.6.0.jar:$KFKLIB/examples/build/libs/kafka-examples-0.10.0.0.jar:$KFKLIB/clients/build/libs/kafka-clients-0.10.0.0.jar:$KFKLIB/log4j-appender/build/libs/kafka-log4j-appender-0.10.0.0.jar:$KFKLIB/tools/build/dependant-libs-2.10.6/log4j-1.2.17.jar:$KFKLIB/tools/build/dependant-libs-2.10.6/jackson-core-2.6.3.jar:$KFKLIB/tools/build/dependant-libs-2.10.6/lz4-1.3.0.jar:$KFKLIB/tools/build/dependant-libs-2.10.6/slf4j-api-1.7.21.jar:$KFKLIB/tools/build/dependant-libs-2.10.6/snappy-java-1.1.2.4.jar:$KFKLIB/tools/build/dependant-libs-2.10.6/argparse4j-0.5.0.jar:$KFKLIB/tools/build/dependant-libs-2.10.6/jackson-databind-2.6.3.jar:$KFKLIB/tools/build/dependant-libs-2.10.6/slf4j-log4j12-1.7.21.jar:$KFKLIB/tools/build/dependant-libs-2.10.6/jackson-annotations-2.6.0.jar:$KFKLIB/tools/build/dependant-libs-2.10.6/kafka-log4j-appender-0.10.0.0.jar:$KFKLIB/tools/build/libs/kafka-tools-0.10.0.0.jar:$KFKLIB/streams/build/dependant-libs-2.10.6/log4j-1.2.17.jar:$KFKLIB/streams/build/dependant-libs-2.10.6/connect-json-0.10.0.0.jar:$KFKLIB/streams/build/dependant-libs-2.10.6/rocksdbjni-4.4.1.jar:$KFKLIB/streams/build/dependant-libs-2.10.6/jackson-core-2.6.3.jar:$KFKLIB/streams/build/dependant-libs-2.10.6/lz4-1.3.0.jar:$KFKLIB/streams/build/dependant-libs-2.10.6/slf4j-api-1.7.21.jar:$KFKLIB/streams/build/dependant-libs-2.10.6/snappy-java-1.1.2.4.jar:$KFKLIB/streams/build/dependant-libs-2.10.6/jackson-databind-2.6.3.jar:$KFKLIB/streams/build/dependant-libs-2.10.6/connect-api-0.10.0.0.jar:$KFKLIB/streams/build/dependant-libs-2.10.6/slf4j-log4j12-1.7.21.jar:$KFKLIB/streams/build/dependant-libs-2.10.6/zookeeper-3.4.6.jar:$KFKLIB/streams/build/dependant-libs-2.10.6/jackson-annotations-2.6.0.jar:$KFKLIB/streams/build/dependant-libs-2.10.6/zkclient-0.8.jar:$KFKLIB/streams/build/libs/kafka-streams-0.10.0.0.jar:$KFKLIB/streams/examples/build/dependant-libs-2.10.6/log4j-1.2.17.jar:$KFKLIB/streams/examples/build/dependant-libs-2.10.6/connect-json-0.10.0.0.jar:$KFKLIB/streams/examples/build/dependant-libs-2.10.6/rocksdbjni-4.4.1.jar:$KFKLIB/streams/examples/build/dependant-libs-2.10.6/jackson-core-2.6.3.jar:$KFKLIB/streams/examples/build/dependant-libs-2.10.6/lz4-1.3.0.jar:$KFKLIB/streams/examples/build/dependant-libs-2.10.6/kafka-clients-0.10.0.0.jar:$KFKLIB/streams/examples/build/dependant-libs-2.10.6/slf4j-api-1.7.21.jar:$KFKLIB/streams/examples/build/dependant-libs-2.10.6/snappy-java-1.1.2.4.jar:$KFKLIB/streams/examples/build/dependant-libs-2.10.6/jackson-databind-2.6.3.jar:$KFKLIB/streams/examples/build/dependant-libs-2.10.6/connect-api-0.10.0.0.jar:$KFKLIB/streams/examples/build/dependant-libs-2.10.6/slf4j-log4j12-1.7.21.jar:$KFKLIB/streams/examples/build/dependant-libs-2.10.6/zookeeper-3.4.6.jar:$KFKLIB/streams/examples/build/dependant-libs-2.10.6/jackson-annotations-2.6.0.jar:$KFKLIB/streams/examples/build/dependant-libs-2.10.6/zkclient-0.8.jar:$KFKLIB/streams/examples/build/libs/kafka-streams-examples-0.10.0.0.jar


export CODECLASSPATH=/home/ting/DataLoopBugDetection/workspace_java/MyBodyTransformer/bin

#    java -cp .:$CODECLASSPATH:soot-2.5.0.jar MyMain4 -cp .:$CASSANDRACLASSPATH:$CASSANDRABUILDCLASSPATH:$CLASSPATH -app ${line} > cassandra-3.9.txt

while read line           
do           
    echo "parsing " ${line}
    java -cp .:$CODECLASSPATH:$CLASSPATH MyMain4 -cp $KFKCP:$CLASSPATH -app ${line} > kafka.0.10.txt
	#hadoop is using soot-trunk.jar not soot-2.5.0.jar          
done < kafkaClasses.log
