class Strop < Formula
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"
  url "https://static.crates.io/crates/strop-editor/strop-editor-0.46.2.crate"
  sha256 "ad8409b2ec7db4c58f359d1eb26ce52ec1a31eeb83e7062e90ab0cac5cc671f0"
  license "MIT"

  depends_on "rust" => :build
  on_macos do
    depends_on arch: :arm64
  end

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    assert_match "strop #{version}", shell_output("#{bin}/strop --version")
  end
end
