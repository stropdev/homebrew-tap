cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.18.0"
  sha256 arm:   "610c8a2d97fccce540a700a2eb687fb8e64a8fc8bad0332c2c63eae58d6a336c",
         intel: "defc91e37e4352b714096d432e3fcda91220317a9ba09431158015ed22e2624c"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
