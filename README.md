# .Config Files
This is some of the directories I have within my **.config** directory on linux. 
In this case I'm using i3wm as a window manager.

> Almost all the applications is set to user the same color scheme called *Twilight*.
> 
> This colorscheme is in the repository
>
> The font used is Meslo LGM Nerd Font, it's probably on all the programs here.

![screen2](https://github.com/user-attachments/assets/8532a8b9-8100-4202-bef7-44300a6bd8cc)

## Components

- **Alacritty**

  The terminal being used here, I changed the color scheme that follows almost everything in the environment.

- **Bumblebee-status**

  Bumblebee-status is the theme-able status line generator for the i3. It basically allow the bar status to look better.

- **Rasi**

  Rasi is used as a replacement of the search action that i3 has by default. I set the theme manually by installing the zip source and moving the unzipped directory into the /usr/share/icons/ directory, to set the icons globally in the computer.

  The theme I installed is on github: https://github.com/m4thewz/dracula-icons

  but you can replace to your own theme just by changing the name of it on the archive *config.rasi*

- **Picom**
    
  Picom is used to make the windows transparent and change the way i3 works with shadows. The terminal has the lowest opacity. It needs to be executed always in the i3 config file.

- **Yazi**

  Yazi is used as the main file manager, it works purely on the terminal and already have the colors of the terminal by default when installed, but I did some tweaks to be able to see better the arquives on the program.

- **htop**

  The best way to see the performance of the computer. That's it...

- **Neofetch**

  I changed the neofetch icon manually on the binary file of the program - look at the internet to understand more - but theres probably not so many changes at now.

- **i3**

  i3 is the window manager so it's probably the most important file here. I changed the main terminal to be alacritty when *Super + Return* is pressed, and changed some key bindings to become equal to the vim bindings.

  I also put a lot of programs at the start of the file to execute always when the window manager start ou restart. Some examples is **feh** to run the wallpaper, xbindkeys because my keyboard sucks, and picom.

- **Neovim**

Simple setup for neovim, not trying to do anything fancy.

- **XModMap**
  
  This is a tool that changes the keyboard, in my case I need it to use my slash and question mark keys.
  
- ****
