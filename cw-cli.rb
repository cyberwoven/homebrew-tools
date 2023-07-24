class CwCli < Formula
  desc "Command line tool for local web application development"
  homepage "https://github.com/cyberwoven/cw-cli"
  url "https://github.com/cyberwoven/cw-cli/archive/refs/tags/v2.3.7.tar.gz"
  sha256 "ca111ba16fcf19b1485f05c1e1d31d37e502b5dd542a054c42a51a56cbd2ab3d"
  license "MIT"

  depends_on "cyberwoven/tools/mydumper"

  def install
    bin.install "bin/cw"
  end

  test do
    system "#{bin}/cw --help"
  end
end
