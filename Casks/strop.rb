cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.11.0"
  sha256 arm:   "13e3d79e48d9a20f369e7889544afc6d768297fbe4303d6248ddf7849769c80a",
         intel: "9aab424a2f65213758208991c81859df8115f6b11f52032ba3edabd04ce15551"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
