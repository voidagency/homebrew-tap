class Opsifier < Formula
  desc "Command-line client for an Opsifier panel, which deploys apps on your own server"
  homepage "https://opsifier.com"
  url "https://github.com/voidagency/opsifier/releases/download/v0.5.0/opsifier"
  version "0.5.0"
  sha256 "caa493aeeddeb5fa93bf77d6d0f3c99546a604415e8c473f6289b5b8b3c0fe5c"
  license "Apache-2.0"

  depends_on "node"

  def install
    libexec.install "opsifier" => "opsifier.mjs"
    (bin/"opsifier").write <<~SHELL
      #!/bin/bash
      exec "#{formula_opt_bin("node")}/node" "#{libexec}/opsifier.mjs" "$@"
    SHELL
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/opsifier --version")
  end
end
