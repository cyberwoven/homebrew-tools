class CwCli < Formula
  desc "Command line tool for local web application development"
  homepage "https://github.com/cyberwoven/cw-cli"
  url "https://github.com/cyberwoven/cw-cli/archive/refs/tags/v2.4.1.tar.gz"
  sha256 "59e6d15adeaffa19672da13b63e0d6b9f9ea4f13f29d5d4aa787f490f53d0d30"
  license "MIT"

  # depends_on "cyberwoven/tools/mydumper"

  def install
    bin.install "bin/cw"
  end

  test do
    system "#{bin}/cw --help"
  end
end
