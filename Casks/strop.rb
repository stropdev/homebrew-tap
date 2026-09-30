cask "strop" do
  version "0.38.1"
  sha256 "7ff52b212e3b34b01266e23dc949c96ab76e041fc0e9f0cbb65591750d667774"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-aarch64-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"
  depends_on :macos
  depends_on arch: :arm64

  binary "strop-#{version}-aarch64-apple-darwin/strop"
end
