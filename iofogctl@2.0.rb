class IofogctlAT20 < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "<URL>/<REL_BUCKET>/<REL_VERSION>/iofogctl.tar.gz"
  sha256 "<REL_SHA256>"
  version "<REL_VERSION>"
  devel do
    url "<URL>/<DEV_BUCKET>/2.0.0/iofogctl.tar.gz"
    sha256 "dfad9e5bb59c47d8f12103bafa69ebb6971e265a4f4cd2f44715ff281ea54ac0"
    version "2.0.0"
  end

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end