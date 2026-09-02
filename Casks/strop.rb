cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.1.3"
  sha256 arm:   "2a932574c551d5d1baaeeb02dcf61dd510e0908df3e9fe6d96fb5df8f4011c5c",
         intel: "8da1d3a5b72e23798889a7534725427a48f48e78a2ef3f19beb01fdbb3909af0"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
