cask "strop" do
  version "0.43.1"
  sha256 "08f8562a9b469a2ed0ada89badf0c52a67ab0dec2270d12cbe6db8c6022e2280"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-aarch64-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"
  depends_on :macos
  depends_on arch: :arm64

  binary "strop-#{version}-aarch64-apple-darwin/strop"
end
