class CwCli < Formula
  desc "Command line tool for local web application development"
  homepage "https://github.com/cyberwoven/cw-cli"
  url "https://github.com/cyberwoven/cw-cli/archive/refs/tags/v2.3.18.tar.gz"
  sha256 "5817b0aab7a1479c9a9a4481e809e6099db683125ad45d65bf8f6004067ad3a7"
  license "MIT"

  # depends_on "cyberwoven/tools/mydumper"

  def install
    bin.install "bin/cw"
  end

  test do
    system "#{bin}/cw --help"
  end
end
