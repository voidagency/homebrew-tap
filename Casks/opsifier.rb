cask "opsifier" do
  version "0.9.0"
  sha256 "0c5a37b346a3aa1bd0874876f48b5cfcf5c7ffe1aecb15c09128b2440f355622"

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
