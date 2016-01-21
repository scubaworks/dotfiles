### OfflineIMAP

`brew install offlineimap`

`brew install sqlite` installs sqlite, so we can use a SQLite-based cache

`brew install openssl` installs openssl, and as a byproduct creates cert file

ssl=true
sslcacertfile = /usr/local/etc/openssl/cert.pem
fixes [this](http://rudolfochrist.github.io/blog/2015/03/21/offlineimap-with-ssl-files-on-osx/)

auth_mechanisms = LOGIN
fixes [this](https://bbs.archlinux.org/viewtopic.php?id=206424)

if using 2FA on your Google acct, set up an app password in your account.

Add some passwords to the OSX keychain:

item name: http://imap.gmail.com
account name: natalie.pendragon@gmail.com
password: [PW here]

&

item name: http://smtp.gmail.com
account	   name: natalie.pendragon@gmail.com
password: [PW here]

Create symbolic links from git repo to home directory:

`ln -s [path_to_.offlineimaprc_in_repo] ~/.offlineimaprc`

`ln -s [path_to_.offlineimap.py_in_repo] ~/.offlineimap.py`

#### TODO: