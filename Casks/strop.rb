cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.1.1"
  sha256 arm:   "cc93051133de3449caee18929356f89233fffc9c130d08c0f547a2ffdccd82af",
         intel: "aba7bd739be72d03a5b2e4f986aac2e8b1581c4338359c6a973f099d2514d77f"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
