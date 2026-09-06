cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.10.0"
  sha256 arm:   "e91007216c74a121409446f2befbec1c180c6314f70f66f552ca652c482a4293",
         intel: "031a3c81d22f4c4f7f83a53b662f391165505d1b273700dfa27f310ba604bcb0"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
