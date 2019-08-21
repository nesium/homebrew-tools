class XcodeColorAssets < Formula
  desc "Create (dark mode compatible) color assets for Xcode programmatically from a CSS-like textfile"
  homepage "https://github.com/nesium/xcode-color-assets"
  url "https://github.com/nesium/xcode-color-assets/releases/download/0.3.0/xcode-color-assets-0.3.0.tar.gz"
  sha256 "5bac8f00393aa51ea56216a0caf88a62aec986c1ecc72bb8e5d0c90661b8edd7"

  bottle :unneeded

  def install
    bin.install "xcode-color-assets"
  end

  test do
    system "#{bin}/xcode-color-assets", "--version"
  end
end
