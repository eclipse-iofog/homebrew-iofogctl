class IofogctlAT13 < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "http://edgeworx.io/downloads/iofogctl/rel/1.3.0-rc2.tar.gz"
  sha256 "c91242a1d6a1cbe01bb04389c603491fe8e945339094d52457c78ba005b294fe"
  version "1.3.0-rc2"
  devel do
    url "http://edgeworx.io/downloads/iofogctl/dev/1.3.0-dev.tar.gz"
    sha256 "fc1fa49299d214498382cbdb9ee77f8f042bf28e8af3ab1790032268820f16dc"
    version "1.3.0-dev"
  end

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end