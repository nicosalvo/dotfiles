# Dotfiles

* [Bash](#bash)
* [Tmux](#tmux)
* [Vim](#vim)
  * [Vim Plugins](#vim-plugins)
  * [Vim Themes](#vim-themes)
* [Zsh](#zsh)


## <a name="bash"></a>Bash

`.bash_profile` will load `.bashrc`, this is so we can be sure that we load `.bashrc` for all types of shells (login and non-login), `.bashrc` will load `.bash_local` that can be used to add custom bash stuff.

## <a name="tmux"></a>Tmux

  * Prefix is set to `C-a`
  * `C-a hjkl` Window movement
  * `C-a |` Split window vertical
  * `C-a -` Split window horizontal

  * Set default colors to `"screen-256color"`
  * Enable vi keys


## <a name="vim"></a>Vim

[Vundle][vundle] for plugin managment.

### Key Mappings

  * `,` leader
  * `ctrl+hjkl` - window movement
  * `<space>` - search
  * `ctrl+<space>` - backward search
  * `F3` - NERDTree
  * `F4` - Prev buffer
  * `F5` - Next buffer
  * `<leader>+q` - Only keep current buffer open

### <a name="vim-plugins"></a>Vim Plugins

  * [Ctrlp][ctrlp] - Full path fuzzy file, buffer, mru, tag, ... finder for Vim
  * [Fugitive][fugitive] - Git wrapper
  * [BufOnly][bufonly] - Close all buffers but the current one
  * [NERDTree][nerdtree] - File system explorer
  * [Python Syntax][python-syntax] - Enhanced version of the original Python syntax highlighting script
  * [SimpylFold][simpylfold] - Fold for python
  * [YouCompleteMe][youcompleteme] - Code completition
  * [Airline][airline] - Status bar for vim
  * [Airline themes][airline-themes] (default: badwolf)

### <a name="vim-themes"></a>Vim Themes

  * [Dracula][dracula]
  * [Molokai][molokai]
  * [Solarized][solarized] (Default)


## <a name="zsh"></a>Zsh

[airline]:          https://github.com/vim-airline/vim-airline
[airline-themes]:   https://github.com/vim-airline/vim-airline-themes
[dracula]:          https://github.com/dracula/vim
[ctrlp]:            https://github.com/ctrlpvim/ctrlp.vim
[bufonly]:          https://github.com/vim-scripts/BufOnly.vim
[fugitive]:         https://github.com/tpope/vim-fugitive
[molokai]:          https://github.com/tomasr/molokai
[nerdtree]:         https://github.com/scrooloose/nerdtree
[python-syntax]:    https://github.com/hdima/python-syntax
[solarized]:        https://github.com/altercation/vim-colors-solarized
[simpylfold]:       https://github.com/tmhedberg/SimpylFold
[youcompleteme]:    https://github.com/Valloric/YouCompleteMe
[vundle]:           https://github.com/VundleVim/Vundle.vim

