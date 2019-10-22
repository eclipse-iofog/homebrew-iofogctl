class IofogctlAT13 < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "http://edgeworx.io/downloads/iofogctl/rel/1.3.0-beta.tar.gz"
  sha256 "c3c5e831e29a913465b172cc0d2a732652062ea2aad3ec0583a4d63058dcc6bb"
  version "1.3.0-beta"
  devel do
    url "http://edgeworx.io/downloads/iofogctl/dev/1.3.0-beta2.tar.gz"
    sha256 "f74adf6d1ca07f8344aa456cc2fb43b396b19494fba0088feb9e14413e3e5072"
    version "1.3.0-beta2"
  end

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end