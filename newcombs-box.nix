{ mkDerivation, base, hakyll, lib }:
mkDerivation {
  pname = "newcombs-box";
  version = "0.1.0.0";
  src = ./.;
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base hakyll ];
  license = "unknown";
  hydraPlatforms = lib.platforms.none;
}
