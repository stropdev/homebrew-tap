cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.31.1"
  sha256 arm:   "6de0073aeccaf561469e808adb3d1dbba916b4b8adfa0f8409fbd20e12e65ad8",
         intel: "8180885c54bf07290d2b1eecbb9ac43c115b1697fd4eaf984a4251102cc303c9"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
