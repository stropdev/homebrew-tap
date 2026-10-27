cask "strop" do
  version "0.46.1"
  sha256 "a2ab6609e1e852218fd0b6ba88cdbd1f2673cfddddcba10a90df4d5ba4b86f1c"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-aarch64-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"
  depends_on :macos
  depends_on arch: :arm64

  binary "strop-#{version}-aarch64-apple-darwin/strop"
end
