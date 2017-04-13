# Beta Nu Chapter of Theta Chi Fraternity #
## Local Bylaws ##
This repository contains the local bylaws of the Beta Nu Chapter of Theta Chi 
Fraternity.
## LaTeX ##
The local bylaws are written in [LaTeX](http://www.latex-project.org/about/) a typesetting system originally
developed by a Beta Nu alumni, [Donald Knuth](https://en.wikipedia.org/wiki/Donald_Knuth). The syntax should be
easily found on the internet.
## Building ##
### Linux ###
On Debian based systems:

```
sudo apt-get install texlive-full
```

That is all you need!
However it is recommended that you use a specific LaTeX text editor some options
include but are not limited to:
* texmaker
* Kile
* TeXworks
* gummi

To build in command line:
```
make
```
### Mac OS ###
The recommendation is to download and utillize MacTeX which should be avaiable [here](http://www.tug.org/mactex/).

Once you have found a LaTeX editor you should be able to open a terminal navigate to the bylaws folder
and again like in the Linux instructions run...
```
make
```
### Windows ###

