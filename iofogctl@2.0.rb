class IofogctlAT20 < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "https://storage.googleapis.com/iofogctl/osx/2.0/iofogctl.tar.gz"
  sha256 "96a07d3a9ccc47f0e826c0eefe4b95623e25dd956dfbe6d6b6cc5d971c0827ad"
  version "2.0.0-beta2"
  devel do
    url "https://storage.googleapis.com/iofogctl/osx/dev/2.0/iofogctl.tar.gz"
    sha256 "18bf5d92f2e1bb103391d479f0bc129e4739c820d03e8f2f99c4aa493b9f8c6d"
    version "2.0.0-dev"
  end

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end