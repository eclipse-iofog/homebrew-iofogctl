class Iofogctl < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "http://edgeworx.io/downloads/iofogctl/iofogctl.tar.gz"
  sha256 "068faac69367d20bc862a69f959f06056bd177d58b7a16daf1e8c957b7785d75"
  version "1.0.0"
  devel do
    url "http://edgeworx.io/downloads/iofogctl/iofogctl-dev.tar.gz"
    sha256 "629b8f72ab97939455cc778b0ce20f2b3b0d1885f0697bc12d9c44c4d927ab45"
    version "0.0.0-b1680"
  end

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end
