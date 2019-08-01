class Iofogctl < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "http://edgeworx.io/downloads/iofogctl/rel/1.2.2.tar.gz"
  sha256 "05de6bcd46791419bd05d39bc17cf23edbb474034d23018215926f0f3a0645b3"
  version "1.2.2"
  devel do
    url "http://edgeworx.io/downloads/iofogctl/dev/1.2.2-b2849.tar.gz"
    sha256 "d415ca6107e07c4e2122436da63a900b2571b209a4f3a54b6723932ba38026bc"
    version "1.2.2-b2849"
  end

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end
