cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.30.0"
  sha256 arm:   "1c7367f45833c8dcf23b8b05a8f96e382ba4337d836f3874c79c388321954ada",
         intel: "126d0caf7004d8319ca829a061d3e6749f6bb01f1a9a724afd7ec0c7aa67540c"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
