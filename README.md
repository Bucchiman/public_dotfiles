<!--
 FileName:      README
 Author:        8ucchiman
 CreatedDate:   2023-04-23 14:13:17
 LastModified:  2023-01-25 10:56:12 +0900
 Reference:     8ucchiman.jp
-->


# Snippets
You need the following packages to run snippets.

- neofetch
- fzf
- bat
- exa


## neofetch

## fzf
```zsh
    $ sudo apt install fzf      # Ubuntu
    $ sudo port install fzf     # Mac

    # Using git
    $ git clone --depth 1 https://github.com/junegunn/fzf.git $HOME/.fzf
    $ $HOME/.fzf/install
    $ ln -s $HOME/.fzf/bin/fzf $HOME/bin/fzf
```


## bat
```
    # Ubuntu
    $ sudo apt install bat
    $ mkdir -p $HOME/.local/bin
    $ ln -s /usr/bin/batcat $HOME/.local/bin/bat

    $ port install bat          # Mac

    # From Source
    $ cargo install --locked bat
```


## exa
