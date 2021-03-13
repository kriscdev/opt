tee -a /etc/profile <<'EOF'
export JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk
export JAVA="$JAVA_HOME/bin/java"
export JAVAC="$JAVA_HOME/bin/javac"
export JAVAH="$JAVA_HOME/bin/javac -h"
export JAR="$JAVA_HOME/bin/jar"
export DEV_HOME=/opt
export HADOOP_HOME="$DEV_HOME/hadoop"
export HADOOP_INSTALL="$HADOOP_HOME"
export HADOOP_MAPRED_HOME="$HADOOP_HOME"
export HADOOP_COMMON_HOME="$HADOOP_HOME"
export HADOOP_HDFS_HOME="$HADOOP_HOME"
export HADOOP_YARN_HOME="$HADOOP_HOME"
export HADOOP_CONF_DIR=/etc/hadoop
export HADOOP_COMMON_LIB_NATIVE_DIR="$HADOOP_HOME/lib/native"
export HADOOP_DEFAULT_LIBEXEC_DIR="$HADOOP_HOME/libexec"
export HADOOP_IDENT_STRING=${USER}
export HADOOP_LOG_DIR=/var/log/hadoop
export HADOOP_PID_DIR=/var/log/hadoop/pid
export HADOOP_OPTS="-Djava.library.path=/opt/hadoop/lib/native -Dio.netty.tryReflectionSetAccessible=true"
export HDFS_DATANODE_USER=${USER}
export HDFS_NAMENODE_USER=${USER}
export HDFS_SECONDARYNAMENODE_USER=${USER}
export SPARK_HOME="$DEV_HOME/spark"
export SPARK_CONF_DIR=/etc/spark
export YARN_RESOURCEMANAGER_USER=${USER}
export YARN_NODEMANAGER_USER=${USER}
export R_HOME=/usr/lib64/R
export R_LIBS_USER=/opt/r
export PATH="$JAVA_HOME/bin:$HADOOPHOME/sbin:$HADOOPHOME/bin:$SPARK_HOME/bin:$SPARK_HOME/sbin:$ZEPPELIN_HOME/bin:$R_HOME:$PATH"
EOF
