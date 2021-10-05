class Mkdr < Formula
  desc "Organize a directory construction."
  homepage "https://github.com/krzmknt/mkdr"
  url "https://github.com/krzmknt/mkdr/releases/download/v1.0/mkdr-v1.0.tar.gz"
  sha256 "3607f8154a5a5bfd89d0930f9799882ff4409c570dff14447c0569dafe1b83c7"

  def install
    bin.install 'mkdr'
  end
end
