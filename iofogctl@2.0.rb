class IofogctlAT20 < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "https://storage.googleapis.com/iofogctl/osx/2.0/iofogctl.tar.gz"
  sha256 "54e885e3294f8975bd7cd0c37dbef9ab2912a5421e399145d16eb62b11fa51e8"
  version "2.0.0-beta5"
  devel do
    url "https://storage.googleapis.com/iofogctl/osx/dev/2.0/iofogctl.tar.gz"
    sha256 "42f02c9f40b06668e34959146dfb9001ff40f78e6f4bb53c5042ed9fa13e56b9"
    version "2.0.0-rc1"
  end

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end