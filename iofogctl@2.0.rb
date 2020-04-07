class IofogctlAT20 < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "https://storage.googleapis.com/iofogctl/osx/2.0/iofogctl.tar.gz"
  sha256 "596ec47fa5d153bafec336bf1100d2c065d31fc2f4f19122b547e5cebcbbcd3f"
  version "2.0.0-beta3"
  devel do
    url "https://storage.googleapis.com/iofogctl/osx/dev/2.0/iofogctl.tar.gz"
    sha256 "3748840eaadcfe9edc8e3bba278a6f123244fe7aa6cdd5d3d9126f77365cbf8a"
    version "2.0.0-beta3"
  end

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end