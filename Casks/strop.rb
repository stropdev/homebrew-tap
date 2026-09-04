cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.3.2"
  sha256 arm:   "c1d758116131485a6aefd0d02b3a0a79d5da512c8edf95c81e945e45b56e245a",
         intel: "c3f0797a4123f7bf44c7de3adb33b349d83a051a834858ebb659f04c676e7d53"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
