class Strop < Formula
  desc "Modal text editor — see the cut before you make it"
  homepage "https://strop.dev/"
  url "https://static.crates.io/crates/strop-editor/strop-editor-0.3.5.crate"
  sha256 "3acf64a6cb42eb2d774b3718acb09a67b9f4893d384e386142ac92e9bd0681d9"
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    assert_match "strop #{version}", shell_output("#{bin}/strop --version")
  end
end
