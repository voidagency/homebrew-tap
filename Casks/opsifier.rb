cask "opsifier" do
  version "0.21.1"
  sha256 "8c4a1181e736f14b764ea0e38a25c014bff3477aeba6cc666a07a55156661ab6"

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
