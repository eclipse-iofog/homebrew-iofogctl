class IofogctlAT30Devel < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "<URL>/<BUCKET>/3.0.0-dev-b12171/iofogctl.tar.gz"
  sha256 "2fcb33530bd59030f261332c63968049f726859f10dfc5524f1fa6f61087d042"
  version "3.0.0-dev-b12171"

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end