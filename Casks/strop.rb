cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.33.0"
  sha256 arm:   "7432458565ec0089142095fe08ef13a6b2ecfa85bfbf4a240cdc3295bc344737",
         intel: "23f0b34316de91fb648d6cba970a57debac96dd0b6b063472b0610108c2b2a2c"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
