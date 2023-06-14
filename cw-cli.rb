class CwCli < Formula
  desc "Command line tool for local web application development"
  homepage "https://github.com/cyberwoven/cw-cli"
  url "https://github.com/cyberwoven/cw-cli/archive/refs/tags/v2.1.1.tar.gz"
  sha256 "a5d46408759f08bda379d71ed4252beab499ce5ed61209e428c985935dc19347"
  license "MIT"

  depends_on "cyberwoven/tools/mydumper"

  def install
    bin.install "bin/cw"
  end

  test do
    system "#{bin}/cw --help"
  end
end
