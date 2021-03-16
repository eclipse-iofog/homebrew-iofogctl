class IofogctlAT30Devel < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "https://storage.googleapis.com/iofogctl/osx/dev/3.0.0/iofogctl.tar.gz"
  sha256 "757e8665b896ea46680ad0f0b68193673810513e0538987ada02fee6339d35d1"
  version "3.0.0-dev-b12228"

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end