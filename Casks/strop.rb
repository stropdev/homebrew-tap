cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.23.0"
  sha256 arm:   "7f34b233b7cb9bcd00067cbbe91523b87ba511fe8dd60bec9a5682979c187510",
         intel: "27ebbaf42dfe9a05e789841244c54a2fcc55ff997d4ce47e900a9f8f7376a7fc"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
