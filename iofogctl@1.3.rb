class IofogctlAT13 < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "http://edgeworx.io/downloads/iofogctl/rel/1.3.0-rc1.tar.gz"
  sha256 "8e91c3d4424db8af8bf81b02ca14176022aa13cfd8202fe1dc666b28f68b23a4"
  version "1.3.0-rc1"
  devel do
    url "http://edgeworx.io/downloads/iofogctl/dev/1.3.0-dev.tar.gz"
    sha256 "a5c0a60ac566f7c771f1b3ed2b31499d380d898e90061ccc8422d0eae202d686"
    version "1.3.0-dev"
  end

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end