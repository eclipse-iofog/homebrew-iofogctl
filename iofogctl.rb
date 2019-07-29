class Iofogctl < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "http://edgeworx.io/downloads/iofogctl/rel/1.2.1.tar.gz"
  sha256 "1012143f642e530ba9ef1a948cb676875d71b77bdc73b48474358a2d04b43b1a"
  version "1.2.1"
  devel do
    url "http://edgeworx.io/downloads/iofogctl/dev/1.2.2.tar.gz"
    sha256 "05de6bcd46791419bd05d39bc17cf23edbb474034d23018215926f0f3a0645b3"
    version "1.2.2"
  end

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end
