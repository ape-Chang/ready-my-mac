Everything I need to ready my brand new mac, as a `JAVA` programmer.
## iTerm2
First thing first, replace the defalut terminal with [iTerm2](https://www.iterm2.com/)(install the app). When installed, open it, go to preference, to disable annoying confirm dialog, at least.
1. Disable 'Preference > Gerneral > Closing > Confirm "Quit iTerm2" Command'
2. Disable 'Preference > Gerneral > Closing > Confirm Closing mutiple session'

## on-my-zsh
Just follow the instrunction in [this page](https://github.com/robbyrussell/oh-my-zsh). A few points you may pay attention to:
1. when installed, make sure you default shell is zsh. If not run `chsh -s /bin/zsh`.
2. go to $HOME/.zshrc, choose a theme, at the line like `ZSH_THEME=...`. maran for example.
3. go to $HOME/.zshrc, enable plugin, at the line like `plugin=(git osx ...)`. at least the git, osx, brew, common-alias plugin.
4. go to $HOME/.zshrc, uncomment the definition of shell variable `export ZSH=${HOME}/.oh-my-zsh`.
5. refer to [zshrc](zshrc) for more custom configs.

## homebrew
Follow the instruction in [this page](https://brew.sh/). A few points you may pay attention to:
1. make sure `/usr/local/bin` is the first entry of `${PATH}`. commands managed by homebrew is preferred.
2. refer to [utils.brew]() for utilities must be installed, and install them.
