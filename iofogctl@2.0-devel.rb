class IofogctlAT20Devel < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "https://storage.googleapis.com/iofogctl/osx/dev/2.0.3/iofogctl.tar.gz"
  sha256 "1397d99302ac2834b532b61c2c524ca79ff200472e15a05aee184c0f33d50214"
  version "2.0.3-dev-b11102"

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end
