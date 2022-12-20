class CwCli < Formula
  desc "Command line tool for local web application development"
  homepage "https://github.com/cyberwoven/cw-cli"
  url "https://github.com/cyberwoven/cw-cli/archive/refs/tags/v1.2.7.tar.gz"
  sha256 "d66dc7f25d9ece907c39ac523461073a770bad68a45c9fc0a5d99d6b9702ef7a"
  license "MIT"

  depends_on "cyberwoven/tools/mydumper"

  def install
    bin.install "bin/cw"
  end

  test do
    system "#{bin}/cw --help"
  end
end
