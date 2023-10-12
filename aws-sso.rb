# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AwsSso < Formula
  desc ""
  homepage "https://github.com/louislef299/aws-sso"
  version "1.4.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/louislef299/aws-sso/releases/download/v1.4.0/aws-sso_1.4.0_Darwin_arm64.tar.gz"
      sha256 "d76c4b8b810c47e5348a1015902328f66413b7d536d57d4a9ec70b2dbcd2616a"

      def install
        bin.install "aws-sso"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/louislef299/aws-sso/releases/download/v1.4.0/aws-sso_1.4.0_Darwin_x86_64.tar.gz"
      sha256 "3f4de9a643980414e93abaf6af1430b0c344d1d12846b4ff79c3340b144e3d7d"

      def install
        bin.install "aws-sso"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/louislef299/aws-sso/releases/download/v1.4.0/aws-sso_1.4.0_Linux_arm.tar.gz"
      sha256 "2d3d4d8ef051c7571b7182bf2b23f3d03b96a924b5b6e07563e5bf8d0f952de9"

      def install
        bin.install "aws-sso"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/louislef299/aws-sso/releases/download/v1.4.0/aws-sso_1.4.0_Linux_arm64.tar.gz"
      sha256 "82910f7c8e50fd5763735f4f8682cffca32e39c44b3bd036401fd02ed8998a13"

      def install
        bin.install "aws-sso"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/louislef299/aws-sso/releases/download/v1.4.0/aws-sso_1.4.0_Linux_x86_64.tar.gz"
      sha256 "2750360165f9142e8124cafefe56b52e25a23a8ed0468d2ea534468f82d2137d"

      def install
        bin.install "aws-sso"
      end
    end
  end
end
