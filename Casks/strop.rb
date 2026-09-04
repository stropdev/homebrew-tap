cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.4.0"
  sha256 arm:   "a26353308e11aefd74f18275982a4f7c228a9a89ab6e76bae2cfe1565a63e301",
         intel: "70913079221d4db8a92c68580ce37fc0c242cc45dfd01004b0b34fbbe9f0478f"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
