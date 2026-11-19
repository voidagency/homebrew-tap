cask "opsifier" do
  version "0.17.1"
  sha256 "a7dd162fb72b9fdb782c5f40b8e2e00d6179ad539e3f9828dda9f6b05947d84d"

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
