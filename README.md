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

## +info

Take a look to chezmoi documentation: https://github.com/twpayne/chezmoi
