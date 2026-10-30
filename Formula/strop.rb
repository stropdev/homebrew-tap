class Strop < Formula
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"
  url "https://static.crates.io/crates/strop-editor/strop-editor-0.47.0.crate"
  sha256 "fa608ee0fb72a0b3fa9f70e1b388b8e30a3caba084615da2ca4113de227cd118"
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
