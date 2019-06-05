Possible reasons for services to fail?
 - missing dependency (e.g. a file or mount point)
 - missing configuration 
 - incorrect permissions
---
#### View all services:
```
$ systemctl
```
---
#### Viewstatus of all services:
```
$ systemctl status
```
Output:
```
Loaded: loaded (/usr/lib/systemd/system/failedService.mount; static)
   Active: failed (Result: exit-code) since Sun 2019-06-23 17:53:10 CET; 2min 12s ago
    Where: /dev/failedloc
     What: failedService
     Docs: man:failedService_overview(7)
           
  Process: 
```
---
#### View status of individual service:
```
$ systemctl status 
```
Output:
```
 Loaded: loaded (/usr/lib/systemd/system/failedService.service; enabled)
 Active: failed (Result: exit-code) since Sun 2019-06-23 12:08:48 CET; 4h 3min ago
 Process: 446 ExecMount=/bin/mount -n failedService /dev/failedService -t failedService (code=exited, status=32)
 ```
 *NOTE:* (code=exited, status=32)
 #### Clearing failed units:
 ```
 $ systemctl reset-failed
 ```
 or
 ```
 $ systemctl stop failedService.service
 $ systemctl disable failedService.service
 ```
