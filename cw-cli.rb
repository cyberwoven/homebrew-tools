class CwCli < Formula
  desc "Command line tool for local web application development"
  homepage "https://github.com/cyberwoven/cw-cli"
  url "https://github.com/cyberwoven/cw-cli/archive/refs/tags/v2.3.19.tar.gz"
  sha256 "b32fb48b0498a6c68dfc1537e4bf4cb736fd65a3fa188522c2fec873cb1415b9"
  license "MIT"

  # depends_on "cyberwoven/tools/mydumper"

  def install
    bin.install "bin/cw"
  end

  test do
    system "#{bin}/cw --help"
  end
end
