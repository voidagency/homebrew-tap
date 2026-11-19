cask "opsifier" do
  version "0.19.0"
  sha256 "2d6be6b09d407d7666930f37a1117390310f380bd01b9d9105ba45d8fb3dc0ca"

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
