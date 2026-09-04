class Strop < Formula
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"
  url "https://static.crates.io/crates/strop-editor/strop-editor-0.4.0.crate"
  sha256 "f434f0babd0230915983a04ad78bad5714761b9198ec392133a1e4b5c3e6a348"
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    assert_match "strop #{version}", shell_output("#{bin}/strop --version")
  end
end
