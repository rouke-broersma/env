# Init

```
git init --bare $HOME/.myconf
config config status.showUntrackedFiles no
config remote add origin git@github.com:rouke-broersma/env.git
```

# Init new machine

```
git clone --separate-git-dir=$HOME/.config git@github.com:rouke-broersma/env.git $HOME/config-tmp
cp -rT $HOME/config-tmp/ $HOME/
rm -r $HOME/config-tmp/
source .zshrc
config config status.showUntrackedFiles no
```

# Update config

```
config status
config add .zshrc
config commit -m "Add zshrc"
config push
```

# Requirements

- Install font: https://github.com/powerline/fonts/blob/master/RobotoMono/Roboto%20Mono%20for%20Powerline.ttf
- Install ZSH

