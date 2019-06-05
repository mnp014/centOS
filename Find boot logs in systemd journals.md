```
$ journalctl  –list-boots
```
*NOTE:*
 - First column is the reference ID.
 - The last entry on screen
   - (ID equals zero) is the active boot
   - (negative number) indicates how many previous boots is was ago.
 -  second field is the boot ID
    - The first two IDs can be used when referring to a specific boot.
    - followed by day, date, time and timezone
 --- 
 To view details of a specific boot:
 ```
 journalctl –boot=<boot_id>
 ```
 example:
 ```
 journalctl –boot=aa833c34bc8c764bb1d92a964e4680e6
 ```
