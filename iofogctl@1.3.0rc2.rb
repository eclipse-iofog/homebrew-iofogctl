class IofogctlAT130rc2 < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "http://edgeworx.io/downloads/iofogctl/rel/1.3.0-rc2.tar.gz"
  sha256 "896f636ff994c3c611e35144085a08088f59b8fc93f6418fb0215d5fb75bc077"
  version "1.3.0-rc2"
  devel do
    url "http://edgeworx.io/downloads/iofogctl/dev/1.3.0-rc2.tar.gz"
    sha256 "896f636ff994c3c611e35144085a08088f59b8fc93f6418fb0215d5fb75bc077"
    version "1.3.0-rc2"
  end

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end
