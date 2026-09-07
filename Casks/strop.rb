cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.16.0"
  sha256 arm:   "7c81980d8bf00d4539d8c069b05892ca531430e92cb8875b78762332f6c53a72",
         intel: "558da5cefce7d2d4bf1ac40b0bf874e5a30d523a1a592bf680cb666ef008e147"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
