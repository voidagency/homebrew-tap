cask "opsifier" do
  version "0.7.0"
  sha256 "4012c3f091dd7cd17d1a007e7dc816108569bbf7a521cc10a01a183b76630dbe"

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
