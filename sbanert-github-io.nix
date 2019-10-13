{ mkDerivation, base, hakyll, stdenv }:
mkDerivation {
  pname = "sbanert-github-io";
  version = "0.1.0.0";
  src = ./.;
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base hakyll ];
  homepage = "https://github.com/sbanert/sbanert.github.io";
  license = stdenv.lib.licenses.bsd3;
}
