cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.32.0"
  sha256 arm:   "7319eb87c32e8ec54f7a6828b2b11ec9a83a89e28c6f18a4d9209b0b3760f2f4",
         intel: "3759d487ef79fc07d55bd8a6e3755251dd5800a145a9e916b738b61805dda536"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
