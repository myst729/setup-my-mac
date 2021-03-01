# shell

## Use zsh

```bash
chsh -s /bin/zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
git clone https://github.com/zsh-users/zsh-completions ~/.oh-my-zsh/custom/plugins/zsh-completions
git clone https://github.com/zsh-users/zsh-syntax-highlighting ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting
# compaudit | xargs chmod g-w
chmod 755 /usr/local/share/zsh
chmod 755 /usr/local/share/zsh/site-functions
```

## Use git

```bash
git clone https://github.com/so-fancy/diff-so-fancy.git ~/diff-so-fancy
```

## Fix npm install -g
```bash
sudo chown -R $(whoami) /usr/local/bin /usr/local/sbin /usr/local/share /usr/local/lib/node_modules
sudo chmod u+w /usr/local/bin /usr/local/sbin /usr/local/share /usr/local/lib/node_modules
```

### npm packages

```
@vue/cli
bulkop
dist-size
esdoc
eslint
generator-code
koa-generator
lighthouse
node-gyp
nodemon
pkg
renamer
serve
stylus
surge
timecut
typescript
vite
yo
```

## Install brew
```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
```

### brew formulae

```
autoconf
autojump
automake
bat
coreutils
cowsay
ffmpeg
git
lame
libyaml
make
mongodb-community
node
nvm
p7zip
privoxy
python
qmk/qmk/qmk
readline
sdcc
sqlite
tree
unrar
wget
wifi-password
```

### pip

```
pip3 install nrfutil pyusb pyocd
```
