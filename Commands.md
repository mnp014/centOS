#### uname :
View kernel information. </br>
(kernel, kernel version, architecture, etc)
```
$ uname
$ uname -a       // print everything
$ uname -v       // kernel version
$ uname -r       // kernel release
```
___
#### ifconfig:
View IP Address
```
$ ifconfig
```
```
$ ip addr show
$ ip addr show eth0
```
___
#### man:
read manual,view available options etc.
```
$ man <any command>
```
___
#### df :
Check free disk space.
```
$ df -ah
```
___
#### service / systemctl:
Manage services.
```
service <service_name> <status/start/stop/restart>  //old system
```
or
```
systemctl <status/start/stop/restart> <service_name> //new system
```
___
#### du (Disk Use):
Check size of directory's content on disk.
```
$ du -sh <dir_path>
```
___
#### netstat:
Check open ports on a machine.
```
$ netstat
$ netstat -tulpn    // where t:TCP, u:UDP
$ sudo netstat -tulpn    // To view PID/Program name
```
___
#### ps / top / htop:
Check CPU usage of given process.
```
$ ps aux | grep <process_name>
$ top
$ htop         // can search anything easily with  slash key '/', say /nginx. 
```
___
#### mount:
deal with mounts
```
 $ ls /mnt                //cannonical place to mount things, say the USB-Stick you plugged in right now.
 $ mount /dev/sda2 /mnt   // mount <location_of_device> <place_to_mount>
 $ mount                  // check existing mounts
```
*NOTE:* 
 /etc/fstab               // location of devices to be automatecially mounted at startup
___
#### Operation with RPMs:
Install RPM Package
```
$ sudo rpm –i sample_file.rpm
```
or
```
sudo rpm –i sample_file.rpm
```
Upgrade RPM Package
```
$ sudo rpm –Uvh sample_file.rpm
```
```
–i option instructs RPM to install the software
```
Remove RPM Packag
```
$ sudo rpm –e sample_file.rpm
```
```
–e option instructs RPM to erase the software
```
---

Check RPM Dependencies
```
$ sudo rpm –qpR sample_file.rpm
```
```
–q – This option tells RPM to query the file
–p – This option lets you specify the target package to query
–R – This lists the requirements for the package
```
___
#### wget:
Fetch RPMs
```
wget http://some_website/sample_file.rpm
```
install wget
```
sudo yum install wget
```
___

