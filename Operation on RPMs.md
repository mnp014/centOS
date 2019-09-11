#### Install
```
rpm -ivh package.rpm
```

If you want to install it on different place use:
```
rpm -ivh -r /new/path package.rpm
```
___

#### Upgrade

```
rpm -Uvh package.rpm
```
___
#### Delete

```
rpm -e package.rpm
```
___
options available
`--resolve` : get all dependencies

`-Fvh` : Freshening command only updates packages that are already in the system. No use if I want to install a new package
```rpm -Fvh *.rpm```

#### ignore conflicts in rpm installs
`--replacepkgs`: Allow an upgrade to replace a older package with an newer one
`--replacefiles`:Allow an upgrade to replace a older files with an newer one
`--oldpackage` : Allow an upgrade to replace a newer package with an older one
