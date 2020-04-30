# dotfiles managed by chezmoi

## Quickstart

You will need to install git by yourself before being able to run chezmoi:

    sudo apt-get update && sudo apt-get install git
    # or
    xcode-select --install

Then you are ready for applying your conf:

    curl -sfL https://git.io/chezmoi | sh
    chezmoi init https://github.com/agonzalezro/dotfiles.git
    chzemoi apply # or bin/chezmoi apply

## +info

Take a look to chezmoi documentation: https://github.com/twpayne/chezmoi
