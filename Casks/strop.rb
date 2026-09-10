cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.22.1"
  sha256 arm:   "53bf7760ef4d1d5abc14e85e261bce48a83ed9c692731ad44bc80d8d668ff253",
         intel: "a850cc6ad2a54d03cadc90d12df9478356008f52bba43ddb3929b6209661be12"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
