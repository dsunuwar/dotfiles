### OVERVIEW

Starting with macOS Catalina, Mac uses zsh as the default login shell and interactive shell.
Official announcement is here, [apple support](https://support.apple.com/en-us/HT208050).

With this switch, previous bash profile is no longer loaded. Instead, zsh loads `~/.zshrc` and `~/.zprofile` files. 

So here is what happened,
- `~/.bash_profile` is now `~/.zprofile`
- `~/.bashrc` is now `~/.zshrc` 


### INSTALLATION
This directory contains zsh configuration files. To install, simply copy the .zshrc and .zprofile files to home directory.

```bash
cp .zshrc ~/
cp .zprofile ~/
```

