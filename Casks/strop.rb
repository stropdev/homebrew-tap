cask "strop" do
  version "0.40.0"
  sha256 "5627ac4794fbbd15064f5202dfe38aab819e069088559b542adc3be4bf7a3456"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-aarch64-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"
  depends_on :macos
  depends_on arch: :arm64

  binary "strop-#{version}-aarch64-apple-darwin/strop"
end
