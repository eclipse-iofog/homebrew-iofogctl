class IofogctlAT13 < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "https://storage.googleapis.com/iofogctl/osx/1.3/iofogctl.tar.gz"
  sha256 "ce4db2a0b6d59627eb3cb5fca5b9cf1951fb42c3a737ebd00fa7752c86c36e6f"
  version "1.3.2"
  devel do
    url "https://storage.googleapis.com/iofogctl/osx/dev/1.3/iofogctl.tar.gz"
    sha256 "3db2c2765734248753958c6a8bb59fad36c60bdd75c4f1af33bc2cec6e1f1a70"
    version "1.3.2-dev"
  end

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end
