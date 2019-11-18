```
When:            ./filename.sh
error:           $'\r': command not found
Solution:        sed -i 's/\r$//' filename
Re-Run:            ./filename.sh
```
