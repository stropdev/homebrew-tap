cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.15.1"
  sha256 arm:   "7fcb157dd23653f516f1e843e11d2a02835e06de72cef5b5cee339a87db0a060",
         intel: "4c50523f97b13d1b6e995796e110242fb64199cae3e910ac1c3f33dd0c068642"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
