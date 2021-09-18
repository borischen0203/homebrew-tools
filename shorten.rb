# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Shorten < Formula
  desc ""
  homepage "https://github.com/borischen0203/homebrew-tools"
  version "0.0.7"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/borischen0203/shorten/releases/download/v0.0.7/shorten_0.0.7_Darwin_x86_64.tar.gz"
      sha256 "6e9a95fa7334fa7fc7325970b1fcb88cf87e3423e7baae415b160f232250f7b2"
    end
    if Hardware::CPU.arm?
      url "https://github.com/borischen0203/shorten/releases/download/v0.0.7/shorten_0.0.7_Darwin_arm64.tar.gz"
      sha256 "37c6ad1317caaedf77b06a08f13c32c9a23f794e982c0420e3e87ce597c4c740"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/borischen0203/shorten/releases/download/v0.0.7/shorten_0.0.7_Linux_x86_64.tar.gz"
      sha256 "1a45875288054369f4e0861baa72d662237f54186da13b023718bfbf6753d22d"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/borischen0203/shorten/releases/download/v0.0.7/shorten_0.0.7_Linux_arm64.tar.gz"
      sha256 "f2b8d3040bc90f4a3f4cf397dc3b46179be09e9703585f1a834155aaeb0af261"
    end
  end

  def install
    bin.install "shorten"
  end
end
