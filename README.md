# My basic configuration files for Linux system

```sh
git clone --recurse-submodules https://github.com/inflop/config-stash.git
```

## git

Files:

- [.gitconfig](./.gitconfig)

Requires installed:

- [git](https://git-scm.com/)

## zsh

Files:

- [.zshrc](./.zshrc),
- [.zshenv](./.zshenv),
- [.zsh_profile](./.zsh_profile)
- [.p10k.zsh](./.p10k.zsh),
- [.oh-my-zsh/](./.oh-my-zsh),

Requires installed:
- [zsh](https://www.zsh.org/),
- [ohmyzsh](https://github.com/ohmyzsh/ohmyzsh),
- [powerlevel10k](https://github.com/romkatv/powerlevel10k)

## vim

Files:

- [.vimrc](./.vimrc),
- [.vim/](./.vim)

Requires installed:

- [vim](https://www.vim.org/)

After install run command `:PluginInstall` within vim to install all plugins defined in the [.vimrc](./.vimrc) file.

## neovim

- [.config/nvim](./.config/nvim)

Requires installed:

- [neovim](https://neovim.io/)

After install run command `:PlugInstall` within neovim to install all plugins defined in the [init.vim](./.config/nvim/init.vim) file.
