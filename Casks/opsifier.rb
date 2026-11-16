cask "opsifier" do
  version "0.10.1"
  sha256 "86b85c8f4af7c98f39ff2e86bd17ff42deab2b59d93368208a33f9919e8cb4e1"

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
