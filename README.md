# dotfiles
```
         8I              I8   ,dPYb,       ,dPYb,                   
         8I              I8   IP'`Yb       IP'`Yb                   
         8I           88888888I8  8I  gg   I8  8I                   
         8I              I8   I8  8'  ""   I8  8'                   
   ,gggg,8I    ,ggggg,   I8   I8 dP   gg   I8 dP   ,ggg,     ,g,    
  dP"  "Y8I   dP"  "Y8gggI8   I8dP    88   I8dP   i8" "8i   ,8'8,   
 i8'    ,8I  i8'    ,8I ,I8,  I8P     88   I8P    I8, ,8I  ,8'  Yb  
,d8,   ,d8b,,d8,   ,d8',d88b,,d8b,_ _,88,_,d8b,_  `YbadP' ,8'_   8) 
P"Y8888P"`Y8P"Y8888P"  8P""Y8PI8"8888P""Y88P'"Y88888P"Y888P' "YY8P8P
                              I8 `8,                                
                              I8  `8,                               
                              I8   8I                               
                              I8   8I                               
                              I8, ,8'                               
                               "Y8P'                                
```

## Disclaimer
This configuration has only been tested on Arch. No guarantees that it will work if you are using other distributions.

Also, as I am currently using Arch, the packages that need to be installed for these configurations will only install on Arch. 
If you are not using Arch, you will need to install them manually for now.
I plan to add the correct commands to install the packages for debian-based distros soon.

---

## Folder structure
```
dotfiles/
├── bash
│   ├── bash_profile
│   └── bashrc
├── bin
│   └── scrot-lock.sh
├── i3
│   ├── config
│   └── i3status.conf
├── install.sh
├── README.md
├── vim
│   └── vimrc
├── wallpapers
│   └── acrylic_girl.png
└── X
    ├── xinitrc
    └── Xresources
```

---

## Installing
Make sure the installation script is executable and run it:
```
git clone https://github.com/wellingtongvs/dotfiles.git
cd dotfiles
chmod +x install.sh
./install.sh
```

## Author

* **Me! :)** - [wellingtongvs](https://github.com/wellingtongvs)
