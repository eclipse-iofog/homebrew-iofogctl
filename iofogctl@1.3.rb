class IofogctlAT13 < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "https://storage.googleapis.com/iofogctl/osx/1.3/iofogctl.tar.gz"
  sha256 "ce4db2a0b6d59627eb3cb5fca5b9cf1951fb42c3a737ebd00fa7752c86c36e6f"
  version "1.3.2"
  devel do
    url "https://storage.googleapis.com/iofogctl/osx/dev/1.3/iofogctl.tar.gz"
    sha256 "6e1f228f543fa1eda49f2d4d08a6af5c6b7a220b174ef282423fd2ae85601d0d"
    version "1.3.2-dev"
  end

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end
