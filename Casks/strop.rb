cask "strop" do
  version "0.36.0"
  sha256 "20e070c9b918eef73068ab80e88ef772fc8983e2daadc607850a8bbbc5cb9204"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-aarch64-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"
  depends_on :macos
  depends_on arch: :arm64

  binary "strop-#{version}-aarch64-apple-darwin/strop"
end
