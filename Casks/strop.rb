cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.10.1"
  sha256 arm:   "1f87abf0ce1f145f186b9a842c1a709026e5684fbd69cd50cafb297a5e79c951",
         intel: "760d13419580426ad7dd34c6da13d679eb83fb7a7666e48df73e11f0ed989eca"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
