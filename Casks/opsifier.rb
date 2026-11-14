cask "opsifier" do
  version "0.6.3"
  sha256 "b80248ce4d26e2242c2ec13ec249a00163d1f1ccad339370f3cbba339c74208f"

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
