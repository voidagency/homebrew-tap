cask "opsifier" do
  version "0.5.0"
  sha256 "caa493aeeddeb5fa93bf77d6d0f3c99546a604415e8c473f6289b5b8b3c0fe5c"

  url "https://github.com/voidagency/opsifier/releases/download/v#{version}/opsifier"
  name "Opsifier"
  desc "Command-line client for an Opsifier panel, which deploys apps on your own server"
  homepage "https://opsifier.com/"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on formula: "node"

  binary "opsifier"
end
