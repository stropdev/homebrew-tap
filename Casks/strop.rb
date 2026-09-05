cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.9.2"
  sha256 arm:   "8830b454439a0a03e4717275a60f3d6c57b7258d5df9760a56873c56903f0820",
         intel: "dde60f22c55086666642837ff1c4df82b4cfa390dc4af234bdaa6b33d74a03f0"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
