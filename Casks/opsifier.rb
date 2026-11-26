cask "opsifier" do
  version "0.22.0"
  sha256 "b757c6cd709474ca18815187623f1c734f1a9af018773ff4a2265fb2dc789fdf"

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
