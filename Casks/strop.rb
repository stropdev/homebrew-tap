cask "strop" do
  version "0.44.0"
  sha256 "b709648f60eb4b92f6a01314fea421633a1c937283cd5c7d0dcc422c50d30eaa"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-aarch64-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"
  depends_on :macos
  depends_on arch: :arm64

  binary "strop-#{version}-aarch64-apple-darwin/strop"
end
