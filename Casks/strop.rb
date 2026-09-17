cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.34.0"
  sha256 arm:   "9b496db77ddc1cf2c674beabc34b4b8d21e588682786c222e8c4112e81bb1739",
         intel: "e0d73bcbd0700d3fcf0ae0e9e8d048c00dcb5642e26f3116f77a2914c6476380"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
