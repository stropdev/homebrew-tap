cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.32.3"
  sha256 arm:   "09a051834e8609e563901c25d2b73d9e1ea0f0bd9cc2c2e718880a6520696708",
         intel: "26f2e972610ed43373d8dde16ddf9b31845aa2cab806cf6c11b5c58cbccfda02"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
