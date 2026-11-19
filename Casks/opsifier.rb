cask "opsifier" do
  version "0.15.1"
  sha256 "86c5e092a79a70b0f7c1d2442959b48dba8e45d4a9a037d0fde27381a619e2de"

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
