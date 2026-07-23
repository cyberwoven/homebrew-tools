class CwCli < Formula
  desc "Command line tool for local web application development"
  homepage "https://github.com/cyberwoven/cw-cli"
  url "https://github.com/cyberwoven/cw-cli/archive/refs/tags/v2.4.2.tar.gz"
  sha256 "062e823ac8988254b3315ec4580537b39f6b7631107d5914c188bddaf88c729f"
  license "MIT"

  # depends_on "cyberwoven/tools/mydumper"

  def install
    bin.install "bin/cw"
  end

  test do
    system "#{bin}/cw --help"
  end
end
