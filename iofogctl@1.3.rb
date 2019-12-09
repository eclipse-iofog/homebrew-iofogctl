class IofogctlAT13 < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "https://storage.googleapis.com/iofogctl/osx/1.3/iofogctl.tar.gz"
  sha256 "be4efd1ddb4ddb48bd89aaa23e57ab39da9903e426706615d80c57d71f574a7a"
  version "1.3.1"
  devel do
    url "https://storage.googleapis.com/iofogctl/osx/dev/1.3/iofogctl.tar.gz"
    sha256 "55e8e3a9fc7400ed51275c30ddd8cc10f2ffbae72fe4a3dde747036b93c1eef3"
    version "1.3.1"
  end

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end
