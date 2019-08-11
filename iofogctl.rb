class Iofogctl < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "http://edgeworx.io/downloads/iofogctl/rel/1.2.3.tar.gz"
  sha256 "8798617d2a884706459f0df224dde85c45489f95e9b89d316b9424405e0f204a"
  version "1.2.3"
  devel do
    url "http://edgeworx.io/downloads/iofogctl/dev/1.2.3-b3037.tar.gz"
    sha256 "0436efbea9ec41fa1a89390fd6b1af54c991fca9b70c2bfcd52928bf9dd7717d"
    version "1.2.3-b3037"
  end

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end

  # Not working due to post install not authorized to write file on the system
  # def post_install
  #   # Generate bash autocomplete
  #   system ("iofogctl autocomplete bash")
  #   system ("source $HOME/.iofog/completion.bash.sh")

  #   profileFile = ENV["HOME"] + "/.bash_profile"
  #   if File.readlines(profileFile).grep(/# iofogctl autocompletion/).size == 0
  #     # Add iofogctl autocompletion to bash_profile
  #     system ("echo \"\" >> " + profileFile)
  #     system ("echo \"# iofogctl autocompletion\" >> " + profileFile)
  #     system ("echo \"source " + ENV["HOME"] + "/.iofog/completion.bash.sh\" >> " + profileFile)
  #   end
  # end
end
