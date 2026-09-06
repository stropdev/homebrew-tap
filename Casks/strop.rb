cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.10.2"
  sha256 arm:   "ab20e9a4db75a4a4d41d6695eb7f70ef3893977cfb6a1d7069032548ca942ba9",
         intel: "9ac1b4070d0e75255de3cadfdefbc289ccdb0513780232caf17bdd9ffd256ca9"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
