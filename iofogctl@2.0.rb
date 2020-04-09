class IofogctlAT20 < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "https://storage.googleapis.com/iofogctl/osx/2.0/iofogctl.tar.gz"
  sha256 "143aa509718823cd41b65318f9374299f272dca46bffffaf3019501f9cf439ef"
  version "2.0.0-beta3"
  devel do
    url "https://storage.googleapis.com/iofogctl/osx/dev/2.0/iofogctl.tar.gz"
    sha256 "9d32a27d341be760be8efecb5aad0f7a171ac405c88ba5a011793983c828b648"
    version "2.0.0-beta4"
  end

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end