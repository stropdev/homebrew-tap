cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.2.2"
  sha256 arm:   "438cd182c1463fd637342eef539a3e3bc156d52f56424c95b06eee15d0612502",
         intel: "597b1e1bcd6a89f9fdae8c07e7fcf481d880e3ea73ac52aa26da4a1718decc5a"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
