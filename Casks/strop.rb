cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.2.0"
  sha256 arm:   "e6d10b383987a1c21fa29cd2db5efc68bd170441c6615c878117cc79a16b05dd",
         intel: "854bcaab22aa28da4ef82b2a418df41eb2024c8c756a0283820c65bdd0c37e9a"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
