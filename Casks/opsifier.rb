cask "opsifier" do
  version "0.21.0"
  sha256 "331867cd07813c1638d37c94d54f66f5832bd5ab445e4afd4b2be788cda33c36"

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
