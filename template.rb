cask "otf-cascadia-mono-pl" do
  version "$VERSION"
  sha256 "$CHECKSUM"

  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaCode-#{version}.zip"
  name "$NAME"
  homepage "https://github.com/microsoft/cascadia-code"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "otf/static/$FNAME-Bold.otf"
  font "otf/static/$FNAME-BoldItalic.otf"
  font "otf/static/$FNAME-ExtraLight.otf"
  font "otf/static/$FNAME-ExtraLightItalic.otf"
  font "otf/static/$FNAME-Italic.otf"
  font "otf/static/$FNAME-Light.otf"
  font "otf/static/$FNAME-LightItalic.otf"
  font "otf/static/$FNAME-Regular.otf"
  font "otf/static/$FNAME-SemiBold.otf"
  font "otf/static/$FNAME-SemiBoldItalic.otf"
  font "otf/static/$FNAME-SemiLight.otf"
  font "otf/static/$FNAME-SemiLightItalic.otf"

  # No zap stanza required
end
