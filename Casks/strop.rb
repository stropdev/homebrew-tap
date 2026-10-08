cask "strop" do
  version "0.41.0"
  sha256 "7507671882316f2386170ff04a683e2de4f36b47bbe331302b730fabbc53a165"

  url "https://github.com/stropdev/strop/releases/download/v#{version}/strop-#{version}-aarch64-apple-darwin.tar.gz"
  name "strop"
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"
  depends_on :macos
  depends_on arch: :arm64

  binary "strop-#{version}-aarch64-apple-darwin/strop"
end
