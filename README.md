# My basic configuration files for Linux system

Run the below commands from your home directory:

```sh
git clone --recurse-submodules https://github.com/inflop/config-stash.git ~/
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ./.oh-my-zsh/custom/themes/powerlevel10k
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs     https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
sudo fc-cache -f -v
```

## git

Files:

- [.gitconfig](./.gitconfig)
- [.git_hooks](./.git_hooks/)

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

- [neovim](https://neovim.io/) with [vim-plug](https://github.com/junegunn/vim-plug) plugin

  `sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs     https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'`

After install run command `:PlugInstall` within neovim to install all plugins defined in the [init.vim](./.config/nvim/init.vim) file.

## rust

- [rust tools](https://www.rust-lang.org/)

  `curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh`
