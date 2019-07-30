class Iofogctl < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "http://edgeworx.io/downloads/iofogctl/rel/1.2.2.tar.gz"
  sha256 "05de6bcd46791419bd05d39bc17cf23edbb474034d23018215926f0f3a0645b3"
  version "1.2.2"
  devel do
    url "http://edgeworx.io/downloads/iofogctl/dev/1.2.2-b2787.tar.gz"
    sha256 "2746b4a9bbb75f2e01462649f89ee48aca367c58d3a3f2cb504243f631e06e55"
    version "1.2.2-b2787"
  end

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end
