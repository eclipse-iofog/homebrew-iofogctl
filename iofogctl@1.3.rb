class IofogctlAT13 < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "http://edgeworx.io/downloads/iofogctl/rel/1.3.0-beta2.tar.gz"
  sha256 "49bf69b6128a8863d820209748630faba9526561d10e629fd435058f9dd15a38"
  version "1.3.0-beta2"
  devel do
    url "http://edgeworx.io/downloads/iofogctl/dev/1.3.0-dev.tar.gz"
    sha256 "b499636308cc2b5ee154e6d660138e1af8d2b152e333fb358f21e8893b1a3092"
    version "1.3.0-dev"
  end

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end