class IofogctlAT13 < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "https://storage.googleapis.com/iofogctl/osx/1.3/iofogctl.tar.gz"
  sha256 "a0e8d1a18c99b78234cd29d24e79672653a5bd2aac612812c733de67834dd9ba"
  version "1.3.2"
  devel do
    url "https://storage.googleapis.com/iofogctl/osx/dev/1.3/iofogctl.tar.gz"
    sha256 "a0e8d1a18c99b78234cd29d24e79672653a5bd2aac612812c733de67834dd9ba"
    version "1.3.2"
  end

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end
