# zsh-CopyPaste

you must first install xclip.
```bash
sudo pacman -S xclip    <- Arch Linux
sudo apt install xclip  <- Debian
```

you should add the plugin path to your .zshrc.
Example:
```bash
source /home/user/.zsh/zsh-CopyPaste/CopyPaste.plugin.zsh
```
It is not mandatory, since you can put the code in your .zshrc or .bashrc.

Use:
```bash
cpf file       <- copy file
ctf file       <- cut file
ptf file       <- paste file
cpof file.txt  <- copy content file 
```
