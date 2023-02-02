class IofogctlAT30Devel < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "https://storage.googleapis.com/iofogctl/osx/dev/3.0.1/iofogctl.tar.gz"
  sha256 "273b53a210a4141e0f658c8ffce2db8fb0acc733252c42fca71ba55218c3c670"
  version "3.0.1-dev-b40466"

  depends_on "curl"
  depends_on "bash-completion"

  def install
    bin.install "iofogctl"
  end
end