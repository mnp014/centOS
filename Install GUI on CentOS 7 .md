Step 1:   
```  
cd /etc/sysconfig/network-scripts  
```  
Step 2:  
```  
vi ifcfg-enp0s3  
```  
Step 3:  
```
yum -y group install "GNOME Desktop" "Graphical Administration Tools"  
```  
Step 4:  
```  
ln -sf /lib/systemd/system/runlevel5.target /etc/systemd/system/default.target  
```   
Step 5:  
```
reboot  
```
