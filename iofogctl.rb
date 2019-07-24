class Iofogctl < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "http://edgeworx.io/downloads/iofogctl/rel/1.2.1.tar.gz"
  sha256 "1012143f642e530ba9ef1a948cb676875d71b77bdc73b48474358a2d04b43b1a"
  version "1.2.1"
  devel do
    url "http://edgeworx.io/downloads/iofogctl/dev/1.2.1-b2572.tar.gz"
    sha256 "a31751c25cbf1df2b9d9b99c80be9c7782f070838f6742e6a50120574ff45171"
    version "1.2.1-b2572"
  end

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end
