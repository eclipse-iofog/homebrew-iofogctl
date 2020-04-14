class IofogctlAT20 < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "https://storage.googleapis.com/iofogctl/osx/2.0/iofogctl.tar.gz"
  sha256 "0d01fd20c0c9dd153a898502a58a239f79b67721aff49eec975099e9d25e82d6"
  version "2.0.0-beta4"
  devel do
    url "https://storage.googleapis.com/iofogctl/osx/dev/2.0/iofogctl.tar.gz"
    sha256 "7b46f7197a43926e60dfcf08681107abe4d969bd802a2d200dc7de1f6bb2b70a"
    version "2.0.0-dev"
  end

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end