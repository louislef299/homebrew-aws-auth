# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AwsSso < Formula
  desc ""
  homepage "https://github.com/louislef299/aws-sso"
  version "1.4.14"

  on_macos do
    on_intel do
      url "https://github.com/louislef299/aws-sso/releases/download/v1.4.14/aws-sso_1.4.14_Darwin_x86_64.tar.gz"
      sha256 "c372b93b1eb1cc54bc5f140176740326456b655bef2087e2fa9b9dc21aaa053c"

      def install
        bin.install "aws-sso"
      end
    end
    on_arm do
      url "https://github.com/louislef299/aws-sso/releases/download/v1.4.14/aws-sso_1.4.14_Darwin_arm64.tar.gz"
      sha256 "fccd89228c877631f6547a4f09ff04916c6ec3202316953c4b53fa0b891d2833"

      def install
        bin.install "aws-sso"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/louislef299/aws-sso/releases/download/v1.4.14/aws-sso_1.4.14_Linux_x86_64.tar.gz"
        sha256 "e265c0a73c9021079b84c39f5fd5e62392222035b166160f53b48b68ad6c3193"

        def install
          bin.install "aws-sso"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/louislef299/aws-sso/releases/download/v1.4.14/aws-sso_1.4.14_Linux_arm.tar.gz"
        sha256 "3e42aa459da73896be5fa10999b6890bb6acf2fc9a57c556a57929a79d18863b"

        def install
          bin.install "aws-sso"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/louislef299/aws-sso/releases/download/v1.4.14/aws-sso_1.4.14_Linux_arm64.tar.gz"
        sha256 "5741c98b989a64705cfd26ee527f9864c61f8894041801ed51ca60ee4bd45ef0"

        def install
          bin.install "aws-sso"
        end
      end
    end
  end
end
