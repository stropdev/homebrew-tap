cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.20.1"
  sha256 arm:   "253dda6b1be04b95fcb5019dc3c71ddfd291f5786f28cc0fb3299c9c3b4af90d",
         intel: "db976d5f0481ea3a5902ac800e78440466e562b68b5b61110e33c3fa5eb0ca8b"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
