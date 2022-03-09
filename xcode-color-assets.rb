class XcodeColorAssets < Formula
  desc "Create (dark mode compatible) color assets for Xcode programmatically from a CSS-like textfile"
  homepage "https://github.com/nesium/xcode-color-assets"
  url "https://github.com/nesium/xcode-color-assets/releases/download/0.6.0/xcode-color-assets-0.6.0.tar.gz"
  sha256 "e96aa9297e9499368c0c1d8f950e9040b2e340ff26d3e329a99c0a04b6eb0753"

  def install
    bin.install "xcode-color-assets"
  end

  test do
    system "#{bin}/xcode-color-assets", "--version"
  end
end
