class Iofogctl < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "http://edgeworx.io/downloads/iofogctl/iofogctl.tar.gz"
  sha256 "068faac69367d20bc862a69f959f06056bd177d58b7a16daf1e8c957b7785d75"
  version "1.0.0"
  devel do
    url "http://edgeworx.io/downloads/iofogctl/iofogctl-dev.tar.gz"
    sha256 "90ba290e1795cd5bc1d5d4959f59eaa4f2f2aaf4e8ede9ae731b654bea9b73ee"
    version "-b1586"
  end

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end
