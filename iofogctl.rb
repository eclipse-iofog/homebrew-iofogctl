class Iofogctl < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "http://edgeworx.io/downloads/iofogctl/rel/1.2.3.tar.gz"
  sha256 "8798617d2a884706459f0df224dde85c45489f95e9b89d316b9424405e0f204a"
  version "1.2.3"
  devel do
    url "http://edgeworx.io/downloads/iofogctl/dev/1.2.3-b3011.tar.gz"
    sha256 "7fba2f1a84ad0c49052894c79aaa2d992d730006a98bd254cf970d7a6bc698ab"
    version "1.2.3-b3011"
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
