class CwCli < Formula
  desc "Command line tool for local web application development"
  homepage "https://github.com/cyberwoven/cw-cli"
  url "https://github.com/cyberwoven/cw-cli/archive/refs/tags/v2.3.20.tar.gz"
  sha256 "245c32ce9fc0363b9839ebed61aecc6d22e84908eb29127be9cfd5df8982d105"
  license "MIT"

  # depends_on "cyberwoven/tools/mydumper"

  def install
    bin.install "bin/cw"
  end

  test do
    system "#{bin}/cw --help"
  end
end
