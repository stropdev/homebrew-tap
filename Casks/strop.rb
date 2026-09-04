cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.3.7"
  sha256 arm:   "b86b17c6f8b17b63d3bbf3dd1163eae761e770f8730e66620f8eb81c2d327d33",
         intel: "a183cc552d05f5cc4b02a8f5a81e660195285c068dc1550c87e086a53ad794b1"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
