# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class StratusRedTeam < Formula
  desc ""
  homepage "https://stratus-red-team.cloud"
  version "0.0.14"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/DataDog/stratus-red-team/releases/download/v0.0.14/stratus-red-team_0.0.14_Darwin_arm64.tar.gz"
      sha256 "34805dca0fde3af88f9a77172ce830123973ac12b0f09ff792c2646a5e8328ed"

      def install
        bin.install "stratus"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/DataDog/stratus-red-team/releases/download/v0.0.14/stratus-red-team_0.0.14_Darwin_x86_64.tar.gz"
      sha256 "7563e99f8ad5d7c1e2ff3816cfd19332bd5c72b11459a4d00dd7b992e63fdba9"

      def install
        bin.install "stratus"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/DataDog/stratus-red-team/releases/download/v0.0.14/stratus-red-team_0.0.14_Linux_x86_64.tar.gz"
      sha256 "ecf1d8ae82ba9c208a1b9314ec5f04abfa674fcf979ed909502a7f61bfbe1db1"

      def install
        bin.install "stratus"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/DataDog/stratus-red-team/releases/download/v0.0.14/stratus-red-team_0.0.14_Linux_arm64.tar.gz"
      sha256 "89c7c5f2cd99b01435f8be8bd99861e631d9ea76fa2652e3d7b2ef40c67446f3"

      def install
        bin.install "stratus"
      end
    end
  end
end
