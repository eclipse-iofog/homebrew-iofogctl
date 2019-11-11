class IofogctlAT13 < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "http://edgeworx.io/downloads/iofogctl/rel/1.3.0-rc1.tar.gz"
  sha256 "8e91c3d4424db8af8bf81b02ca14176022aa13cfd8202fe1dc666b28f68b23a4"
  version "1.3.0-rc1"
  devel do
    url "http://edgeworx.io/downloads/iofogctl/dev/1.3.0-rc2.tar.gz"
    sha256 "a5bb69909d78b8ff06a1d3ceb717f4d3a20bfbce48d2d8b5fa01af70b57ea2e5"
    version "1.3.0-rc2"
  end

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end