class IofogctlAT30Devel < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "https://storage.googleapis.com/iofogctl/osx/dev/3.0.0/iofogctl.tar.gz"
  sha256 "e9d35c5062121f2d8d4ff9126dd1965c610d175d6236138a62a1f4d6f69c8db9"
  version "3.0.0-b20586"

  depends_on "curl"
  depends_on "bash-completion"

  def install
    bin.install "iofogctl"
  end
end