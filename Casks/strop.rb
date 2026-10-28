cask "strop" do
  version "0.46.2"
  sha256 "18430ac9e2389fe9dab4b68fb0c0357125288f6276c8e5a840429d5f5938cdb3"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-aarch64-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"
  depends_on :macos
  depends_on arch: :arm64

  binary "strop-#{version}-aarch64-apple-darwin/strop"
end
