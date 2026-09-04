cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.3.9"
  sha256 arm:   "f103c02c81949b30d80db15fad74d00fa4eb88b6c67fa47743e39013afe788c9",
         intel: "ae7d4cae9769ca72496c0993b3e8998ef8c2bdc74884c2f23e1f4ba0e8839576"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
