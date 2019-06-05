
---
### Method 1:
 - Mount the remote directory using `sshfs` so that the file is accessible in your local directory tree.

   Example:

```
  $  sshfs user@domain:/remote/directory/ /local/directory/
```
---
### Method 2:
 - Copy the file over with `scp/rsync`.
 - Edit it
 - And copy it back.
---

 **Note: for more info refer man pages.**
