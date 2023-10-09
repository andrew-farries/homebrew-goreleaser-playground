# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoreleaserPlayground < Formula
  desc "Goreleaser playground"
  homepage "https://github.com/andrew-farries/goreleaser-playground"
  version "0.2.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/andrew-farries/goreleaser-playground/releases/download/v0.2.2/goreleaser-playground_Darwin_arm64.tar.gz"
      sha256 "00e8e360898fbfe0320185e331141beca23e3b14e251b4dd4b1964eb8a5bcd5c"

      def install
        bin.install "goreleaser-playground"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/andrew-farries/goreleaser-playground/releases/download/v0.2.2/goreleaser-playground_Darwin_x86_64.tar.gz"
      sha256 "0ed020eeaf68e270da13fb84f0cb42583f75a4c26238e8fd339ce7d4eec449eb"

      def install
        bin.install "goreleaser-playground"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/andrew-farries/goreleaser-playground/releases/download/v0.2.2/goreleaser-playground_Linux_x86_64.tar.gz"
      sha256 "f50b185fb82290377857eee1dc943d9ec511f565749229fd0aac56671da44f4c"

      def install
        bin.install "goreleaser-playground"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/andrew-farries/goreleaser-playground/releases/download/v0.2.2/goreleaser-playground_Linux_arm64.tar.gz"
      sha256 "bbe57201eca2240eba02c833978f95a1c93a2058368553fc65e3c432ba34f03a"

      def install
        bin.install "goreleaser-playground"
      end
    end
  end
end
