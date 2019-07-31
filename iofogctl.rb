class Iofogctl < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "http://edgeworx.io/downloads/iofogctl/rel/1.2.2.tar.gz"
  sha256 "05de6bcd46791419bd05d39bc17cf23edbb474034d23018215926f0f3a0645b3"
  version "1.2.2"
  devel do
    url "http://edgeworx.io/downloads/iofogctl/dev/1.2.2-b2834.tar.gz"
    sha256 "1c7c3d7d1c1bc5a63ec6c95d601a234e52d986282e058954253ae9731638da95"
    version "1.2.2-b2834"
  end

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end
