# NEOVIM QUICKSTART FOR LINUX PLATFORM
neovim installation made easy.

## INSTALLATION & SETUP

1. download the neovim package tarball file
```
curl -JLO https://github.com/neovim/neovim/releases/download/stable/nvim-linux64.tar.gz
```

2. extract the neovim package tarball file
```
tar xzvf nvim-linux64.tar.gz
```

3. remove the tarball file once you unzipped it
```
rm -rdf nvim-linux64.tar.gz
```

4. move the unzipped neovim package (the nvim-linux64) to .local/bin
```
mv nvim-linux64 ~/.local/bin
```

5. create a symbolic link that points to nvim binary executable
```
ln -s ~/.local/bin/nvim-linux64 ~/.local/bin
```

6. close and reopen your terminal

7. last step for sanity check, simply type the command
```
nvim
```
