class IofogctlAT30Devel < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "https://storage.googleapis.com/iofogctl/osx/dev/3.0.1/iofogctl.tar.gz"
  sha256 "443b4d6f612740c86e943464becf7a898139604a1e44b1e5d688b7039f10e87c"
  version "3.0.1-dev-b42432"

  depends_on "curl"
  depends_on "bash-completion"

  def install
    bin.install "iofogctl"
  end
end