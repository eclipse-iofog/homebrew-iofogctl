class IofogctlAT13 < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "http://edgeworx.io/downloads/iofogctl/rel/1.3.0-rc1.tar.gz"
  sha256 "8e91c3d4424db8af8bf81b02ca14176022aa13cfd8202fe1dc666b28f68b23a4"
  version "1.3.0-rc1"
  devel do
    url "http://edgeworx.io/downloads/iofogctl/dev/1.3.0-dev.tar.gz"
    sha256 "796aace71a4541e330992e3dcad7ed355d2909b9ae8acc56913b5b6fd9457084"
    version "1.3.0-dev"
  end

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end