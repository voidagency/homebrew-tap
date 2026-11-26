cask "opsifier" do
  version "0.23.0"
  sha256 "695b4030893f5c33f1b376ef59edee240e25b0d319657b2b3cb5f0cfce913b30"

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
