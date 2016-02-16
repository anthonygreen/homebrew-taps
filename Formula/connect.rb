require "formula"

class Connect < Formula
  homepage "https://bitbucket.org/gotoh/connect/wiki/Home"
  url "https://bitbucket.org/gotoh/connect/get/tip.zip"
  version "tip"
  sha1 "47f3be1fb4d949e36ca8258eec1e4a0adc95f036"
  
  def install
    system ENV.cc, "connect.c", "-o", "connect", "-lresolv"
    bin.install "connect"
  end
end
