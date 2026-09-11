cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.27.0"
  sha256 arm:   "f61619bd9cafca580f8afca20808e33b10542c7d32730108081696ad00c8110f",
         intel: "3956bb34657ed34c720ad25ba54da622faa33f9a40d2e3f2cfd3024b7d563ef9"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
