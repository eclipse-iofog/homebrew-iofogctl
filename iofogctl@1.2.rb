class IofogctlAT12 < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "http://edgeworx.io/downloads/iofogctl/rel/1.2.5.tar.gz"
  sha256 "22c2444f6a8ddf81332696e230c176b120883b382297f0b1a5dd8a93292c0cd3"
  version "1.2.5"
  devel do
    url "http://edgeworx.io/downloads/iofogctl/dev/1.2.5.tar.gz"
    sha256 "22c2444f6a8ddf81332696e230c176b120883b382297f0b1a5dd8a93292c0cd3"
    version "1.2.5"
  end

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end
