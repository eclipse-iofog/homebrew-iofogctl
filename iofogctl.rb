class Iofogctl < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "http://edgeworx.io/downloads/iofogctl/rel/1.0.0.tar.gz"
  sha256 "bf64e98b5a121b70e2068b950f1edb943ff411766e33d5e0f4a6e5ebedd41287"
  version "1.0.0"
  devel do
    url "http://edgeworx.io/downloads/iofogctl/dev/1.2.0-b2142.tar.gz"
    sha256 "7a28bdd21e146e363d9066f38a19e1f2ff382c51574e19646ea30f7a819c90db"
    version "1.2.0-b2142"
  end

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end
