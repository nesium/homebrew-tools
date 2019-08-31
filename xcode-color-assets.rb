class XcodeColorAssets < Formula
  desc "Create (dark mode compatible) color assets for Xcode programmatically from a CSS-like textfile"
  homepage "https://github.com/nesium/xcode-color-assets"
  url "https://github.com/nesium/xcode-color-assets/releases/download/0.4.0/xcode-color-assets-0.4.0.tar.gz"
  sha256 "be16fa3cbc5778fbdb76f4f63d8d29a6ee31307be9e36720bd7a2c4a5ac1663e"

  bottle :unneeded

  def install
    bin.install "xcode-color-assets"
  end

  test do
    system "#{bin}/xcode-color-assets", "--version"
  end
end
