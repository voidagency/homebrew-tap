cask "opsifier" do
  version "0.20.0"
  sha256 "6154e8ac99b11d5f1ff25deaae0f8dede4f2517b6e10a582fb9ef59d24228cf1"

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
