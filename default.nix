with (import <nixpkgs> {});
let
    gems = bundlerEnv {
         name = "obs-landing";
         inherit ruby;
         gemdir = ./.;
    };
in stdenv.mkDerivation {
   name = "obs-landing";
   buildInputs = [gems ruby];
}
