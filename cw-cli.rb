class CwCli < Formula
  desc "Command line tool for local web application development"
  homepage "https://github.com/cyberwoven/cw-cli"
  url "https://github.com/cyberwoven/cw-cli/archive/refs/tags/v2.3.14.tar.gz"
  sha256 "b4116495872d10090e3c77df132b76ac02315d7f82a4af627a5e062389ddf543"
  license "MIT"

  depends_on "cyberwoven/tools/mydumper"

  def install
    bin.install "bin/cw"
  end

  test do
    system "#{bin}/cw --help"
  end
end
