cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.6.1"
  sha256 arm:   "c90a5ec4d25da06b5edbf51bec6d3304f8183ec59053c9f364e9f58fdfa09e83",
         intel: "cb93af89f0b109d36742427b3eb0d41e6025722dd17795cb6ffbe02aba993b4f"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
