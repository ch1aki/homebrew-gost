# This file was generated by GoReleaser. DO NOT EDIT.
class Gost < Formula
  desc ""
  homepage "https://github.com/ch1aki/gost"
  version "0.0.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/ch1aki/gost/releases/download/v0.0.1/gost_0.0.1_Darwin_x86_64.tar.gz"
    sha256 "007a72b8816ec5b182301967c03758316a2a06961f847bf465ff554c9ab5de3f"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/ch1aki/gost/releases/download/v0.0.1/gost_0.0.1_Linux_x86_64.tar.gz"
      sha256 "9920878b0281f42dce71525077c24bc92989ff4ac543311678738d795f46be69"
    end
  end

  def install
    bin.install "gost"
  end
end
