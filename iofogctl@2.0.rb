class IofogctlAT20 < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "<URL>/<REL_BUCKET>/<REL_VERSION>/iofogctl.tar.gz"
  sha256 "<REL_SHA256>"
  version "<REL_VERSION>"
  devel do
    url "https://storage.googleapis.com/iofogctl/osx/dev/2.0/iofogctl.tar.gz"
    sha256 "171bb4907617414ff6b28fb6fada3abaf33b34e0303a48dcfcc114106d28ce92"
    version "2.0.0-dev"
  end

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end