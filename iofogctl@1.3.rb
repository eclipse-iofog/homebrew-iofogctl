class IofogctlAT13 < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "http://edgeworx.io/downloads/iofogctl/rel/1.3.0-beta.tar.gz"
  sha256 "c3c5e831e29a913465b172cc0d2a732652062ea2aad3ec0583a4d63058dcc6bb"
  version "1.3.0-beta"
  devel do
    url "http://edgeworx.io/downloads/iofogctl/dev/1.3.0-dev.tar.gz"
    sha256 "79b0d69a3aed3f9e612661fd34338467e1802438bc6f68404101462fe980333a"
    version "1.3.0-dev"
  end

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end