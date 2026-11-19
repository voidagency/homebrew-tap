cask "opsifier" do
  version "0.17.0"
  sha256 "ff337c5dfbeb24af301f5f546ff4dd244ac741d366c8e4c2330192654429d7d6"

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
