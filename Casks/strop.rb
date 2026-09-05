cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.6.0"
  sha256 arm:   "c2a7913df31f1f2afd3bb6aff34310f59cd0e0500239a3cd0fc5fe8cd42101fd",
         intel: "3eca6a3040cea136faff191129687bc2a3e378fd89fa1661c9de1e75fc370745"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
