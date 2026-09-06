cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.10.3"
  sha256 arm:   "80b7d0c3abca5a906f5fa4dee20d8f9a3f5d331c8f6ba61b88b78cc78d5343ab",
         intel: "c90c70aa704580dd5c829d11d81d9fc5174f40ada5e8fc76043af489b577e458"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
