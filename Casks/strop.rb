cask "strop" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.2.1"
  sha256 arm:   "5bf8ab8ba97a6231b76a87076400e67c3cabbb32caff7ff9a5e27aa62a2614e6",
         intel: "6f0f01b1cc288281e0f8556d52a906d852eecfb96685a3ac9cc93a95e728fc2b"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-#{arch}-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"

  binary "strop-#{version}-#{arch}-apple-darwin/strop"
end
