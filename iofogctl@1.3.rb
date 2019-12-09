class IofogctlAT13 < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "https://storage.googleapis.com/iofogctl/osx/1.3/iofogctl.tar.gz"
  sha256 "a0e8d1a18c99b78234cd29d24e79672653a5bd2aac612812c733de67834dd9ba"
  version "1.3.2"
  devel do
    url "https://storage.googleapis.com/iofogctl/osx/dev/1.3/iofogctl.tar.gz"
    sha256 "80710c11f86a3e258c5a51dd417e9fb441f183616e656423d6875a63bcf15ba0"
    version "1.3.2-dev"
  end

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end
