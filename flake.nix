{
  description = "A very basic flake";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable";
  };

  outputs =
    inputs:
    let
      pkgs = inputs.nixpkgs.legacyPackages.aarch64-darwin;
    in
    {
      formatter = pkgs.nixfmt;
      devShells.aarch64-darwin.default = pkgs.mkShell {
        buildInputs = [ pkgs.hugo ];
      };
    };

}
