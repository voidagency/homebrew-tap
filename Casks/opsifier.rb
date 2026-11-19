cask "opsifier" do
  version "0.16.0"
  sha256 "48975d11ab84d1a2594f6f4066a8a77c610cfde93f72558dd26e9da263b5ff06"

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
