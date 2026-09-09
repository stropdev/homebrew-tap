cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.19.0"
  sha256 arm:   "15791438be83b88f9b1a63cd40a802e41ade34642e1855b01182ba737aa9e0a0",
         intel: "4688ef400e2347022875502cc3115c6fd146255bf51782d82ae31263175015e6"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
