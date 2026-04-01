# Installation:


## Environments:


Termux:

Environment:



```sh
cd setup/termux/config/

sh main.sh

```

## Nix: 

Environment:

Nix-on-Droid can be set up with channels or with flakes (still experimental).

/data/data/com.termux.nix/files/home/.config/nix-on-droid/flake.nix


```sh
cd setup/nix/config/

nix develop --extra-experimental-features "nix-command flakes"
```