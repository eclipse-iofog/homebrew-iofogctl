class Iofogctl < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "http://edgeworx.io/downloads/iofogctl/rel/1.2.0.tar.gz"
  sha256 "0942e172c65ffc7a7340ce4f94c4e898f449284eee9451fc23add18472df4d49"
  version "1.2.0"
  devel do
    url "http://edgeworx.io/downloads/iofogctl/dev/1.2.0-b2422.tar.gz"
    sha256 "cfe57d35544b4655b76c0ef262dea6679dfdb9e9c2819c76072d76bde6aab1f4"
    version "1.2.0-b2422"
  end

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end
