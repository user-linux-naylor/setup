# Installation:

## Termux:

Environment:

/data/data/com.termux/files/home

```sh
cd setup/termux/config/

sh main.sh

```

## Nix: 

Environment:

/data/data/com.termux.nix/files/home/.config/nix-on-droid/flake.nix


```sh
cd setup/nix/config/

nix develop --extra-experimental-features "nix-command flakes"
```