cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.1.0"
  sha256 arm:   "2fbad2771d92afc2bb8c0469ef27a3fdd9cbd5d653e84c15406f563e712e8872",
         intel: "954996f53527e14d37904e3e515429e2282567ccd79755e937c79b36d6ea1674"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
