#### Method 1
##### Step1:
Edit file /etc/sysctl.conf,
```
vi /etc/sysctl.conf
```
##### Step2:
Add the following lines:
```
net.ipv6.conf.all.disable_ipv6 = 1
net.ipv6.conf.default.disable_ipv6 = 1
```
##### Step3:
If you want to disable IPV6 for particular network card, for example enp0s3, add the following entry.
```
net.ipv6.conf.enp0s3.disable_ipv6 = 1
```
##### Step4:
Save and exit the file.

##### Step5:
Execute the following command to reflect the changes.
```
sysctl -p
```
___
Method 2:
To IPv6 disable in the running system, enter the following commands one by one:

##### Step1:
```
echo 1 > /proc/sys/net/ipv6/conf/all/disable_ipv6
echo 1 > /proc/sys/net/ipv6/conf/default/disable_ipv6
```
or
```
sysctl -w net.ipv6.conf.all.disable_ipv6=1
sysctl -w net.ipv6.conf.default.disable_ipv6=1
```
___

What If I get issues after disabling IPv6?
You may get problems after disabling IPv6.

#### Issue 1:
if you get issues with SSH after disabling IPv6, do the following.
##### Step1:
Edit /etc/ssh/sshd_config file,
```
vi /etc/ssh/sshd_config
```
##### Step2:
Find the line;
```
#AddressFamily any
And. change it to:

AddressFamily inet
```
or,
```
Remove the hash mark (#) in front of the line:

#ListenAddress 0.0.0.0
```
##### Step3:
Then, restart ssh to reflect the changes.

systemctl restart sshd
___
#### Issue 2:
If you get problems with starting postfix after disabling IPv6, edit /etc/postfix/main.cf file;
##### Step1:
```
vi /etc/postfix/main.cf
```
and comment out the localhost part of the config and use ipv4 loopback.
```
#inet_interfaces = localhost
inet_interfaces = 127.0.0.1
```
