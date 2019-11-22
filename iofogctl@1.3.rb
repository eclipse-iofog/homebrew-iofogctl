class IofogctlAT13 < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "http://edgeworx.io/downloads/iofogctl/rel/1.3.0.tar.gz"
  sha256 "c04f1b850992d3734c6e8611e40db85ba1a014c577432e71a34535d07d4c3e02"
  version "1.3.0"
  devel do
    url "http://edgeworx.io/downloads/iofogctl/dev/1.3.0-dev.tar.gz"
    sha256 "ee73275d1273ee7214d6454a25c45de43e21ee2a20714db0f30d19311a9af5ee"
    version "1.3.0-dev"
  end

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end