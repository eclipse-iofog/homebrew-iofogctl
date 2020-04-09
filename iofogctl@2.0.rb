class IofogctlAT20 < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "https://storage.googleapis.com/iofogctl/osx/2.0/iofogctl.tar.gz"
  sha256 "0d01fd20c0c9dd153a898502a58a239f79b67721aff49eec975099e9d25e82d6"
  version "2.0.0-beta4"
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