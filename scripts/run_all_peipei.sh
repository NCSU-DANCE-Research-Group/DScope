cp conf_hbase conf
./run_hbase.sh >out_hbase

cp conf_cassandra conf

java -cp .:soot-2.5.0.jar:commons-collections4-4.1.jar MyMain4 -app -cp .:src:/java:$JAVA_HOME/jre/lib/rt.jar:./lib/jna-3.2.7.jar:./lib/guava-15.0.jar:./lib/slf4j-log4j12-1.7.2.jar:./lib/slf4j-api-1.7.2.jar:./lib/jackson-mapper-asl-1.0.1.jar:./lib/libthrift-0.9.1.jar:./lib/jackson-core-asl-1.9.2.jar:./lib/commons-lang3-3.1.jar:./lib/jamm-0.2.5.jar:./lib/super-csv-2.1.0.jar:./lib/metrics-core-2.2.0.jar:./lib/high-scale-lib-1.1.2.jar:./lib/concurrentlinkedhashmap-lru-1.3.jar:./lib/lz4-1.2.0.jar:./lib/jsr305-1.3.9.jar:./lib/jsr311-api-1.0.jar:./lib/log4j-1.2.16.jar:./lib/reporter-config-2.1.0.jar:./lib/netty-3.6.6.Final.jar:./lib/antlr-3.2.jar:./lib/jackson-core-asl-1.0.1.jar:./lib/snappy-java-1.0.5.jar:./lib/snakeyaml-1.11.jar:./lib/snaptree-0.1.jar:./lib/javax.validation-1.0.0.GA.jar:./lib/metrics-ganglia-2.0.3.jar:./lib/metrics-graphite-2.1.5.jar:./lib/thrift-server-internal-only-0.3.3.jar:./lib/disruptor-3.0.1.jar:./lib/compress-lzf-0.8.4.jar org.apache.cassandra.db.filter.ColumnSlice >out_cassandra >out_cassandra
#ignore org.apache.cassandra.thrift.*

cp conf_hadoop conf
java -cp .:soot-trunk.jar:commons-collections4-4.1.jar MyMain4 -app -cp .:src:$JAVA_HOME/jre/lib/rt.jar:./lib/log4j-1.2.13.jar:./lib/commons-logging-1.0.4.jar:./lib/commons-cli-2.0-SNAPSHOT.jar:./lib/jets3t-0.5.0.jar:./lib/servlet-api.jar:./lib/jetty-5.1.4.jar:./lib/xmlenc-0.52.jar:./lib/commons-codec-1.3.jar:./lib/commons-httpclient-3.0.1.jar:./lib/commons-lang-2.6.jar:./bin org.apache.hadoop.dfs.DFSClient$DFSInputStream -exclude org.apache.commons.* -exclude org.mortbay.* -exclude org.apache.log4j.* -exclude org.znerd.* >out_hadoop
