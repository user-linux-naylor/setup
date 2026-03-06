# Installation:


## Environments:


Default Termux:
```sh
cd setup/termux/config/

sh packages.sh

```

### Nix: 
```sh
cd setup/nix/config/

nix develop --extra-experimental-features "nix-command flakes"
```