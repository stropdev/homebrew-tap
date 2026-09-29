cask "strop" do
  version "0.37.1"
  sha256 "608f4c1f325c20f4c1c609613f1f72108497b5418384cf4ef00b631d18ba884b"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-aarch64-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"
  depends_on :macos
  depends_on arch: :arm64

  binary "strop-#{version}-aarch64-apple-darwin/strop"
end
