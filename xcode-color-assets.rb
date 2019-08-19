class XcodeColorAssets < Formula
  desc "Create (dark mode compatible) color assets for Xcode programmatically from a CSS-like textfile"
  homepage "https://github.com/nesium/xcode-color-assets"
  url "https://github.com/nesium/xcode-color-assets/releases/download/0.2.1/xcode-color-assets-0.2.1.tar.gz"
  sha256 "6e2c33ca30cfda691d6cc12ec391c5259f5930dbb2c07211c5f0e8345f6c7991"

  bottle :unneeded

  def install
    bin.install "xcode-color-assets"
  end

  test do
    system "#{bin}/xcode-color-assets", "--version"
  end
end
