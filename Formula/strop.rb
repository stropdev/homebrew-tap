class Strop < Formula
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"
  url "https://static.crates.io/crates/strop-editor/strop-editor-0.38.0.crate"
  sha256 "ac4cca84d9bb667707b5f921864b3cf36f7c0d83317d1292765767072254586f"
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
