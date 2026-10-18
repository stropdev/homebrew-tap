# stropdev/homebrew-tap

Homebrew tap for [strop](https://strop.dev) — the modal text editor
(`github.com/stropdev/strop`).

Current support is **Linux x86_64 only**, including Linux x86_64 distributions
inside WSL. Install and run Homebrew and Strop inside Linux:

```sh
brew install stropdev/tap/strop
```

`Formula/strop.rb` builds the published `strop-editor` crate from source and is
maintained by Strop's release workflow (plan 0002 §5). Source builds also require
Zig 0.16.0 for the pinned terminal emulator; this policy change does not claim
that a fresh formula build has been qualified.

macOS, ARM/aarch64 (including ARM WSL) and native Windows are unsupported.
The macOS cask is retired. Expansion requires an explicit support decision and
fresh target-specific qualification. Historical releases and checksums are
unchanged; they do not certify changed source.

CI (`test.yml`) retains formula style, audit, build and `brew test` obligations
on Linux x86_64. No publish or deployment is performed by this policy update.
