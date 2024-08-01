<p align="center">
    <img src="https://polar.vanished.lol/costume1(7).svg">
</p>
 
 <p align="center">
    <img src="https://img.shields.io/badge/ruby-%23CC342D.svg?style=for-the-badge&logo=ruby&logoColor=white">              <img src="https://img.shields.io/badge/shell_script-%23121011.svg?style=for-the-badge&logo=gnu-bash&logoColor=white)">              <img src="https://img.shields.io/badge/rust-%23000000.svg?style=for-the-badge&logo=rust&logoColor=white">              <img src="https://img.shields.io/badge/c%23-%23239120.svg?style=for-the-badge&logo=csharp&logoColor=white">
</p>
<hr>

<h3>Why use Vmini over any other software?</h3>

Vmini is better due to it's lightweight and super customizable to your use case. It's module by design so you can add the plugins and mods you would like, your computer will no longer explode while trying to run a game in a VM, nor will you need to go through much hassle, it goes from a CLI app to a fully useable GUI application.

It uses it's own version of QEMU made exclusively for Vmini to fit it's ease of use system, installing it and configuring it is also very easy. You don't need to tinker more then you should!

<hr>


<h3>Supported Operating Systems</h3>


| Operating system | Versions | Download link |
|----------|----------|----------|
| Windows | 11,10,8.1,8 | https://vmini.vanished.lol/dl/win |
| MacOS | Sanoma, Ventura, Monetary, Big sur, Catalina and Mojave | https://vmini.vanished.lol/dl/osx |
| Linux | Arch Linux, Ubuntu/Debian and Redhat/Fedora/ | https://vmini.vanished.lol/dl/tux |
| FreeBSD | 13.3, 14.0 and 14.1 | https://vmini.vanished.lol/dl/bsd |

<hr>

<h3>How to install?</h3>

<b>You don't actually need to do much to install it, the script dose everything for you.</b>

<b>Windows</b>

```Powershell
$scriptUrl = "https://raw.githubusercontent.com/ch-love/vmistall/main/win.ps1"
$scriptPath = "$env:TEMP\win.ps1"

Invoke-WebRequest -Uri $scriptUrl -OutFile $scriptPath
powershell.exe -ExecutionPolicy Bypass -File $scriptPath
```

<b>Linux, MacOS and Free BSD</b>

```Shell
curl -fsSL https://raw.githubusercontent.com/ch-love/vmistall/main/other.sh | sh
```
