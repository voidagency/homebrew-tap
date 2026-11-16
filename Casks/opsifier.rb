cask "opsifier" do
  version "0.11.0"
  sha256 "57fcce84a61d23e6f3717d5a531c9487f52afffb3c57d57bf8f4719d04352834"

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
