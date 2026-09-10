cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.20.0"
  sha256 arm:   "bd34b6c0cf2e726efdd6fa14d7c6e879bbceb1c58d9262122ea17323acd0ed1e",
         intel: "d1ba970898e99b4817ea202874261bacde4453ba7254ea0f3035acbbc431a6a2"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
