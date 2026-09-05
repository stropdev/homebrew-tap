cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.7.0"
  sha256 arm:   "4805c70840bfcb0709df49dace1bce41fede2cde8ff3d3dec4fed9c71d78b2fd",
         intel: "d7290fa905a8b3e22b1f31bfab13161f5a2d1d4cf5660ef34ed3df983a1690a5"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
