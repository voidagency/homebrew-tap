cask "opsifier" do
  version "0.11.2"
  sha256 "c3a5d414e46295ed88332965d5457309c7fe456c6725af18df994e109f896a61"

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
