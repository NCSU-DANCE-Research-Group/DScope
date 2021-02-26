rm -rf conf
ln -s conf_openjdk7 conf
export JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
export JUNIT_HOME=/home/ting/DataLoopBugDetection/soot-soot-2.5.0
#export CLASSPATH=.:$JUNIT_HOME/junit-4.12.jar:$JUNIT_HOME/hamcrest-core-1.3.jar:$JAVA_HOME/lib/tools.jar:$JAVA_HOME/jre/lib/rt.jar:/home/peipei/soot-soot-2.5.0/soot-2.5.0.jar:/usr/share/java/scala-library-2.11.6.jar
export CLASSPATH=$JUNIT_HOME/junit-4.12.jar:$JUNIT_HOME/hamcrest-core-1.3.jar:$JAVA_HOME/lib/tools.jar:$JAVA_HOME/jre/lib/rt.jar:$JAVA_HOME/jre/lib/jce.jar:$JUNIT_HOME/soot-trunk.jar:/usr/share/java/scala-library.jar




export CODEROOT=/home/ting/DataLoopBugDetection/workspace_java/MyBodyTransformer/bin
export CODECLASSPATH=$CODEROOT:$CODEROOT/callGraphAnalysis:$CODEROOT/datastruct:$CODEROOT/falsePositivePatterns:$CODEROOT/findAllJavaAppIOClass:$CODEROOT/infiniteLoopDetection:$CODEROOT/truePositivePattern:$CODEROOT/utilities:$CODEROOT/soot/coffi:$CODEROOT/functionReturnValue


export openjdkSrc=/home/ting/openjdk7u/build/linux-amd64/classes



#testing
#line=java.util.concurrent.locks.Condition
##java -cp .:$CODECLASSPATH:$CLASSPATH functionRetMain -cp $CLASSPATH:$openjdkSrc ${line} 1> openjdk.out 2>> logs/openjdk/${line}.log
#java -cp .:$CODECLASSPATH:$CLASSPATH findFunRet -cp $CLASSPATH:$openjdkSrc -w -p cg enabled:true,jdkver:7,all-reachable:true,implicit-entry:false,safe-newinstance:false,verbose:false,trim-clinit:true -p jb enabled:true -p wjtp enabled:true ${line} 1> /home/ting/DataLoopBugDetection/ResultIOClasses/openjdkReturn.test/${line}.txt 2> /home/ting/DataLoopBugDetection/ResultIOClasses/openjdkReturn.test/${line}.log       


#java classes
#java -cp .:$CODECLASSPATH:$CLASSPATH functionRetMain java -cp $CLASSPATH --process-dir /home/ting/openjdk7u/build/linux-amd64/classes


cp /dev/null conf
echo "output=/home/ting/DataLoopBugDetection/ResultIOClasses/openjdk.fun.ret/" >> conf
echo "prefix=" >> conf
totalLine=$(wc -l < allJavaClasses.log)
linenum=1
while read line           
do           
    echo "parsing " ${linenum}/${totalLine} ${line}
    java -cp .:$CODECLASSPATH:$CLASSPATH functionRetMain -cp $CLASSPATH:$openjdkSrc ${line} 1> openjdk.out 2>> logs/openjdk/${line}.log
    test $? -gt 128 && break; #use Ctrl-C to break the loop
    (( linenum++ ))
#	#hadoop is using soot-trunk.jar not soot-2.5.0.jar          
done < allJavaClasses.log


