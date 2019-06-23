class Iofogctl < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "http://edgeworx.io/downloads/iofogctl/iofogctl.tar.gz"
  sha256 "068faac69367d20bc862a69f959f06056bd177d58b7a16daf1e8c957b7785d75"
  version "1.0.0"
  devel do
    url "http://edgeworx.io/downloads/iofogctl/iofogctl-dev.tar.gz"
    sha256 "c976c689d98d0d0b3bdc38e45ecfc287bc2c542e9fc0a4f076a6dd27bba3e0cd"
    version "0.0.0-b1682"
  end

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end
