cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.5.0"
  sha256 arm:   "9fdb031017cb155384e91833e292b083f42b2b45bd4024e0766026dd6dc53a59",
         intel: "ff4f55bbbfead0cfa62bbdc19d885a35b02c100005427b42562d76b24b2960be"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
