class Iofogctl < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "https://storage.googleapis.com/iofogctl/osx/2.0/iofogctl.tar.gz"
  sha256 "54e885e3294f8975bd7cd0c37dbef9ab2912a5421e399145d16eb62b11fa51e8"
  version "2.0.0-beta5"
  devel do
    url "https://storage.googleapis.com/iofogctl/osx/dev/2.0/iofogctl.tar.gz"
    sha256 "8e394f0fe7fee3bbdd6541adad7dc835000ad34bbb8f5acae5b683f373a35fe7"
    version "2.0.0-beta5"
  end

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end