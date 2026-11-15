cask "opsifier" do
  version "0.6.4"
  sha256 "a762fa3f47af916ba984385827296b70c2bff9979764d22a377d1132df1af57e"

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
