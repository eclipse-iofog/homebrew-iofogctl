class Iofogctl < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "http://edgeworx.io/downloads/iofogctl/rel/1.2.1.tar.gz"
  sha256 "1012143f642e530ba9ef1a948cb676875d71b77bdc73b48474358a2d04b43b1a"
  version "1.2.1"
  devel do
    url "http://edgeworx.io/downloads/iofogctl/dev/1.2.1-b2763.tar.gz"
    sha256 "bc894cff6c47fd916c39100ee374578a8e51772730c23be9c9379c70a4c2d1de"
    version "1.2.1-b2763"
  end

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end
