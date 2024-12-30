cask "otf-cascadia-code" do
  version "2407.24"
  sha256 "e67a68ee3386db63f48b9054bd196ea752bc6a4ebb4df35adce6733da50c8474"

  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaCode-#{version}.zip"
  name "Cascadia Code"
  homepage "https://github.com/microsoft/cascadia-code"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "otf/static/CascadiaCode-Bold.otf"
  font "otf/static/CascadiaCode-BoldItalic.otf"
  font "otf/static/CascadiaCode-ExtraLight.otf"
  font "otf/static/CascadiaCode-ExtraLightItalic.otf"
  font "otf/static/CascadiaCode-Italic.otf"
  font "otf/static/CascadiaCode-Light.otf"
  font "otf/static/CascadiaCode-LightItalic.otf"
  font "otf/static/CascadiaCode-Regular.otf"
  font "otf/static/CascadiaCode-SemiBold.otf"
  font "otf/static/CascadiaCode-SemiBoldItalic.otf"
  font "otf/static/CascadiaCode-SemiLight.otf"
  font "otf/static/CascadiaCode-SemiLightItalic.otf"
end
