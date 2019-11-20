class IofogctlAT13 < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "http://edgeworx.io/downloads/iofogctl/rel/1.3.0-rc2.tar.gz"
  sha256 "c91242a1d6a1cbe01bb04389c603491fe8e945339094d52457c78ba005b294fe"
  version "1.3.0-rc2"
  devel do
    url "http://edgeworx.io/downloads/iofogctl/dev/1.3.0.tar.gz"
    sha256 "c04f1b850992d3734c6e8611e40db85ba1a014c577432e71a34535d07d4c3e02"
    version "1.3.0"
  end

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end