class XcodeColorAssets < Formula
  desc "Create (dark mode compatible) color assets for Xcode programmatically from a CSS-like textfile"
  homepage "https://github.com/nesium/xcode-color-assets"
  url "https://github.com/nesium/xcode-color-assets/releases/download/0.5.0/xcode-color-assets-0.5.0.tar.gz"
  sha256 "814d22571d1093bf6bb2dd67dd921d0bfb1ccefbe8a90c81c796cdda8038b85b"

  bottle :unneeded

  def install
    bin.install "xcode-color-assets"
  end

  test do
    system "#{bin}/xcode-color-assets", "--version"
  end
end
