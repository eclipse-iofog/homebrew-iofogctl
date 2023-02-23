class IofogctlAT30Devel < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "https://storage.googleapis.com/iofogctl/osx/dev/3.0.1/iofogctl.tar.gz"
  sha256 "b4f84c708eda1e0e010ed6d3a1c4f2a5cf5651a57035d7a443238a45fabd5656"
  version "3.0.1-dev-b42093"

  depends_on "curl"
  depends_on "bash-completion"

  def install
    bin.install "iofogctl"
  end
end