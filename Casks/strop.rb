cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.14.1"
  sha256 arm:   "59422f00ecd2fb33cc6da5a66e4b9d0a9753fe99458256447cab1a31c69f2865",
         intel: "3154e263977864d8d9a30e7f9bad0d9fa5d5915c56a7837f4ebfb1cbefe2bd56"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
