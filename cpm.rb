# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cpm < Formula
  desc "NEO Blockchain Contract Package Manager"
  homepage "https://github.com/CityOfZion/cpm"
  version "0.3.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/CityOfZion/cpm/releases/download/v0.3.0/cpm_0.3.0_darwin_amd64"
      sha256 "832f7dde69e1327d6712d87ac03caa299b2292656ce683fc39bf17d6ccea87ac"

      def install
        bin.install "cpm_0.3.0_darwin_amd64" => "cpm"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/CityOfZion/cpm/releases/download/v0.3.0/cpm_0.3.0_darwin_arm64"
      sha256 "02b08c7266ddee4d62314a5f27967f570e52d1dc724f52b928a968de1a2b1eb3"

      def install
        bin.install "cpm_0.3.0_darwin_arm64" => "cpm"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/CityOfZion/cpm/releases/download/v0.3.0/cpm_0.3.0_linux_arm64"
      sha256 "e3e380e08b90b47858c58897abbcd6bccf3fd002bdc51ebb97a959422bf6957b"

      def install
        bin.install "cpm_0.3.0_linux_arm64" => "cpm"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/CityOfZion/cpm/releases/download/v0.3.0/cpm_0.3.0_linux_amd64"
      sha256 "d05af25a7caef96a346367274b63984f02e32e3b43f5bd39ff7b8fc4dd20c08b"

      def install
        bin.install "cpm_0.3.0_linux_amd64" => "cpm"
      end
    end
  end
end
