cask "otf-cascadia-mono-pl" do
  version "2407.24"
  sha256 "e67a68ee3386db63f48b9054bd196ea752bc6a4ebb4df35adce6733da50c8474"

  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaCode-#{version}.zip"
  name "Cascadia Mono PL"
  homepage "https://github.com/microsoft/cascadia-code"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "otf/static/CascadiaMonoPL-Bold.otf"
  font "otf/static/CascadiaMonoPL-BoldItalic.otf"
  font "otf/static/CascadiaMonoPL-ExtraLight.otf"
  font "otf/static/CascadiaMonoPL-ExtraLightItalic.otf"
  font "otf/static/CascadiaMonoPL-Italic.otf"
  font "otf/static/CascadiaMonoPL-Light.otf"
  font "otf/static/CascadiaMonoPL-LightItalic.otf"
  font "otf/static/CascadiaMonoPL-Regular.otf"
  font "otf/static/CascadiaMonoPL-SemiBold.otf"
  font "otf/static/CascadiaMonoPL-SemiBoldItalic.otf"
  font "otf/static/CascadiaMonoPL-SemiLight.otf"
  font "otf/static/CascadiaMonoPL-SemiLightItalic.otf"
end
