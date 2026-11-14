cask "opsifier" do
  version "0.6.0"
  sha256 "76c4548b46ed05d77d024c2afbf87e1a4c927f1b8e2d368bcfe0f63ee17fbc26"

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
