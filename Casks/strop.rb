cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.1.2"
  sha256 arm:   "0a0f4fe2d09f8baa06308bc7ece621fe977a423a910e80762b4c7cb7a532e1b8",
         intel: "6c73f70ace94b27f9ebae49cb206e8f518e5753393490222c51b26bbb9cf334c"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
