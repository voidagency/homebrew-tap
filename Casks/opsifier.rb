cask "opsifier" do
  version "0.8.0"
  sha256 "a2ea58df5cceab06fe8ce5fbe95456d0bb3fd9dc6775d77e0f0565ef85ded487"

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
