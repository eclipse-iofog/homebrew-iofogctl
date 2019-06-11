class Iofogctl < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "http://edgeworx.io/downloads/iofogctl/iofogctl.tar.gz"
  sha256 "a2a09d0a42911a889e16ef1959740b885dcff4085265767cdbca728338d99747"
  version "0.0.0"

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end
