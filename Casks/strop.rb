cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.24.0"
  sha256 arm:   "1f2dba577736c66535186b742ee511c37e2e4f474f8af7b9142e7d3cc9b715ee",
         intel: "7907c1d2e4f0ac8d222a310fccb1fdc3b321976d2c5c3e72058786c2c6622d6a"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
