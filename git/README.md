# multiple ssh keys

```bash
git config --global core.ignorecase false
git config --global user.name "Global Name"
git config --global user.email "global@email.com"
git config user.name "Local Name"
git config user.email "local@email.com"

ssh-keygen -t rsa -C "global@email.com"
ssh-keygen -t rsa -C "local@email.com"

ssh-add -D
ssh-add ~/.ssh/id_rsa_global
ssh-add ~/.ssh/id_rsa_local

ssh -T git@github.com
```

### ~/.ssh/config

```bash
#global
Host global
  HostName github.com
  User git
  IdentityFile ~/.ssh/id_rsa_global

#local
Host local
  HostName git.local.com
  User git
  IdentityFile ~/.ssh/id_rsa_local
```
