cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.29.0"
  sha256 arm:   "0bf34384df6543455b42630e4a0d772b43207aedfb52ad4ecf18d4da726d7baf",
         intel: "59dd1eac17d0fef29fc62bf381d75c430aa383c796249e32c216ef5a13ed7742"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
