# Homebrew tap for Opsifier

[Opsifier](https://opsifier.com) is an open-source control panel that deploys apps and databases on your own server. This tap installs its command line.

```sh
brew trust voidagency/tap      # Homebrew 7 and later ask once before using a tap
brew install --cask voidagency/tap/opsifier
opsifier --help
```

The cask installs the single-file command line attached to each [release](https://github.com/voidagency/opsifier/releases), and runs it with Homebrew's Node. Nothing is compiled, so no developer tools are needed.

Opsifier is in early development and not ready for production yet. Apache-2.0.
