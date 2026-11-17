cask "opsifier" do
  version "0.13.0"
  sha256 "c4268dbdad2dee3dde78bd260e08ca96fafd12f3ea98548d28838901bbcde826"

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
