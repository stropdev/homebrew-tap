cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.13.0"
  sha256 arm:   "28e3b9c138218c96623ffb3b97c3ee83902c627bd2e0ed13a9253222aad20f49",
         intel: "69fd6db1aa65f020e4e8ac4138a3aa3c4a493687b702644eedb1db6197ceb6b1"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
