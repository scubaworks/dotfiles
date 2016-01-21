dotfiles, natpen style
=======

My dotfiles are heavily influenced by both holman/dotfiles and changs/slimzsh. I like the modular, organized approach that holman uses, as well as the method of bootstrapping all of the configuration. And I like zsh configuration used by slimzsh.

So what's different? Mostly just the tools for which configuration data exists. I concern myself mostly with:

* Emacs
* Git
* OfflineIMAP
* Notmuch
* Msmtp
* Mutt

# Install

```
git clone --recursive https://github.com/natpen/dotfiles.git
cd dotfiles
./bin/bootstrap
```