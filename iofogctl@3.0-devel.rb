class IofogctlAT30Devel < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "https://storage.googleapis.com/iofogctl/osx/dev/3.0.0/iofogctl.tar.gz"
  sha256 "a11684c723b4015a0017a21c7a8e77a3c316ee7c166d091b4f35d7d3043d1dad"
  version "3.0.0-beta2-b16914"

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end