cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.12.0"
  sha256 arm:   "b21091f609ca4245133a9279517e8846786adf6ff37574cf12b952c6bf16d576",
         intel: "d92d26fe1893c23cd73737f710593c1d56e1df6a03dbe65675e3c7f7650b4011"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
