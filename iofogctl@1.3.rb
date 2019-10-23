class IofogctlAT13 < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "http://edgeworx.io/downloads/iofogctl/rel/1.3.0-beta.tar.gz"
  sha256 "c3c5e831e29a913465b172cc0d2a732652062ea2aad3ec0583a4d63058dcc6bb"
  version "1.3.0-beta"
  devel do
    url "http://edgeworx.io/downloads/iofogctl/dev/1.3.0-beta2.tar.gz"
    sha256 "37b99294e9f3dfb6c914f1fa84d082f67f0de7ed3b5f5fe8f4cfc0b9bb98c05f"
    version "1.3.0-beta2"
  end

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end