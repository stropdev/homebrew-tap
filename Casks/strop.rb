cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.32.1"
  sha256 arm:   "1438f21bd99668ac5375f77c7ca29fabeb7df6d385921e4e8eac630c59a65540",
         intel: "e5b5819799d9b2f4958a2050129a7a2b80314df81110bc69e59b65d5f873edef"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
