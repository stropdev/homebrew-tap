cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.3.8"
  sha256 arm:   "3effd893e685e52d1e75beaae39c92df2dc98ca511a4f74caef02f6b79f32872",
         intel: "eca02e538276bb9e47bb8d8dcaf16eda097941b3798ba2aa3e29d098e40f4342"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
