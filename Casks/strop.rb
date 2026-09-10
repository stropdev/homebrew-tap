cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.21.0"
  sha256 arm:   "567ca6aff15059591398f86ab0a1659c0f0cb895b5f4973d74748acca49ad4e0",
         intel: "53f707a36239d7920760bad19a35633d8cee8b1b4ec34ed254c6d60fcd81cc93"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
