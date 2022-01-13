class IofogctlAT30Devel < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "https://storage.googleapis.com/iofogctl/osx/dev/3.0.0/iofogctl.tar.gz"
  sha256 "06e2191cfbd22041c8507b176a73a69662fb7868caf7252678afad5d39d8b6bc"
  version "3.0.0-dev-b17724"

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end