cask "opsifier" do
  version "0.12.0"
  sha256 "db271de37f9bbb7c915b9d3c7f4e157138347b9ce114b1934465293244190130"

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
