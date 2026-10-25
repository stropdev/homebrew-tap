class Strop < Formula
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"
  url "https://static.crates.io/crates/strop-editor/strop-editor-0.45.0.crate"
  sha256 "d546db3c5f9d8bff0cbd4ae58f7548ec6a7626f88856d630704eb03a6688e1df"
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
