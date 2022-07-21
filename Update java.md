Step 1:  Remove old java  
```  
[root@localhost ~]# java -version
openjdk version "1.8.0_332"
OpenJDK Runtime Environment (build 1.8.0_332-b09)
OpenJDK 64-Bit Server VM (build 25.332-b09, mixed mode)
[root@localhost ~]# which java
/usr/bin/java
[root@localhost ~]# ls -ltr /usr/bin/java
lrwxrwxrwx. 1 root root 22 Jul 22 00:41 /usr/bin/java -> /etc/alternatives/java
[root@localhost ~]# unlink /etc/alternatives/java
[root@localhost ~]# java -version
bash: /usr/bin/java: No such file or directory
```

Step 2: Download and Install updated java

[REFERENCE LINK](https://www.youtube.com/watch?v=JFEeGf-4YZY)
