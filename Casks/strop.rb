cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.3.5"
  sha256 arm:   "2afd14bd7784b780b4530609950f7299eaa141e8b3016d1f59594f8f3cc00446",
         intel: "e840f14f46cd56c19ca9330507b0f48b405832eb7dfd5585d5a91f59e9170872"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
