Installation:
```
curl https://raw.githubusercontent.com/dvershinin/apt-get-centos/master/apt-get.sh -o /usr/local/bin/apt-get
chmod 0755 /usr/local/bin/apt-get
```

```
apt	                  |apt-get	        |yum	            |dnf	            |purpose  
apt-get install foo	  |apt install foo	|yum install foo	|dnf install foo	|install package foo  
apt-get remove foo	  |apt remove foo	  |yum remove foo 	|dnf remove foo	  |remove package foo  
apt-get purge	        |apt purge	      |n/a	            |n/a	            |remove package foo with config files  
apt-get update	      |apt update	      |yum makecache  	|dnf makecache	  |update repository index  
apt-get upgrade	      |apt upgrade	    |yum upgrade	    |dnf upgrade	    |Upgrades all upgradable packages  
apt-get autoremove	  |apt autoremove	  |yum autoremove	  |dnf autoremove	  |remove unneeded packages  
apt-get dist-upgrade	|apt full-upgrade	|yum upgrade	    |dnf upgrade	    |upgrade all packages  
apt-cache search foo	|apt search foo	  |yum search foo	  |dnf search foo	  |search for a package  
apt-cache show foo	  |apt show foo	    |yum show foo	    |dnf show foo   	|shows package details  
```
