class IofogctlAT13 < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "https://storage.googleapis.com/iofogctl/osx/1.3/iofogctl.tar.gz"
  sha256 "c04f1b850992d3734c6e8611e40db85ba1a014c577432e71a34535d07d4c3e02"
  version "1.3.0"
  devel do
    url "https://storage.googleapis.com/iofogctl/osx/dev/1.3/iofogctl.tar.gz"
    sha256 "be4efd1ddb4ddb48bd89aaa23e57ab39da9903e426706615d80c57d71f574a7a"
    version "1.3.1"
  end

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end
