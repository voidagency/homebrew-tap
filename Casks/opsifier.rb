cask "opsifier" do
  version "0.14.1"
  sha256 "13d0b1c08c45e2de162dc551218c58c6bb6c1cd1785cc7e668c6d99710dff5ea"

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
