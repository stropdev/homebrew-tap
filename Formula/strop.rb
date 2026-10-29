class Strop < Formula
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"
  url "https://static.crates.io/crates/strop-editor/strop-editor-0.46.4.crate"
  sha256 "2c689fa3ec18b7fa850d89b023a34350ec34200c86705f29f9dada5a5643abff"
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
