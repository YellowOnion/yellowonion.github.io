{ mkDerivation, base, hakyll, lib }:
mkDerivation {
  pname = "githubblog";
  version = "0.1.0.0";
  src = ./.;
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base hakyll ];
  homepage = "https://github.com/YellowOnion/githubblog#readme";
  license = lib.licenses.bsd3;
}
