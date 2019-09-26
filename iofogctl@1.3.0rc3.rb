class IofogctlAT130rc3 < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "http://edgeworx.io/downloads/iofogctl/rel/<REL_VERSION>.tar.gz"
  sha256 "<REL_SHA256>"
  version "<REL_VERSION>"
  devel do
    url "http://edgeworx.io/downloads/iofogctl/dev/1.3.0-rc3.tar.gz"
    sha256 "62bde69f1cfd602305c46740f971155fd64c92d890f1d8a4150624c4997b86d4"
    version "1.3.0-rc3"
  end

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end