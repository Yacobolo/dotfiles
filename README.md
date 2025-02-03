This project uses store to manage the dotfiles.
run following command to apply dotfiles.
```bash
stow .

```

Commands for configuring key repeat rate on macOS:
```
defaults write com.microsoft.VSCode ApplePressAndHoldEnabled -bool false
defaults write -g InitialKeyRepeat -int 10
defaults write -g KeyRepeat -int 1
```
