class IofogctlAT20 < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "https://storage.googleapis.com/iofogctl/osx/2.0.4/iofogctl.tar.gz"
  sha256 "e25b502fa9052236760c7e4435f7f35bfdc2e79c83b278ee1dddf4a56b22eea3"
  version "2.0.4"

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end