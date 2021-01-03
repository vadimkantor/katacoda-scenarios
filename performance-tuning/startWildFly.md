**Wildfly** Server will be started now.

![WildFly Logo](./assets/wildfly.png)

**Environment**

Java 11

**Java Options**

-XX:+UseG1GC -Xms512m -Xmx512m -Xlog:gc+heap=debug:gc.log -Xlog:safepoint:gc.log -Xlog:gc+ergo*=trace:gc.log

Those are options that became available with Java 9 and are here to correspond to the flags that were removed or deprecated. Here are some of the options available in the earlier Java Virtual Machine versions and the options that they translate to in Java 9 and newer:

* -XX:+PrintHeapAtGC can now be expressed as -Xlog:gc+heap=debug option
* -XX:+PrintParallelOldGCPhasesTimes can be expressed as -Xlog:gc+phases*=trace
* -XX:+PrintGCApplicationConcurrentTime and -XX:+PrintGCApplicationStoppedTime can now be expressed as -Xlog:safepoint
* -XX:+G1PrintHeapRegions can be expressed as -Xlog:gc+region*=trace
* -XX:+SummarizeConcMark can be expressed as -Xlog:gc+marking*=trace
* -XX:+SummarizeRSetStats can be expressed as -Xlog:gc+remset*=trace
* -XX:+PrintJNIGCStalls can be expressed as -Xlog:gc+jni*=debug
* -XX:+PrintTaskqueue can be expressed as -Xlog:gc+task+stats*=trace
* -XX:+TraceDynamicGCThreads can be expressed as -Xlog:gc+task*=trace
* -XX:+PrintAdaptiveSizePolicy can be expressed as -Xlog:gc+ergo*=trace
* -XX:+PrintTenuringDistribution can be expressed as -Xlog:gc+age*=trace
You can combine multiple options or enable all of them by adding the 
**-Xlog:all=trace** flag to your JVM application startup parameters. 