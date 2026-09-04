cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.3.0"
  sha256 arm:   "0ce4c6f729d67712066acc9ac7cdcfdd388c38c77d749040d79967849abb825e",
         intel: "11a75e483e139f1b75a158607e7b9172c543cb55eb0d952585158a92fc2faa11"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
