# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Iofogctl < Formula
  desc "CLI for iofog"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  version "3.0.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/eclipse-iofog/iofogctl/releases/download/v3.0.2/iofogctl_3.0.2_macos_amd64.tar.gz"
      sha256 "22cfb4c2b383ae402fd208a3a6906356e81b02facd0ad7668ee60b132e0ab78d"

      def install
        bin.install "iofogctl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/eclipse-iofog/iofogctl/releases/download/v3.0.2/iofogctl_3.0.2_macos_arm64.tar.gz"
      sha256 "9c403c31f187523fce1e83217aec31e237503be1b1fdc8f860c4a1ed3323abe2"

      def install
        bin.install "iofogctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/eclipse-iofog/iofogctl/releases/download/v3.0.2/iofogctl_3.0.2_armv6.tar.gz"
      sha256 "79eed366b178bf9c42f45bd08e7a3ef5c0a4d38e8eeb3c61acfddb98bb0a4fc8"

      def install
        bin.install "iofogctl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/eclipse-iofog/iofogctl/releases/download/v3.0.2/iofogctl_3.0.2_arm64.tar.gz"
      sha256 "49b0084af39acace8e1be566a51bfbd2dc1570119d6f125603d56cf8725278cb"

      def install
        bin.install "iofogctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/eclipse-iofog/iofogctl/releases/download/v3.0.2/iofogctl_3.0.2_amd64.tar.gz"
      sha256 "b59e97f1eda9e7dff5439e477a9781f5f11a2d0d97df7ef183bc2ee51aac3bc3"

      def install
        bin.install "iofogctl"
      end
    end
  end

  test do
    system "#{bin}/iofogctl version"
  end
end
