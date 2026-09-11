cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.28.0"
  sha256 arm:   "1eedc387e80e18991d6609bc3b3ec6e08abf088834f16c96e448cf45e150df0f",
         intel: "caf87fef15a59a65cfe6641ccc01e27a2ffaee1d3121c031020fed900b7f09f7"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
