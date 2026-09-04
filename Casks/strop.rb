cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.3.4"
  sha256 arm:   "1ed455c17e9b4de85d95a5c384bc8dc58b84dc701aca1e419b1d7499b3b9bd34",
         intel: "3127e92636c2963d6db8eb72b0c796064e729ec1a150d34e62c9f7d390ca1aca"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
