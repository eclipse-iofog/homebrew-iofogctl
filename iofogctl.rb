class Iofogctl < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "http://edgeworx.io/downloads/iofogctl/rel/1.2.0.tar.gz"
  sha256 "0942e172c65ffc7a7340ce4f94c4e898f449284eee9451fc23add18472df4d49"
  version "1.2.0"
  devel do
    url "http://edgeworx.io/downloads/iofogctl/dev/1.2.0-b2416.tar.gz"
    sha256 "6185339252ceda13c2d1e5cdb605304761c62a9e604b3a50fb17782cf7874b53"
    version "1.2.0-b2416"
  end

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end
