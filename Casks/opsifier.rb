cask "opsifier" do
  version "0.11.3"
  sha256 "f103999c1cef4ec3eb6e3e45ef5dce072bd880de25fdf72ff20a6150df8290a2"

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
