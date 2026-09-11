cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.25.0"
  sha256 arm:   "1deae375bea2ae0c3656d91c3b2e2f8b3f9c7e7f5e5ce7328b09edd85b1a68b4",
         intel: "6b30050f77e8e06d640f9a5c0b0b8dfb7043c4043a932b5896adacfd7f69587c"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
