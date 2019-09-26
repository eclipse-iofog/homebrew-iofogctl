class IofogctlAT13 < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "http://edgeworx.io/downloads/iofogctl/rel/<REL_VERSION>.tar.gz"
  sha256 "<REL_SHA256>"
  version "<REL_VERSION>"
  devel do
    url "http://edgeworx.io/downloads/iofogctl/dev/1.3.0-rc3.tar.gz"
    sha256 "c5d3a80644aaa514db57d5094f5e7c8f2e11fdd113e52f2a85eed6b555211219"
    version "1.3.0-rc3"
  end

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end