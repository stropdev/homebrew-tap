cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.17.0"
  sha256 arm:   "ba8b4c2c2b080d6938efc6cdd8af5861f3fa92dac244fcb2876bb7129a670478",
         intel: "551ab931128e144cd5ce9121f0e2ec0c63889685775e729a309babbbed6ed8e7"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
