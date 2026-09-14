cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.32.2"
  sha256 arm:   "58c78860021c5b4a1c20f8bcceb6ffac68ce1b0d8348d6a3165513311586fe25",
         intel: "b119f93eb440101cf65ad9ade818539b643ed849f0c30b63bcaab2b07604761e"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
