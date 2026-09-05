cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.9.1"
  sha256 arm:   "75751ba2d77c7e7c3663f4ff5f5c73a6a12c3885a33c8895929b42675d8b9188",
         intel: "207a86314c20ad9fbaf604ebac1e7b8367acbfbad756cb3d24bcea753b70137d"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
