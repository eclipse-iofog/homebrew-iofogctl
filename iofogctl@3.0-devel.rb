class IofogctlAT30Devel < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "https://storage.googleapis.com/iofogctl/osx/dev/3.0.1/iofogctl.tar.gz"
  sha256 "4e8925f18fc2f4206f660731f15834a40795597ac5bdc3aabc5ce0ead1b71df1"
  version "3.0.1-dev-b42432"

  depends_on "curl"
  depends_on "bash-completion"

  def install
    bin.install "iofogctl"
  end
end