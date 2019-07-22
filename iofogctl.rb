class Iofogctl < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "http://edgeworx.io/downloads/iofogctl/rel/1.2.1.tar.gz"
  sha256 "1012143f642e530ba9ef1a948cb676875d71b77bdc73b48474358a2d04b43b1a"
  version "1.2.1"
  devel do
    url "http://edgeworx.io/downloads/iofogctl/dev/1.2.1-b2514.tar.gz"
    sha256 "ccf6d29f8d4964d1628fd997ae1abfe91afc3d8ec794b3c32f8761a90517bac9"
    version "1.2.1-b2514"
  end

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end
