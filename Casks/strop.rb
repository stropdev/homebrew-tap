cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.22.0"
  sha256 arm:   "e9429bdeab7a5a5b15ce1623c15eae1cf01fd820fc66fd98036bde02a1c3f06c",
         intel: "e9409f4c561dd329d5d147aa4ed9f8a27520903c93b34fd6b9b75bb0f3932c5a"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
