# stropdev/homebrew-tap

Homebrew tap for [strop](https://strop.dev) — the modal text editor
(`github.com/stropdev/strop`).

- `Formula/strop.rb` — builds from the crates.io source crate (`strop-editor`; Linux
  brew / source people). Written by the release workflow (plan 0002 §5).
- `Casks/strop.rb` — prebuilt per-arch macOS binaries from the GitHub release tarballs
  (no Rust toolchain on the user's machine). Written by the same release step.

Both land at the first release; this scaffold exists so the release workflow has
somewhere to push. CI (`test.yml`) activates with the formula — style, audit,
build-from-source, `brew test`, on macOS and Linux, weekly cron against bit rot.
