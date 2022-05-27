class IofogctlAT30Devel < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "https://storage.googleapis.com/iofogctl/osx/dev/3.0.1/iofogctl.tar.gz"
  sha256 "135c849a64b540fc7f49190b93e750bf22559bec0837c2411f21883304b6cd3b"
  version "3.0.1-b20918"

  depends_on "curl"
  depends_on "bash-completion"

  def install
    bin.install "iofogctl"
  end
end