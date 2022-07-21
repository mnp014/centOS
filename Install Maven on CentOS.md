Step 1:  
```
[root@appserver-01 ~]# wget https://www-eu.apache.org/dist/maven/maven-3/3.6.0/binaries/apache-maven-3.6.0-bin.tar.gz
[root@appserver-01 ~]# tar xvf apache-maven-3.6.0-bin.tar.gz -C /usr/lib/
```

Step 2:
```
[root@appserver-01 ~]# vi /etc/profile
```
```
M2_HOME="/usr/lib/apache-maven-3.6.0"
export M2_HOME

M2="$M2_HOME/bin"
MAVEN_OPTS="-Xms256m -Xmx512m"
export M2 MAVEN_OPTS

PATH=$M2:$PATH
export PATH
```

Step 3:
```
[root@appserver-01 ~]# . /etc/profile
```

Step 4:
```
[root@appserver-01 ~]# env | grep M2
```  
M2=/usr/lib/apache-maven-3.6.3/bin  
M2_HOME=/usr/lib/apache-maven-3.6.3  

Step 5:  
```
[root@appserver-01 ~]# mvn -version
```

[maven Link:](https://downloads.apache.org/maven/maven-3/3.6.3/binaries/)
