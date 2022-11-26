# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Macmode < Formula
  desc ""
  homepage "https://github.com/lkyuchukov/macmode"
  version "0.1.2"
  depends_on :macos

  on_macos do
    url "https://github.com/lkyuchukov/macmode/releases/download/v0.1.2/macmode_0.1.2_darwin_all.tar.gz"
    sha256 "78e2dc7b24c2a5f267b9b97f76bb6eae0307333b68751d274132c4abdddcf088"

    def install
      bin.install "macmode"
    end
  end
end
