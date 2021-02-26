mkdir -p /opt/{hadoop,hdfs/{namenode,datanode},spark,yarn/{logs,local}} && chown -R ${USER} /opt/{hadoop,hdfs/{namenode,datanode},spark,yarn/{logs,local}}
mkdir -p /var/log/{hadoop/pid,spark,zep/pid} && sudo chown -R ${USER} /var/log/{hadoop/pid,spark}
