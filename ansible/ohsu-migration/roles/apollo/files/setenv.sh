export CATALINA_OPTS="-Xmx12288m -Xms8192m \
        -XX:PermSize=256m \
        -XX:MaxPermSize=1024m \
        -XX:ReservedCodeCacheSize=64m \
        -XX:+UseG1GC \
        -XX:+CMSClassUnloadingEnabled \
        -Xloggc:$CATALINA_HOME/logs/gc.log \
        -XX:+PrintHeapAtGC \
        -XX:+PrintGCDetails \
        -XX:+PrintGCTimeStamps"
