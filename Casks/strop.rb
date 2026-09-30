cask "strop" do
  version "0.38.0"
  sha256 "321366f3cb58bb6bfd2cefa42114d6500de50cb6b0a0723a05ff30c3fe6704c6"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-aarch64-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"
  depends_on :macos
  depends_on arch: :arm64

  binary "strop-#{version}-aarch64-apple-darwin/strop"
end
