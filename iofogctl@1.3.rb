class IofogctlAT13 < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "http://edgeworx.io/downloads/iofogctl/rel/1.3.0-rc3.tar.gz"
  sha256 "d09cb9019eb600704ca722e1c1a4220d382cffca3f4a7e564e64e6e157f6bf36"
  version "1.3.0-rc3"
  devel do
    url "http://edgeworx.io/downloads/iofogctl/dev/1.3.0-beta.tar.gz"
    sha256 "c3c5e831e29a913465b172cc0d2a732652062ea2aad3ec0583a4d63058dcc6bb"
    version "1.3.0-beta"
  end

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end