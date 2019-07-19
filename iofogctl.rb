class Iofogctl < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "http://edgeworx.io/downloads/iofogctl/rel/1.2.0.tar.gz"
  sha256 "0942e172c65ffc7a7340ce4f94c4e898f449284eee9451fc23add18472df4d49"
  version "1.2.0"
  devel do
    url "http://edgeworx.io/downloads/iofogctl/dev/1.2.1-b2485.tar.gz"
    sha256 "0ffdb0df4e60f5e129474bd1353c51af9ed264bbe252cf18cb6ed721bf10b96a"
    version "1.2.1-b2485"
  end

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end
