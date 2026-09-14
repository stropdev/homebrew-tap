cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.32.4"
  sha256 arm:   "0c7e799d1e70dc7a5c49fb529876b55e2a55ed9259105c1798e9a2ca725c49f9",
         intel: "4289bb5e1aac263fcaa5d05daef1f3e46591489fffe3976ebc0a13985df878d0"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
