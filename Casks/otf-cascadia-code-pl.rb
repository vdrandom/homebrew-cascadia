cask "otf-cascadia-code-pl" do
  version "2407.24"
  sha256 "e67a68ee3386db63f48b9054bd196ea752bc6a4ebb4df35adce6733da50c8474"

  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaCode-#{version}.zip"
  name "Cascadia Code PL"
  homepage "https://github.com/microsoft/cascadia-code"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "otf/static/CascadiaCodePL-Bold.otf"
  font "otf/static/CascadiaCodePL-BoldItalic.otf"
  font "otf/static/CascadiaCodePL-ExtraLight.otf"
  font "otf/static/CascadiaCodePL-ExtraLightItalic.otf"
  font "otf/static/CascadiaCodePL-Italic.otf"
  font "otf/static/CascadiaCodePL-Light.otf"
  font "otf/static/CascadiaCodePL-LightItalic.otf"
  font "otf/static/CascadiaCodePL-Regular.otf"
  font "otf/static/CascadiaCodePL-SemiBold.otf"
  font "otf/static/CascadiaCodePL-SemiBoldItalic.otf"
  font "otf/static/CascadiaCodePL-SemiLight.otf"
  font "otf/static/CascadiaCodePL-SemiLightItalic.otf"
end
