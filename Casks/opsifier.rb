cask "opsifier" do
  version "0.13.1"
  sha256 "0812c6e20d190b32237ee2b502f101b88ee47617ef4a4d2ed6b4be173bdf110a"

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
