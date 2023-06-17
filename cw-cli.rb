class CwCli < Formula
  desc "Command line tool for local web application development"
  homepage "https://github.com/cyberwoven/cw-cli"
  url "https://github.com/cyberwoven/cw-cli/archive/refs/tags/v2.3.4.tar.gz"
  sha256 "c96c0ba8ad9b0f60fc9610b8b257a5a9e9301e2e469bb5bc1a4e9632872a5423"
  license "MIT"

  depends_on "cyberwoven/tools/mydumper"

  def install
    bin.install "bin/cw"
  end

  test do
    system "#{bin}/cw --help"
  end
end
