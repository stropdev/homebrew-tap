cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.26.0"
  sha256 arm:   "976b98b5a275e30c5b2bec1979be97f5703b48c1d3bd2703320662b43ec1fc55",
         intel: "8a2c117c322d48e7b4a0b474488a3f2408252a3d4732ee1e22664357eae3f855"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
