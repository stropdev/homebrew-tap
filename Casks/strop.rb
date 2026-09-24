cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.35.0"
  sha256 arm:   "c4bda637c5adb40beb66d572295524f76ab9712eb7ee3fac99d0677705a2420b",
         intel: "3d538988c2a58ed411993116ec34d5ffab47bc4faa61698177b8ed4bed6040f6"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
