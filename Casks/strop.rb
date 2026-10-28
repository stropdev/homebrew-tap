cask "strop" do
  version "0.46.3"
  sha256 "5cc249d05ea9276e9075e8ad77d0c63db3ce389c0243392f73a1954b0f2b912a"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-aarch64-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"
  depends_on :macos
  depends_on arch: :arm64

  binary "strop-#{version}-aarch64-apple-darwin/strop"
end
