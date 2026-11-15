cask "opsifier" do
  version "0.9.1"
  sha256 "ede05ec694f5e0b2f9febaef1ac3ebbdddbec827681ddabc074b373e33514022"

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
