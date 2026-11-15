cask "opsifier" do
  version "0.7.1"
  sha256 "2d204e816f8e159cc061e1c2bd3f86f0cf27f799a6d1141114630ec77e3fc281"

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
