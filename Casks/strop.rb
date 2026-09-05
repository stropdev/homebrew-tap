cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.8.0"
  sha256 arm:   "5951c7f8eb1f6e8d4abf04d287c4aa20104f19677d6a8e66620cfc892fb17db0",
         intel: "b34d9d52207bcbb4b8d113b25cd997230b2bbfa8522cc85cfd67f3a63fe390d5"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
