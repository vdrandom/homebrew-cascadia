cask "otf-cascadia-mono-nf" do
  version "2407.24"
  sha256 "e67a68ee3386db63f48b9054bd196ea752bc6a4ebb4df35adce6733da50c8474"

  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaCode-#{version}.zip"
  name "Cascadia Mono NF"
  homepage "https://github.com/microsoft/cascadia-code"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "otf/static/CascadiaMonoNF-Bold.otf"
  font "otf/static/CascadiaMonoNF-BoldItalic.otf"
  font "otf/static/CascadiaMonoNF-ExtraLight.otf"
  font "otf/static/CascadiaMonoNF-ExtraLightItalic.otf"
  font "otf/static/CascadiaMonoNF-Italic.otf"
  font "otf/static/CascadiaMonoNF-Light.otf"
  font "otf/static/CascadiaMonoNF-LightItalic.otf"
  font "otf/static/CascadiaMonoNF-Regular.otf"
  font "otf/static/CascadiaMonoNF-SemiBold.otf"
  font "otf/static/CascadiaMonoNF-SemiBoldItalic.otf"
  font "otf/static/CascadiaMonoNF-SemiLight.otf"
  font "otf/static/CascadiaMonoNF-SemiLightItalic.otf"
end
