class Iofogctl < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "http://edgeworx.io/downloads/iofogctl/iofogctl.tar.gz"
  sha256 "068faac69367d20bc862a69f959f06056bd177d58b7a16daf1e8c957b7785d75"
  version "1.0.0"
  devel do
    url "http://edgeworx.io/downloads/iofogctl/iofogctl-dev.tar.gz"
    sha256 "124d7e9fa82b158a99a8846d6b6366a7401e239728bafa180e9e6dac81aa5aff"
    version "0.0.0-b1630"
  end

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end
