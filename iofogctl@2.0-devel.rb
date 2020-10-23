class IofogctlAT20Devel < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "https://storage.googleapis.com/iofogctl/osx/dev/2.0/iofogctl.tar.gz"
  sha256 "6b04b67f2735f322fac6a3890ba1689a30d24fa84bfff9b7018aa4c0cf2bda89"
  version "2.0.2"

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end
