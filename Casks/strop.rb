cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.3.6"
  sha256 arm:   "0dc45c0e99eee88cd3cc58d53376b5023b1276c22e604396ab25163e54bd3f05",
         intel: "96ec008746669cde13e48ad25e93a70c2982261d7fb9f10674919255491bed3d"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
