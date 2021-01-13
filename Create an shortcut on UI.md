To open an .sh application using double click:

#### Step 1:
create a file in desktop with `.desktop` as extension.

#### Step 2:
Put the following content:
```
[Desktop Entry]
Name=My script
Comment=Test hello world script
Exec=/home/user/yourscript.sh
Icon=/home/user/youricon.png
Terminal=false
Type=Application
```

#### Step 3:
Save and refresh desktop


Voilà !! You shold be able to launch application with just a couple of right clicks on the desktop icon.
