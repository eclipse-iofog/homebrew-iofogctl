class IofogctlAT125 < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "http://edgeworx.io/downloads/iofogctl/rel/1.2.5.tar.gz"
  sha256 "22c2444f6a8ddf81332696e230c176b120883b382297f0b1a5dd8a93292c0cd3"
  version "1.2.5"
  devel do
    url "http://edgeworx.io/downloads/iofogctl/dev/1.2.5-b3773.tar.gz"
    sha256 "ab684094e5809264fd4bcef5cccc4d4d779e09a2d0b582c80a058d2df7fef9bb"
    version "1.2.5-b3773"
  end

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end
