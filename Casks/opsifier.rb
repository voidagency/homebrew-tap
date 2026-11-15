cask "opsifier" do
  version "0.8.1"
  sha256 "486450dc9f0c57a000939b898aac28f8c41d735be22e1b081951a9d472f2f2d5"

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
