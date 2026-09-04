cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.3.1"
  sha256 arm:   "17c14002bbbf506b403c838950689bfa69c63014575a3768647bbc31462572ad",
         intel: "298fd6682440766eff56b31d5040fa6e47ab94ef19ab53d01660bddb20fec930"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
