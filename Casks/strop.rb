cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.15.0"
  sha256 arm:   "1a9def775c9dc596fdef424aeb6e854d8e95c9dd41c5354a73366ed9ab4b55b5",
         intel: "404836612f02fe085f60a91cd040ce8d138e01051aa51eeb6d97f3e5d54d2733"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
