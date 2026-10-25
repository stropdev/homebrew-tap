cask "strop" do
  version "0.46.0"
  sha256 "0a1d6d26d3fe32d9cce350919860cf6399b10ab9b8b90118e8b8448f467ba87c"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-aarch64-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"
  depends_on :macos
  depends_on arch: :arm64

  binary "strop-#{version}-aarch64-apple-darwin/strop"
end
