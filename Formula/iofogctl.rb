# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Iofogctl < Formula
  desc "CLI for iofog"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  version "3.0.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/eclipse-iofog/iofogctl/releases/download/v3.0.3/iofogctl_3.0.3_macos_arm64.tar.gz"
      sha256 "5e75312c5dc3effbf054ae9b4e676f4584508afa94eb486e1dcfe3bd0cc5e962"

      def install
        bin.install "iofogctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/eclipse-iofog/iofogctl/releases/download/v3.0.3/iofogctl_3.0.3_macos_amd64.tar.gz"
      sha256 "e686e0ac5a41739ae4e4c1a0124e7b5b1cd138105a945327cb26b6bd43e78311"

      def install
        bin.install "iofogctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/eclipse-iofog/iofogctl/releases/download/v3.0.3/iofogctl_3.0.3_arm64.tar.gz"
      sha256 "04364c5aedbfd3ac9f8b8bf2596727bebeb337411859e8a8e17c020aae33a0c8"

      def install
        bin.install "iofogctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/eclipse-iofog/iofogctl/releases/download/v3.0.3/iofogctl_3.0.3_amd64.tar.gz"
      sha256 "5eea220f79c666650e7f5b2e95d3da6160b678284b90119d44295e8dfc3888d6"

      def install
        bin.install "iofogctl"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/eclipse-iofog/iofogctl/releases/download/v3.0.3/iofogctl_3.0.3_armv6.tar.gz"
      sha256 "609ab72ba3b830a423e296ca4d97d7ef14675983a6bab87e86556548648d56ea"

      def install
        bin.install "iofogctl"
      end
    end
  end

  test do
    system "#{bin}/iofogctl version"
  end
end
