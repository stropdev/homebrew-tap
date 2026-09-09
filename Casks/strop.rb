cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.19.1"
  sha256 arm:   "640a4771c005c5f1eb3ad5e22205425a77233d06ee6ae03bfa5b18a384ff2bd4",
         intel: "ffb26dd2d73a9d8defd5a5d985eebc46b2017e5799e2ee0391038a30586d9bb8"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
