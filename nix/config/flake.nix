{
  description = "Environment C/C++";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
  };

  outputs = { self, nixpkgs }:
    let
      
      system = "aarch64-linux"; 
      pkgs = nixpkgs.legacyPackages.${system};
    in {
      devShells.${system}.default = pkgs.mkShell {
        buildInputs = [ 
          pkgs.git
          pkgs.clib 
          pkgs.clang
          pkgs.vcpkg
          pkgs.gnumake
        ];
      };
    };
}
