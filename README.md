# dotfiles managed by chezmoi

## Quickstart

You will need to install git by yourself before being able to run chezmoi:

    sudo apt-get update && sudo apt-get install git
    # or
    xcode-select --install
    
You will also need `lpass` and `chezmoi`. In case of Mac:

    brew install chezmoi lastpass-cli

Then you are ready for applying your conf:

    chezmoi init https://github.com/agonzalezro/dotfiles.git
    chezmoi apply # or bin/chezmoi apply

## Updating oh-my-zsh

    rm -rf dot_oh-my-zsh
    git clone https://github.com/ohmyzsh/ohmyzsh.git dot_oh-my-zsh
    # There are some files that don't play nicely with chezmoi
    rm -rf dot_oh-my-zsh/{.git,plugins/per-directory-history,themes/macovsky-ruby.zsh-theme}

## +info

Take a look to chezmoi documentation: https://github.com/twpayne/chezmoi
