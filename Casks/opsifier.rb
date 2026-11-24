cask "opsifier" do
  version "0.21.2"
  sha256 "f0ca421a4089dc201a36cfdf23d79d546a0c58d072c76d499277b86b10d8b80d"

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
