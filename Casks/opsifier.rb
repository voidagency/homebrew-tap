cask "opsifier" do
  version "0.8.2"
  sha256 "1bd7037a39dd3bade5ea9d0bf3782e0b87b1a2976eee51c73a55b90a037dc245"

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
