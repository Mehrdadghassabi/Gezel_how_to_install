# Whats gezel?
According to <a href=https://en.wikipedia.org/wiki/Gezel/>Wikipedia</a>
Gezel is a hardware description language, allowing the implementation of a Finite State Machine + Datapath (FSMD) model.

Since running a gezel code is a little tricky, I decided to guide you for the installtion...

# OS
As our sources are .deb this should work for every debian based linux
by the way I used <a href=https://releases.ubuntu.com/22.04/>ubuntu Jammy Jellyfish</a>
and everything went pretty well.

# Installtion process
1. clone this repository
```
git clone https://github.com/Mehrdadghassabi/an_introduction_to_gezel.git
```
2. change the directory to Sources folder

```
cd Gezel_how_to_install/Sources/
```
3. change the install.sh modification

```
chmod +x install.sh
```
4. run the shell code
```
sudo ./install.sh
```
5. change your bin path
```
export PATH=$:/opt/gezel/bin/
```
# run a code
by running this code you should see Hello world four times.

if you did everythings done properly
```
fdlsim Hello_World.fdl 4
```
More example <a href=https://github.com/Roozbeh-and-Amirali/Co-design>Here</a>
& <a href=https://github.com/MohammadmehdiKhani/FIR-filter-hardware-software-codesign>Here</a> 

# uninstallation process
you dont need the first two step if you havent delete project folder

1. clone this repository
```
git clone https://github.com/Mehrdadghassabi/an_introduction_to_gezel.git
```
2. change the directory to Sources folder

```
cd Gezel_how_to_install/Sources/
```
3. change the install.sh modification

```
chmod +x uninstall.sh
```
4. run the shell code
```
sudo ./uninstall.sh
```
