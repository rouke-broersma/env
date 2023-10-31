# Init

```
git init --bare $HOME/.myconf
config config status.showUntrackedFiles no
config remote add origin git@github.com:rouke-broersma/env.git
```

# Init new machine

```
git clone --separate-git-dir=~/.config git@github.com:rouke-broersma/env.git ~/config-tmp
cp ~/config-tmp ~
rm -r ~/config-tmp/
```

# Update config

```
config status
config add .zshrc
config commit -m "Add zshrc"
config push
```


