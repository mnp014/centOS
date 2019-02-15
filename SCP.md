 - `scp` is used to send files between two remote hosts:
 
                scp username@remote_1:/file/to/send username@remote_2:/where/to/put 

 - If you are on the computer from which you want to send file to a remote computer: 
 
                scp /file/to/send username@remote:/where/to/put 

 - On the other hand if you are on the computer wanting to receive file from a remote computer: 
 
                scp username@remote:/file/to/send /where/to/put 
---
 - *NOTE: <remote> can be a FQDN or an IP address.*
---
