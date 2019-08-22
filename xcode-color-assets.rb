class XcodeColorAssets < Formula
  desc "Create (dark mode compatible) color assets for Xcode programmatically from a CSS-like textfile"
  homepage "https://github.com/nesium/xcode-color-assets"
  url "https://github.com/nesium/xcode-color-assets/releases/download/0.3.1/xcode-color-assets-0.3.1.tar.gz"
  sha256 "dfbdd100e937650a8c2be9ea444f4a5892b553ee41b9d61bdf1ddb0bbcef68ec"

  bottle :unneeded

  def install
    bin.install "xcode-color-assets"
  end

  test do
    system "#{bin}/xcode-color-assets", "--version"
  end
end
