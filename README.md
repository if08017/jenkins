

<img src="https://www.dimo.co.id/images/logo-dimo.png" align="right" />
# DPP application
> For developer environment

Elements in DPP application include : 
```
IP OS : 192.168.10.20
username/password: vagrant/vagrant, root/admin710
ports : 22, 8080
Packages : Java7, Tomcat7, MySQL5.5
```

## Execute
1 Install VirtualBox
```
https://www.virtualbox.org/wiki/Downloads
```
2 Install Vagrant
```
https://www.vagrantup.com/downloads.html
```
3 Create folder
```
mkdir -p dpp
cd dpp
```
4 [Vagrant script] (https://github.com/dimopay/devops.git) - https://github.com/dimopay/devops.git
```
git clone https://github.com/dimopay/devops.git
cd devops
```
5 Deploy environment
```
vagrant up
```
6 Remove provision
```
vagrant ssh
```
7 Access DPP App
```
http://192.168.10.24:8080/DPP
usernmae : admin
password : 123456
```

## Manual run after shutdown
```
vagrant up
vagrant ssh -c runDatabase
vagrant ssh -c runTomcat
```

## Optional resource
- [OS NAS internal] - 172.19.1.212/public/DevOps/@software/trusty64_kvm.box (optional)
- [OS Vagrant-hub] (https://atlas.hashicorp.com/if08017/boxes/ubuntutrusty64) - https://atlas.hashicorp.com/if08017/boxes/ubuntutrusty64
- [DPP] (http://ec2-52-77-227-130.ap-southeast-1.compute.amazonaws.com/view/02/job/dppGetCode02/ws/target/DPP.war) - http://ec2-52-77-227-130.ap-southeast-1.compute.amazonaws.com/view/02/job/dppGetCode02/ws/target/DPP.war

## Results environment
```
java version "1.7.0_101"
OpenJDK Runtime Environment (IcedTea 2.6.6) (7u101-2.6.6-0ubuntu0.14.04.1)
OpenJDK 64-Bit Server VM (build 24.95-b01, mixed mode)
```
```
mysql  Ver 14.14 Distrib 5.5.50, for debian-linux-gnu (x86_64) using readline 6.3
```
```
.war : devops/2.dppForDeveloper/ubuntu/tomcat7/webapps/
database : devops/2.dppForDeveloper/ubuntu/db/
```
