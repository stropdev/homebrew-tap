cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.9.0"
  sha256 arm:   "bc4879159ff12f3b8aeb529cf3e196621af5e28c2bbf7e5aad2d086587c39798",
         intel: "65d328cb22aa4cae389df9d493c6014b470724cc382a1cd7c24a64dda37ac862"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
