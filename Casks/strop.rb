cask "strop" do
  version "0.39.0"
  sha256 "54c55ff7ced849efa5ca62357740991cbe6d662fa0f9d163ebf428cc1edab2c2"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-aarch64-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"
  depends_on :macos
  depends_on arch: :arm64

  binary "strop-#{version}-aarch64-apple-darwin/strop"
end
