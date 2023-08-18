class XcodeColorAssets < Formula
  desc "Create (dark mode compatible) color assets for Xcode programmatically from a CSS-like textfile"
  homepage "https://github.com/nesium/xcode-color-assets"
  url "https://github.com/nesium/xcode-color-assets/releases/download/0.7.0/xcode-color-assets-0.7.0.tar.gz"
  sha256 "efeca731e82f071cca2f57d66df95d2836a3e1093a712181f11636ef58c2e099"

  def install
    bin.install "xcode-color-assets"
  end

  test do
    system "#{bin}/xcode-color-assets", "--version"
  end
end
