dotfiles, natpen style
=======

My dotfiles are heavily influenced by both [holman/dotfiles](https://github.com/holman/dotfiles) and [changs/slimzsh](https://github.com/changs/slimzsh). I like the modular, organized approach that holman uses, as well as the method of bootstrapping all of the configuration. And I like the zsh configuration used by slimzsh. It's based on the pure prompt, which I'm currently using.

Of special note is the `mail` directory, where you can find a working config based on all of the following:
* OfflineIMAP
* Notmuch
* Msmtp
* Mutt

It will allow you to A) locally backup all the mail in your Gmail account, and if you're so inclined, B) use Mutt as terminal-based email client, running off your now-locally-stored email repository.

# Install

```
git clone --recursive https://github.com/natpen/dotfiles.git
cd dotfiles
./bin/bootstrap
```
