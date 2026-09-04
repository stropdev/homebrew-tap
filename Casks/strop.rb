cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.3.3"
  sha256 arm:   "78d9ffdf02da05968aaa5cce60fef60cfc071143349a4da658b967bb85400990",
         intel: "d8818ae70dcb638b1a406c9d7862d8f336ea30edbc2867b8033a581d6771c32a"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
