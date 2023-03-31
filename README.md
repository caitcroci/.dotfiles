# My Dotfiles
These are my dotfile configuration files for different software in Bash.
## .vimrc
This is my custom .vimrc configuration for Vim.
## .bashrc
This is my custom .bashrc configuration for Bash.
Makefile calls both the linux and cleanup sctips.
The Linux script begins by ensuring the OS is Linux (if not it shoots an error message to another file) the runs the exit command. It creates a .TRASH directory in the home directory, renames the .vimrc file, overwrites the contents of the vimrc file to a file called .vimrc, and adds a final statement to the .bashrc script.
Cleanup "undoes" everything the linux file does including moving .vimrc to the home directory, removing a line from the .bashrc script, and deleting .TRASH.
The vimrc script sets  series of configurations and bashrc_custom has a series of functions and aliases.
