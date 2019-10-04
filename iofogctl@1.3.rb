class IofogctlAT13 < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "http://edgeworx.io/downloads/iofogctl/rel/1.3.0-rc3.tar.gz"
  sha256 "d09cb9019eb600704ca722e1c1a4220d382cffca3f4a7e564e64e6e157f6bf36"
  version "1.3.0-rc3"
  devel do
    url "http://edgeworx.io/downloads/iofogctl/dev/1.3.0-dev.tar.gz"
    sha256 "9c34327b42d630062db003a6782b84ebc01e7eac6aaa1360bd45666c4504d0ad"
    version "1.3.0-dev"
  end

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end