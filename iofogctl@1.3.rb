class IofogctlAT13 < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "http://edgeworx.io/downloads/iofogctl/rel/1.3.0.tar.gz"
  sha256 "c04f1b850992d3734c6e8611e40db85ba1a014c577432e71a34535d07d4c3e02"
  version "1.3.0"
  devel do
    url "https://storage.cloud.google.com/iofogctl/osx/dev/1.3/iofogctl.tar.gz"
    sha256 "45d773f400ab56092be98892332b2b7c8592642f3f3e945e26f731fcb6f9ec42"
    version "1.3.0-dev"
  end

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end