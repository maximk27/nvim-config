" solarized (autumn) exported from the nvim config, for vim and lite nvim.
" regenerate instead of editing by hand.
hi clear
if exists("syntax_on") | syntax reset | endif
let g:colors_name = "solarized-autumn"

if &background ==# "dark"
  hi Normal guifg=#839496 guibg=#002b36 gui=NONE cterm=NONE
  hi ALEErrorSign guifg=#dc322f guibg=NONE gui=NONE cterm=NONE
  hi ALEWarningSign guifg=#b58900 guibg=NONE gui=NONE cterm=NONE
  hi Added guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi AlphaFooter guifg=#6c71c4 guibg=NONE gui=NONE cterm=NONE
  hi AlphaHeader guifg=#586e75 guibg=NONE gui=NONE cterm=NONE
  hi AlphaHeaderLabel guifg=#cb4b16 guibg=NONE gui=NONE cterm=NONE
  hi AlphaShortcut guifg=#839496 guibg=NONE gui=NONE cterm=NONE
  hi Changed guifg=#b58900 guibg=NONE gui=NONE cterm=NONE
  hi CocErrorSign guifg=#dc322f guibg=#002b36 gui=NONE cterm=NONE
  hi CocErrorVirtualText guifg=#dc322f guibg=NONE gui=NONE cterm=NONE
  hi CocHintSign guifg=#268bd2 guibg=#002b36 gui=NONE cterm=NONE
  hi CocHintVirtualText guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi CocInfoSign guifg=#268bd2 guibg=#002b36 gui=NONE cterm=NONE
  hi CocInfoVirtualText guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi CocWarningSign guifg=#b58900 guibg=#002b36 gui=NONE cterm=NONE
  hi CocWarningVirtualText guifg=#b58900 guibg=NONE gui=NONE cterm=NONE
  hi ColorColumn guifg=NONE guibg=#073642 gui=NONE cterm=NONE
  hi Comment guifg=#586e75 guibg=NONE gui=bold,italic cterm=bold,italic
  hi Conceal guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi Constant guifg=#6c71c4 guibg=NONE gui=NONE cterm=NONE
  hi Cursor guifg=#002b36 guibg=#839496 gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#073642 gui=NONE cterm=NONE
  hi CursorLineNr guifg=#cb4b16 guibg=#3c342c gui=bold cterm=bold
  hi DashboardFooter guifg=#6c71c4 guibg=NONE gui=NONE cterm=NONE
  hi DashboardHeader guifg=#586e75 guibg=NONE gui=NONE cterm=NONE
  hi DashboardShotCut guifg=#839496 guibg=NONE gui=NONE cterm=NONE
  hi Debug guifg=#d33682 guibg=NONE gui=NONE cterm=NONE
  hi Delimiter guifg=#cb4b16 guibg=NONE gui=NONE cterm=NONE
  hi DevIcon3DObjectFile guifg=#888888 guibg=NONE gui=NONE cterm=NONE
  hi DevIcon3gp guifg=#fd971f guibg=NONE gui=NONE cterm=NONE
  hi DevIcon7z guifg=#eca517 guibg=NONE gui=NONE cterm=NONE
  hi DevIconAOSC guifg=#c00000 guibg=NONE gui=NONE cterm=NONE
  hi DevIconAPL guifg=#24a148 guibg=NONE gui=NONE cterm=NONE
  hi DevIconASM guifg=#0071c5 guibg=NONE gui=NONE cterm=NONE
  hi DevIconAUTHORS guifg=#a172ff guibg=NONE gui=NONE cterm=NONE
  hi DevIconAdaBody guifg=#599eff guibg=NONE gui=NONE cterm=NONE
  hi DevIconAdaFile guifg=#599eff guibg=NONE gui=NONE cterm=NONE
  hi DevIconAdaSpecification guifg=#a074c4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconAdvancedAudioCoding guifg=#00afff guibg=NONE gui=NONE cterm=NONE
  hi DevIconAi guifg=#cbcb41 guibg=NONE gui=NONE cterm=NONE
  hi DevIconAlmalinux guifg=#ff4649 guibg=NONE gui=NONE cterm=NONE
  hi DevIconAlpine guifg=#0d597f guibg=NONE gui=NONE cterm=NONE
  hi DevIconAndroid guifg=#34a853 guibg=NONE gui=NONE cterm=NONE
  hi DevIconApp guifg=#9f0500 guibg=NONE gui=NONE cterm=NONE
  hi DevIconApple guifg=#a2aaad guibg=NONE gui=NONE cterm=NONE
  hi DevIconAppleScript guifg=#6d8085 guibg=NONE gui=NONE cterm=NONE
  hi DevIconArch guifg=#0f94d2 guibg=NONE gui=NONE cterm=NONE
  hi DevIconArchcraft guifg=#86bba3 guibg=NONE gui=NONE cterm=NONE
  hi DevIconArchlabs guifg=#503f42 guibg=NONE gui=NONE cterm=NONE
  hi DevIconArcoLinux guifg=#6690eb guibg=NONE gui=NONE cterm=NONE
  hi DevIconArduino guifg=#56b6c2 guibg=NONE gui=NONE cterm=NONE
  hi DevIconArtix guifg=#41b4d7 guibg=NONE gui=NONE cterm=NONE
  hi DevIconAsc guifg=#576d7f guibg=NONE gui=NONE cterm=NONE
  hi DevIconAsciinema guifg=#fd971f guibg=NONE gui=NONE cterm=NONE
  hi DevIconAsmdef guifg=#407aab guibg=NONE gui=NONE cterm=NONE
  hi DevIconAss guifg=#ffb713 guibg=NONE gui=NONE cterm=NONE
  hi DevIconAstro guifg=#e23f67 guibg=NONE gui=NONE cterm=NONE
  hi DevIconAudioInterchangeFileFormat guifg=#00afff guibg=NONE gui=NONE cterm=NONE
  hi DevIconAudioVideoInterleave guifg=#fd971f guibg=NONE gui=NONE cterm=NONE
  hi DevIconAutoCADDwg guifg=#839463 guibg=NONE gui=NONE cterm=NONE
  hi DevIconAutoCADDxf guifg=#839463 guibg=NONE gui=NONE cterm=NONE
  hi DevIconAvif guifg=#a074c4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconAwk guifg=#4d5a5e guibg=NONE gui=NONE cterm=NONE
  hi DevIconAzureCli guifg=#0078d4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconBSPWM guifg=#4f4f4f guibg=NONE gui=NONE cterm=NONE
  hi DevIconBabelrc guifg=#cbcb41 guibg=NONE gui=NONE cterm=NONE
  hi DevIconBackup guifg=#6d8086 guibg=NONE gui=NONE cterm=NONE
  hi DevIconBash guifg=#89e051 guibg=NONE gui=NONE cterm=NONE
  hi DevIconBashProfile guifg=#89e051 guibg=NONE gui=NONE cterm=NONE
  hi DevIconBashrc guifg=#89e051 guibg=NONE gui=NONE cterm=NONE
  hi DevIconBat guifg=#c1f12e guibg=NONE gui=NONE cterm=NONE
  hi DevIconBazel guifg=#89e051 guibg=NONE gui=NONE cterm=NONE
  hi DevIconBazelBuild guifg=#89e051 guibg=NONE gui=NONE cterm=NONE
  hi DevIconBazelWorkspace guifg=#89e051 guibg=NONE gui=NONE cterm=NONE
  hi DevIconBibTeX guifg=#cbcb41 guibg=NONE gui=NONE cterm=NONE
  hi DevIconBicep guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconBicepParameters guifg=#9f74b3 guibg=NONE gui=NONE cterm=NONE
  hi DevIconBigLinux guifg=#189fc8 guibg=NONE gui=NONE cterm=NONE
  hi DevIconBin guifg=#9f0500 guibg=NONE gui=NONE cterm=NONE
  hi DevIconBinaryGLTF guifg=#ffb13b guibg=NONE gui=NONE cterm=NONE
  hi DevIconBitbucketPipelinesConfig guifg=#2684ff guibg=NONE gui=NONE cterm=NONE
  hi DevIconBlade guifg=#f05340 guibg=NONE gui=NONE cterm=NONE
  hi DevIconBlender guifg=#ea7600 guibg=NONE gui=NONE cterm=NONE
  hi DevIconBlueprint guifg=#5796e2 guibg=NONE gui=NONE cterm=NONE
  hi DevIconBmp guifg=#a074c4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconBoundaryRepresentation guifg=#839463 guibg=NONE gui=NONE cterm=NONE
  hi DevIconBrewfile guifg=#701516 guibg=NONE gui=NONE cterm=NONE
  hi DevIconBudgie guifg=#4e5361 guibg=NONE gui=NONE cterm=NONE
  hi DevIconBuildProps guifg=#00a2ff guibg=NONE gui=NONE cterm=NONE
  hi DevIconBuildTargets guifg=#00a2ff guibg=NONE gui=NONE cterm=NONE
  hi DevIconBunLockfile guifg=#eadcd1 guibg=NONE gui=NONE cterm=NONE
  hi DevIconBz guifg=#eca517 guibg=NONE gui=NONE cterm=NONE
  hi DevIconBz2 guifg=#eca517 guibg=NONE gui=NONE cterm=NONE
  hi DevIconBz3 guifg=#eca517 guibg=NONE gui=NONE cterm=NONE
  hi DevIconBzl guifg=#89e051 guibg=NONE gui=NONE cterm=NONE
  hi DevIconC guifg=#599eff guibg=NONE gui=NONE cterm=NONE
  hi DevIconCMake guifg=#dce3eb guibg=NONE gui=NONE cterm=NONE
  hi DevIconCMakeLists guifg=#dce3eb guibg=NONE gui=NONE cterm=NONE
  hi DevIconCPlusPlus guifg=#f34b7d guibg=NONE gui=NONE cterm=NONE
  hi DevIconCPlusPlusModule guifg=#f34b7d guibg=NONE gui=NONE cterm=NONE
  hi DevIconCSharpProject guifg=#512bd4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconCache guifg=#ffffff guibg=NONE gui=NONE cterm=NONE
  hi DevIconCantorrc guifg=#1c99f3 guibg=NONE gui=NONE cterm=NONE
  hi DevIconCentos guifg=#a2518d guibg=NONE gui=NONE cterm=NONE
  hi DevIconCheckhealth guifg=#75b4fb guibg=NONE gui=NONE cterm=NONE
  hi DevIconCinnamon guifg=#dc682e guibg=NONE gui=NONE cterm=NONE
  hi DevIconCjs guifg=#cbcb41 guibg=NONE gui=NONE cterm=NONE
  hi DevIconClangConfig guifg=#97c3e6 guibg=NONE gui=NONE cterm=NONE
  hi DevIconClojure guifg=#8dc149 guibg=NONE gui=NONE cterm=NONE
  hi DevIconClojureC guifg=#8dc149 guibg=NONE gui=NONE cterm=NONE
  hi DevIconClojureDart guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconClojureJS guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconCobol guifg=#005ca5 guibg=NONE gui=NONE cterm=NONE
  hi DevIconCodeOfConduct guifg=#e41662 guibg=NONE gui=NONE cterm=NONE
  hi DevIconCodespell guifg=#35da60 guibg=NONE gui=NONE cterm=NONE
  hi DevIconCoffee guifg=#cbcb41 guibg=NONE gui=NONE cterm=NONE
  hi DevIconColdFusionScript guifg=#01a4ba guibg=NONE gui=NONE cterm=NONE
  hi DevIconColdFusionTag guifg=#01a4ba guibg=NONE gui=NONE cterm=NONE
  hi DevIconCommitlintConfig guifg=#2b9689 guibg=NONE gui=NONE cterm=NONE
  hi DevIconConda guifg=#43b02a guibg=NONE gui=NONE cterm=NONE
  hi DevIconConf guifg=#6d8086 guibg=NONE gui=NONE cterm=NONE
  hi DevIconConfig guifg=#6d8086 guibg=NONE gui=NONE cterm=NONE
  hi DevIconConfigRu guifg=#701516 guibg=NONE gui=NONE cterm=NONE
  hi DevIconConfiguration guifg=#6d8086 guibg=NONE gui=NONE cterm=NONE
  hi DevIconCowsayFile guifg=#965824 guibg=NONE gui=NONE cterm=NONE
  hi DevIconCp guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconCpp guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconCppm guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconCrdownload guifg=#44cda8 guibg=NONE gui=NONE cterm=NONE
  hi DevIconCrystal guifg=#c8c8c8 guibg=NONE gui=NONE cterm=NONE
  hi DevIconCrystalLinux guifg=#a900ff guibg=NONE gui=NONE cterm=NONE
  hi DevIconCs guifg=#596706 guibg=NONE gui=NONE cterm=NONE
  hi DevIconCsh guifg=#4d5a5e guibg=NONE gui=NONE cterm=NONE
  hi DevIconCson guifg=#cbcb41 guibg=NONE gui=NONE cterm=NONE
  hi DevIconCss guifg=#663399 guibg=NONE gui=NONE cterm=NONE
  hi DevIconCsv guifg=#89e051 guibg=NONE gui=NONE cterm=NONE
  hi DevIconCts guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconCue guifg=#ed95ae guibg=NONE gui=NONE cterm=NONE
  hi DevIconCxx guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconCxxm guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconD guifg=#b03931 guibg=NONE gui=NONE cterm=NONE
  hi DevIconDart guifg=#03589c guibg=NONE gui=NONE cterm=NONE
  hi DevIconDb guifg=#dad8d8 guibg=NONE gui=NONE cterm=NONE
  hi DevIconDconf guifg=#ffffff guibg=NONE gui=NONE cterm=NONE
  hi DevIconDebian guifg=#a80030 guibg=NONE gui=NONE cterm=NONE
  hi DevIconDeepin guifg=#2ca7f8 guibg=NONE gui=NONE cterm=NONE
  hi DevIconDefault guifg=#6d8086 guibg=NONE gui=NONE cterm=NONE
  hi DevIconDesktopEntry guifg=#563d7c guibg=NONE gui=NONE cterm=NONE
  hi DevIconDevuan guifg=#404a52 guibg=NONE gui=NONE cterm=NONE
  hi DevIconDiff guifg=#41535b guibg=NONE gui=NONE cterm=NONE
  hi DevIconDll guifg=#4d2c0b guibg=NONE gui=NONE cterm=NONE
  hi DevIconDoc guifg=#185abd guibg=NONE gui=NONE cterm=NONE
  hi DevIconDockerIgnore guifg=#458ee6 guibg=NONE gui=NONE cterm=NONE
  hi DevIconDockerfile guifg=#458ee6 guibg=NONE gui=NONE cterm=NONE
  hi DevIconDocx guifg=#185abd guibg=NONE gui=NONE cterm=NONE
  hi DevIconDot guifg=#30638e guibg=NONE gui=NONE cterm=NONE
  hi DevIconDownload guifg=#44cda8 guibg=NONE gui=NONE cterm=NONE
  hi DevIconDrools guifg=#ffafaf guibg=NONE gui=NONE cterm=NONE
  hi DevIconDropbox guifg=#0061fe guibg=NONE gui=NONE cterm=NONE
  hi DevIconDsStore guifg=#41535b guibg=NONE gui=NONE cterm=NONE
  hi DevIconDump guifg=#dad8d8 guibg=NONE gui=NONE cterm=NONE
  hi DevIconDunefile guifg=#8a421e guibg=NONE gui=NONE cterm=NONE
  hi DevIconEbook guifg=#eab16d guibg=NONE gui=NONE cterm=NONE
  hi DevIconEditorConfig guifg=#fff2f2 guibg=NONE gui=NONE cterm=NONE
  hi DevIconEdn guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconEex guifg=#b88cd9 guibg=NONE gui=NONE cterm=NONE
  hi DevIconEjs guifg=#cbcb41 guibg=NONE gui=NONE cterm=NONE
  hi DevIconElementary guifg=#5890c2 guibg=NONE gui=NONE cterm=NONE
  hi DevIconElf guifg=#9f0500 guibg=NONE gui=NONE cterm=NONE
  hi DevIconElisp guifg=#8172be guibg=NONE gui=NONE cterm=NONE
  hi DevIconElm guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconEmbeddedOpenTypeFont guifg=#ececec guibg=NONE gui=NONE cterm=NONE
  hi DevIconEndeavour guifg=#7b3db9 guibg=NONE gui=NONE cterm=NONE
  hi DevIconEnlightenment guifg=#ffffff guibg=NONE gui=NONE cterm=NONE
  hi DevIconEnv guifg=#faf743 guibg=NONE gui=NONE cterm=NONE
  hi DevIconEpp guifg=#ffa61a guibg=NONE gui=NONE cterm=NONE
  hi DevIconEpub guifg=#eab16d guibg=NONE gui=NONE cterm=NONE
  hi DevIconErb guifg=#701516 guibg=NONE gui=NONE cterm=NONE
  hi DevIconErl guifg=#b83998 guibg=NONE gui=NONE cterm=NONE
  hi DevIconEslintIgnore guifg=#4b32c3 guibg=NONE gui=NONE cterm=NONE
  hi DevIconEslintrc guifg=#4b32c3 guibg=NONE gui=NONE cterm=NONE
  hi DevIconEx guifg=#b88cd9 guibg=NONE gui=NONE cterm=NONE
  hi DevIconExe guifg=#9f0500 guibg=NONE gui=NONE cterm=NONE
  hi DevIconExs guifg=#b88cd9 guibg=NONE gui=NONE cterm=NONE
  hi DevIconFIGletFontControl guifg=#ececec guibg=NONE gui=NONE cterm=NONE
  hi DevIconFIGletFontFormat guifg=#ececec guibg=NONE gui=NONE cterm=NONE
  hi DevIconFavicon guifg=#cbcb41 guibg=NONE gui=NONE cterm=NONE
  hi DevIconFdmdownload guifg=#44cda8 guibg=NONE gui=NONE cterm=NONE
  hi DevIconFeature guifg=#00a818 guibg=NONE gui=NONE cterm=NONE
  hi DevIconFedora guifg=#072a5e guibg=NONE gui=NONE cterm=NONE
  hi DevIconFennel guifg=#fff3d7 guibg=NONE gui=NONE cterm=NONE
  hi DevIconFish guifg=#4d5a5e guibg=NONE gui=NONE cterm=NONE
  hi DevIconFluxbox guifg=#555555 guibg=NONE gui=NONE cterm=NONE
  hi DevIconFortran guifg=#734f96 guibg=NONE gui=NONE cterm=NONE
  hi DevIconFragmentShader guifg=#5586a6 guibg=NONE gui=NONE cterm=NONE
  hi DevIconFreeBSD guifg=#c90f02 guibg=NONE gui=NONE cterm=NONE
  hi DevIconFreeCAD guifg=#cb333b guibg=NONE gui=NONE cterm=NONE
  hi DevIconFreeCADConfig guifg=#cb333b guibg=NONE gui=NONE cterm=NONE
  hi DevIconFreeLosslessAudioCodec guifg=#0075aa guibg=NONE gui=NONE cterm=NONE
  hi DevIconFs guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconFsharp guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconFsi guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconFsscript guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconFsx guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconFusion360 guifg=#839463 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGCode guifg=#1471ad guibg=NONE gui=NONE cterm=NONE
  hi DevIconGDScript guifg=#6d8086 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGIMP guifg=#635b46 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGNOME guifg=#ffffff guibg=NONE gui=NONE cterm=NONE
  hi DevIconGPRBuildProject guifg=#6d8086 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGTK guifg=#ffffff guibg=NONE gui=NONE cterm=NONE
  hi DevIconGarudaLinux guifg=#2974e1 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGemfile guifg=#701516 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGemspec guifg=#701516 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGentoo guifg=#b1abce guibg=NONE gui=NONE cterm=NONE
  hi DevIconGentooBuild guifg=#4c416e guibg=NONE gui=NONE cterm=NONE
  hi DevIconGeometryShader guifg=#5586a6 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGif guifg=#a074c4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGitAttributes guifg=#f54d27 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGitBlameIgnore guifg=#f54d27 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGitCommit guifg=#f54d27 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGitConfig guifg=#f54d27 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGitIgnore guifg=#f54d27 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGitLogo guifg=#f14c28 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGitModules guifg=#f54d27 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGitlabCI guifg=#e24329 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGleam guifg=#ffaff3 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGo guifg=#00add8 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGoMod guifg=#00add8 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGoSum guifg=#00add8 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGoWork guifg=#00add8 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGodotProject guifg=#6d8086 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGodotTextResource guifg=#6d8086 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGodotTextScene guifg=#6d8086 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGradle guifg=#005f87 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGradleBuildScript guifg=#005f87 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGradleProperties guifg=#005f87 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGradleSettings guifg=#005f87 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGradleWrapperProperties guifg=#005f87 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGradleWrapperScript guifg=#005f87 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGraphQL guifg=#e535ab guibg=NONE gui=NONE cterm=NONE
  hi DevIconGroovy guifg=#4a687c guibg=NONE gui=NONE cterm=NONE
  hi DevIconGruntfile guifg=#e37933 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGuix guifg=#ffcc00 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGulpfile guifg=#cc3e44 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGv guifg=#30638e guibg=NONE gui=NONE cterm=NONE
  hi DevIconGvimrc guifg=#019833 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGz guifg=#eca517 guibg=NONE gui=NONE cterm=NONE
  hi DevIconH guifg=#a074c4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconHEIC guifg=#a074c4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconHTTP guifg=#008ec7 guibg=NONE gui=NONE cterm=NONE
  hi DevIconHaml guifg=#eaeae1 guibg=NONE gui=NONE cterm=NONE
  hi DevIconHaxe guifg=#ea8220 guibg=NONE gui=NONE cterm=NONE
  hi DevIconHbs guifg=#f0772b guibg=NONE gui=NONE cterm=NONE
  hi DevIconHeex guifg=#b88cd9 guibg=NONE gui=NONE cterm=NONE
  hi DevIconHexadecimal guifg=#2e63ff guibg=NONE gui=NONE cterm=NONE
  hi DevIconHh guifg=#a074c4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconHpp guifg=#a074c4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconHrl guifg=#b83998 guibg=NONE gui=NONE cterm=NONE
  hi DevIconHs guifg=#a074c4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconHtm guifg=#e34c26 guibg=NONE gui=NONE cterm=NONE
  hi DevIconHtml guifg=#e44d26 guibg=NONE gui=NONE cterm=NONE
  hi DevIconHuff guifg=#4242c7 guibg=NONE gui=NONE cterm=NONE
  hi DevIconHurl guifg=#ff0288 guibg=NONE gui=NONE cterm=NONE
  hi DevIconHxx guifg=#a074c4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconHyperbolaGNULinuxLibre guifg=#c0c0c0 guibg=NONE gui=NONE cterm=NONE
  hi DevIconHypridle guifg=#00aaae guibg=NONE gui=NONE cterm=NONE
  hi DevIconHyprland guifg=#00aaae guibg=NONE gui=NONE cterm=NONE
  hi DevIconHyprlandd guifg=#00aaae guibg=NONE gui=NONE cterm=NONE
  hi DevIconHyprlock guifg=#00aaae guibg=NONE gui=NONE cterm=NONE
  hi DevIconHyprpaper guifg=#00aaae guibg=NONE gui=NONE cterm=NONE
  hi DevIconHyprsunset guifg=#00aaae guibg=NONE gui=NONE cterm=NONE
  hi DevIconI18nConfig guifg=#7986cb guibg=NONE gui=NONE cterm=NONE
  hi DevIconIcal guifg=#2b2e83 guibg=NONE gui=NONE cterm=NONE
  hi DevIconIcalendar guifg=#2b2e83 guibg=NONE gui=NONE cterm=NONE
  hi DevIconIco guifg=#cbcb41 guibg=NONE gui=NONE cterm=NONE
  hi DevIconIcs guifg=#2b2e83 guibg=NONE gui=NONE cterm=NONE
  hi DevIconIfb guifg=#2b2e83 guibg=NONE gui=NONE cterm=NONE
  hi DevIconIfc guifg=#839463 guibg=NONE gui=NONE cterm=NONE
  hi DevIconIge guifg=#839463 guibg=NONE gui=NONE cterm=NONE
  hi DevIconIges guifg=#839463 guibg=NONE gui=NONE cterm=NONE
  hi DevIconIgs guifg=#839463 guibg=NONE gui=NONE cterm=NONE
  hi DevIconIllumos guifg=#ff430f guibg=NONE gui=NONE cterm=NONE
  hi DevIconImage guifg=#d0bec8 guibg=NONE gui=NONE cterm=NONE
  hi DevIconImg guifg=#d0bec8 guibg=NONE gui=NONE cterm=NONE
  hi DevIconImportConfiguration guifg=#ececec guibg=NONE gui=NONE cterm=NONE
  hi DevIconIndexTheme guifg=#2db96f guibg=NONE gui=NONE cterm=NONE
  hi DevIconInfo guifg=#ffffcd guibg=NONE gui=NONE cterm=NONE
  hi DevIconIni guifg=#6d8086 guibg=NONE gui=NONE cterm=NONE
  hi DevIconInl guifg=#6cb6ff guibg=NONE gui=NONE cterm=NONE
  hi DevIconIonic guifg=#4f8ff7 guibg=NONE gui=NONE cterm=NONE
  hi DevIconIso guifg=#d0bec8 guibg=NONE gui=NONE cterm=NONE
  hi DevIconIxx guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconJWM guifg=#0078cd guibg=NONE gui=NONE cterm=NONE
  hi DevIconJar guifg=#ffaf67 guibg=NONE gui=NONE cterm=NONE
  hi DevIconJava guifg=#cc3e44 guibg=NONE gui=NONE cterm=NONE
  hi DevIconJavaScriptReactSpec guifg=#20c2e3 guibg=NONE gui=NONE cterm=NONE
  hi DevIconJavaScriptReactTest guifg=#20c2e3 guibg=NONE gui=NONE cterm=NONE
  hi DevIconJenkins guifg=#d33833 guibg=NONE gui=NONE cterm=NONE
  hi DevIconJl guifg=#a270ba guibg=NONE gui=NONE cterm=NONE
  hi DevIconJpeg guifg=#a074c4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconJpegXl guifg=#a074c4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconJpg guifg=#a074c4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconJs guifg=#cbcb41 guibg=NONE gui=NONE cterm=NONE
  hi DevIconJson guifg=#cbcb41 guibg=NONE gui=NONE cterm=NONE
  hi DevIconJson5 guifg=#cbcb41 guibg=NONE gui=NONE cterm=NONE
  hi DevIconJsonc guifg=#cbcb41 guibg=NONE gui=NONE cterm=NONE
  hi DevIconJsonl guifg=#cbcb41 guibg=NONE gui=NONE cterm=NONE
  hi DevIconJsx guifg=#20c2e3 guibg=NONE gui=NONE cterm=NONE
  hi DevIconJustfile guifg=#6d8086 guibg=NONE gui=NONE cterm=NONE
  hi DevIconKDEPlasma guifg=#1b89f4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconKDEglobals guifg=#1c99f3 guibg=NONE gui=NONE cterm=NONE
  hi DevIconKDEneon guifg=#20a6a4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconKalgebrarc guifg=#1c99f3 guibg=NONE gui=NONE cterm=NONE
  hi DevIconKali guifg=#2777ff guibg=NONE gui=NONE cterm=NONE
  hi DevIconKbx guifg=#737672 guibg=NONE gui=NONE cterm=NONE
  hi DevIconKdb guifg=#529b34 guibg=NONE gui=NONE cterm=NONE
  hi DevIconKdbx guifg=#529b34 guibg=NONE gui=NONE cterm=NONE
  hi DevIconKdenlive guifg=#83b8f2 guibg=NONE gui=NONE cterm=NONE
  hi DevIconKdenliveLayoutsrc guifg=#83b8f2 guibg=NONE gui=NONE cterm=NONE
  hi DevIconKdenliverc guifg=#83b8f2 guibg=NONE gui=NONE cterm=NONE
  hi DevIconKiCad guifg=#ffffff guibg=NONE gui=NONE cterm=NONE
  hi DevIconKiCadCache guifg=#ffffff guibg=NONE gui=NONE cterm=NONE
  hi DevIconKiCadFootprintTable guifg=#ffffff guibg=NONE gui=NONE cterm=NONE
  hi DevIconKiCadSymbolTable guifg=#ffffff guibg=NONE gui=NONE cterm=NONE
  hi DevIconKotlin guifg=#7f52ff guibg=NONE gui=NONE cterm=NONE
  hi DevIconKotlinScript guifg=#7f52ff guibg=NONE gui=NONE cterm=NONE
  hi DevIconKrita guifg=#f245fb guibg=NONE gui=NONE cterm=NONE
  hi DevIconKritadisplayrc guifg=#f245fb guibg=NONE gui=NONE cterm=NONE
  hi DevIconKritarc guifg=#f245fb guibg=NONE gui=NONE cterm=NONE
  hi DevIconKsh guifg=#4d5a5e guibg=NONE gui=NONE cterm=NONE
  hi DevIconKubuntu guifg=#007ac2 guibg=NONE gui=NONE cterm=NONE
  hi DevIconLXDE guifg=#a4a4a4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconLXDEConfigFile guifg=#909090 guibg=NONE gui=NONE cterm=NONE
  hi DevIconLXLE guifg=#474747 guibg=NONE gui=NONE cterm=NONE
  hi DevIconLXQt guifg=#0191d2 guibg=NONE gui=NONE cterm=NONE
  hi DevIconLXQtConfigFile guifg=#0192d3 guibg=NONE gui=NONE cterm=NONE
  hi DevIconLabView guifg=#fec60a guibg=NONE gui=NONE cterm=NONE
  hi DevIconLeap guifg=#fbc75d guibg=NONE gui=NONE cterm=NONE
  hi DevIconLeex guifg=#b88cd9 guibg=NONE gui=NONE cterm=NONE
  hi DevIconLess guifg=#563d7c guibg=NONE gui=NONE cterm=NONE
  hi DevIconLhs guifg=#a074c4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconLib guifg=#4d2c0b guibg=NONE gui=NONE cterm=NONE
  hi DevIconLibreOfficeCalc guifg=#78fc4e guibg=NONE gui=NONE cterm=NONE
  hi DevIconLibreOfficeFormula guifg=#ff5a96 guibg=NONE gui=NONE cterm=NONE
  hi DevIconLibreOfficeGraphics guifg=#fffb57 guibg=NONE gui=NONE cterm=NONE
  hi DevIconLibreOfficeImpress guifg=#fe9c45 guibg=NONE gui=NONE cterm=NONE
  hi DevIconLibreOfficeWriter guifg=#2dcbfd guibg=NONE gui=NONE cterm=NONE
  hi DevIconLibrecadFontFile guifg=#ececec guibg=NONE gui=NONE cterm=NONE
  hi DevIconLicense guifg=#d0bf41 guibg=NONE gui=NONE cterm=NONE
  hi DevIconLinux guifg=#fdfdfb guibg=NONE gui=NONE cterm=NONE
  hi DevIconLinuxKernelObject guifg=#dcddd6 guibg=NONE gui=NONE cterm=NONE
  hi DevIconLiquid guifg=#95bf47 guibg=NONE gui=NONE cterm=NONE
  hi DevIconLocOS guifg=#fab402 guibg=NONE gui=NONE cterm=NONE
  hi DevIconLocalization guifg=#2596be guibg=NONE gui=NONE cterm=NONE
  hi DevIconLock guifg=#bbbbbb guibg=NONE gui=NONE cterm=NONE
  hi DevIconLog guifg=#dddddd guibg=NONE gui=NONE cterm=NONE
  hi DevIconLogos guifg=#599eff guibg=NONE gui=NONE cterm=NONE
  hi DevIconLrc guifg=#ffb713 guibg=NONE gui=NONE cterm=NONE
  hi DevIconLua guifg=#51a0cf guibg=NONE gui=NONE cterm=NONE
  hi DevIconLuacheckrc guifg=#00a2ff guibg=NONE gui=NONE cterm=NONE
  hi DevIconLuau guifg=#00a2ff guibg=NONE gui=NONE cterm=NONE
  hi DevIconLuaurc guifg=#00a2ff guibg=NONE gui=NONE cterm=NONE
  hi DevIconM3u guifg=#ed95ae guibg=NONE gui=NONE cterm=NONE
  hi DevIconM3u8 guifg=#ed95ae guibg=NONE gui=NONE cterm=NONE
  hi DevIconM4V guifg=#fd971f guibg=NONE gui=NONE cterm=NONE
  hi DevIconMATE guifg=#9bda5c guibg=NONE gui=NONE cterm=NONE
  hi DevIconMOV guifg=#fd971f guibg=NONE gui=NONE cterm=NONE
  hi DevIconMPEG4 guifg=#00afff guibg=NONE gui=NONE cterm=NONE
  hi DevIconMPEGAudioLayerIII guifg=#00afff guibg=NONE gui=NONE cterm=NONE
  hi DevIconMXLinux guifg=#ffffff guibg=NONE gui=NONE cterm=NONE
  hi DevIconMageia guifg=#2397d4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconMagnet guifg=#a51b16 guibg=NONE gui=NONE cterm=NONE
  hi DevIconMailmap guifg=#f54d27 guibg=NONE gui=NONE cterm=NONE
  hi DevIconMakefile guifg=#6d8086 guibg=NONE gui=NONE cterm=NONE
  hi DevIconManjaro guifg=#33b959 guibg=NONE gui=NONE cterm=NONE
  hi DevIconMarkdown guifg=#dddddd guibg=NONE gui=NONE cterm=NONE
  hi DevIconMaterial guifg=#b83998 guibg=NONE gui=NONE cterm=NONE
  hi DevIconMaven guifg=#7a0d21 guibg=NONE gui=NONE cterm=NONE
  hi DevIconMd guifg=#dddddd guibg=NONE gui=NONE cterm=NONE
  hi DevIconMd5 guifg=#8c86af guibg=NONE gui=NONE cterm=NONE
  hi DevIconMdx guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconMint guifg=#87c095 guibg=NONE gui=NONE cterm=NONE
  hi DevIconMixLock guifg=#b88cd9 guibg=NONE gui=NONE cterm=NONE
  hi DevIconMjs guifg=#f1e05a guibg=NONE gui=NONE cterm=NONE
  hi DevIconMkv guifg=#fd971f guibg=NONE gui=NONE cterm=NONE
  hi DevIconMl guifg=#e37933 guibg=NONE gui=NONE cterm=NONE
  hi DevIconMli guifg=#e37933 guibg=NONE gui=NONE cterm=NONE
  hi DevIconMobi guifg=#eab16d guibg=NONE gui=NONE cterm=NONE
  hi DevIconMojo guifg=#ff4c1f guibg=NONE gui=NONE cterm=NONE
  hi DevIconMonkeysAudio guifg=#00afff guibg=NONE gui=NONE cterm=NONE
  hi DevIconMotoko guifg=#9772fb guibg=NONE gui=NONE cterm=NONE
  hi DevIconMp4 guifg=#fd971f guibg=NONE gui=NONE cterm=NONE
  hi DevIconMpp guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconMpv guifg=#3b1342 guibg=NONE gui=NONE cterm=NONE
  hi DevIconMts guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconMustache guifg=#e37933 guibg=NONE gui=NONE cterm=NONE
  hi DevIconNPMIgnore guifg=#e8274b guibg=NONE gui=NONE cterm=NONE
  hi DevIconNPMrc guifg=#e8274b guibg=NONE gui=NONE cterm=NONE
  hi DevIconNano guifg=#440077 guibg=NONE gui=NONE cterm=NONE
  hi DevIconNextConfigCjs guifg=#ffffff guibg=NONE gui=NONE cterm=NONE
  hi DevIconNextConfigJs guifg=#ffffff guibg=NONE gui=NONE cterm=NONE
  hi DevIconNextConfigTs guifg=#ffffff guibg=NONE gui=NONE cterm=NONE
  hi DevIconNfo guifg=#ffffcd guibg=NONE gui=NONE cterm=NONE
  hi DevIconNim guifg=#f3d400 guibg=NONE gui=NONE cterm=NONE
  hi DevIconNix guifg=#7ebae4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconNixOS guifg=#7ab1db guibg=NONE gui=NONE cterm=NONE
  hi DevIconNobaraLinux guifg=#ffffff guibg=NONE gui=NONE cterm=NONE
  hi DevIconNodeModules guifg=#e8274b guibg=NONE gui=NONE cterm=NONE
  hi DevIconNorg guifg=#4878be guibg=NONE gui=NONE cterm=NONE
  hi DevIconNotebook guifg=#f57d01 guibg=NONE gui=NONE cterm=NONE
  hi DevIconNswag guifg=#85ea2d guibg=NONE gui=NONE cterm=NONE
  hi DevIconNushell guifg=#3aa675 guibg=NONE gui=NONE cterm=NONE
  hi DevIconNuxtConfig guifg=#00c58e guibg=NONE gui=NONE cterm=NONE
  hi DevIconObjectFile guifg=#9f0500 guibg=NONE gui=NONE cterm=NONE
  hi DevIconObjectiveC guifg=#599eff guibg=NONE gui=NONE cterm=NONE
  hi DevIconObjectiveCPlusPlus guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconOdin guifg=#3882d2 guibg=NONE gui=NONE cterm=NONE
  hi DevIconOggMultiplex guifg=#fd971f guibg=NONE gui=NONE cterm=NONE
  hi DevIconOggSpeexAudio guifg=#0075aa guibg=NONE gui=NONE cterm=NONE
  hi DevIconOggVideo guifg=#fd971f guibg=NONE gui=NONE cterm=NONE
  hi DevIconOggVorbis guifg=#0075aa guibg=NONE gui=NONE cterm=NONE
  hi DevIconOpenBSD guifg=#f2ca30 guibg=NONE gui=NONE cterm=NONE
  hi DevIconOpenGLShadingLanguage guifg=#5586a6 guibg=NONE gui=NONE cterm=NONE
  hi DevIconOpenSCAD guifg=#f9d72c guibg=NONE gui=NONE cterm=NONE
  hi DevIconOpenTypeFont guifg=#ececec guibg=NONE gui=NONE cterm=NONE
  hi DevIconOpusAudioFile guifg=#0075aa guibg=NONE gui=NONE cterm=NONE
  hi DevIconOrgMode guifg=#77aa99 guibg=NONE gui=NONE cterm=NONE
  hi DevIconOut guifg=#9f0500 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPKGBUILD guifg=#0f94d2 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPNPMFile guifg=#f9ad02 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPNPMLock guifg=#f9ad02 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPNPMWorkspace guifg=#f9ad02 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPackageJson guifg=#e8274b guibg=NONE gui=NONE cterm=NONE
  hi DevIconPackageLockJson guifg=#7a0d21 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPackagesProps guifg=#00a2ff guibg=NONE gui=NONE cterm=NONE
  hi DevIconPackedResource guifg=#6d8086 guibg=NONE gui=NONE cterm=NONE
  hi DevIconParabolaGNULinuxLibre guifg=#797dac guibg=NONE gui=NONE cterm=NONE
  hi DevIconParrot guifg=#54deff guibg=NONE gui=NONE cterm=NONE
  hi DevIconPart guifg=#44cda8 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPatch guifg=#41535b guibg=NONE gui=NONE cterm=NONE
  hi DevIconPdf guifg=#b30b00 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPhp guifg=#a074c4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPl guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconPlatformio guifg=#f6822b guibg=NONE gui=NONE cterm=NONE
  hi DevIconPlaywrightConfig guifg=#2fad33 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPls guifg=#ed95ae guibg=NONE gui=NONE cterm=NONE
  hi DevIconPm guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconPng guifg=#a074c4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPop_OS guifg=#48b9c7 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPp guifg=#ffa61a guibg=NONE gui=NONE cterm=NONE
  hi DevIconPpt guifg=#cb4a32 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPptx guifg=#cb4a32 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPreCommitConfig guifg=#f8b424 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPrefab guifg=#94d4f9 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPrettierConfig guifg=#4285f4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPrettierIgnore guifg=#4285f4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPrisma guifg=#5a67d8 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPrismaConfig guifg=#5a67d8 guibg=NONE gui=NONE cterm=NONE
  hi DevIconProcfile guifg=#a074c4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconProlog guifg=#e4b854 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPrusaSlicer guifg=#ec6b23 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPsManifestfile guifg=#6975c4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPsScriptModulefile guifg=#6975c4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPsScriptfile guifg=#4273ca guibg=NONE gui=NONE cterm=NONE
  hi DevIconPsb guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconPsd guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconPub guifg=#e3c58e guibg=NONE gui=NONE cterm=NONE
  hi DevIconPulseCodeModulation guifg=#0075aa guibg=NONE gui=NONE cterm=NONE
  hi DevIconPuppyLinux guifg=#a2aeb9 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPxd guifg=#5aa7e4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPxi guifg=#5aa7e4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPy guifg=#ffbc03 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPyLintConfig guifg=#6d8086 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPyc guifg=#ffe291 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPyd guifg=#ffe291 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPyi guifg=#ffbc03 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPyo guifg=#ffe291 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPyw guifg=#5aa7e4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPyx guifg=#5aa7e4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconQt guifg=#40cd52 guibg=NONE gui=NONE cterm=NONE
  hi DevIconQtile guifg=#ffffff guibg=NONE gui=NONE cterm=NONE
  hi DevIconQubesOS guifg=#3774d8 guibg=NONE gui=NONE cterm=NONE
  hi DevIconQuery guifg=#90a850 guibg=NONE gui=NONE cterm=NONE
  hi DevIconR guifg=#2266ba guibg=NONE gui=NONE cterm=NONE
  hi DevIconRacket guifg=#9f1d20 guibg=NONE gui=NONE cterm=NONE
  hi DevIconRake guifg=#701516 guibg=NONE gui=NONE cterm=NONE
  hi DevIconRakefile guifg=#701516 guibg=NONE gui=NONE cterm=NONE
  hi DevIconRar guifg=#eca517 guibg=NONE gui=NONE cterm=NONE
  hi DevIconRasi guifg=#cbcb41 guibg=NONE gui=NONE cterm=NONE
  hi DevIconRaspberryPiOS guifg=#be1848 guibg=NONE gui=NONE cterm=NONE
  hi DevIconRazorPage guifg=#512bd4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconRb guifg=#701516 guibg=NONE gui=NONE cterm=NONE
  hi DevIconReScript guifg=#cc3e44 guibg=NONE gui=NONE cterm=NONE
  hi DevIconReScriptInterface guifg=#f55385 guibg=NONE gui=NONE cterm=NONE
  hi DevIconReadme guifg=#ededed guibg=NONE gui=NONE cterm=NONE
  hi DevIconRedhat guifg=#ee0000 guibg=NONE gui=NONE cterm=NONE
  hi DevIconRlib guifg=#dea584 guibg=NONE gui=NONE cterm=NONE
  hi DevIconRmd guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconRobotsTxt guifg=#5d7096 guibg=NONE gui=NONE cterm=NONE
  hi DevIconRockyLinux guifg=#0fb37d guibg=NONE gui=NONE cterm=NONE
  hi DevIconRproj guifg=#358a5b guibg=NONE gui=NONE cterm=NONE
  hi DevIconRs guifg=#dea584 guibg=NONE gui=NONE cterm=NONE
  hi DevIconRss guifg=#fb9d3b guibg=NONE gui=NONE cterm=NONE
  hi DevIconSRCINFO guifg=#0f94d2 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSabayon guifg=#c6c6c6 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSass guifg=#f55385 guibg=NONE gui=NONE cterm=NONE
  hi DevIconScala guifg=#cc3e44 guibg=NONE gui=NONE cterm=NONE
  hi DevIconScalaScript guifg=#cc3e44 guibg=NONE gui=NONE cterm=NONE
  hi DevIconScheme guifg=#eeeeee guibg=NONE gui=NONE cterm=NONE
  hi DevIconScss guifg=#f55385 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSecurity guifg=#bec4c9 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSettingsJson guifg=#854cc7 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSh guifg=#4d5a5e guibg=NONE gui=NONE cterm=NONE
  hi DevIconSha1 guifg=#8c86af guibg=NONE gui=NONE cterm=NONE
  hi DevIconSha224 guifg=#8c86af guibg=NONE gui=NONE cterm=NONE
  hi DevIconSha256 guifg=#8c86af guibg=NONE gui=NONE cterm=NONE
  hi DevIconSha384 guifg=#8c86af guibg=NONE gui=NONE cterm=NONE
  hi DevIconSha512 guifg=#8c86af guibg=NONE gui=NONE cterm=NONE
  hi DevIconSharedObject guifg=#dcddd6 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSig guifg=#e37933 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSignature guifg=#e37933 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSketchUp guifg=#839463 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSlackware guifg=#475fa9 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSlim guifg=#e34c26 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSln guifg=#854cc7 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSlnx guifg=#854cc7 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSml guifg=#e37933 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSolidWorksAsm guifg=#839463 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSolidWorksPrt guifg=#839463 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSolidity guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconSolus guifg=#4b5163 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSolveSpace guifg=#839463 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSpecJs guifg=#cbcb41 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSpecTs guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconSql guifg=#dad8d8 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSrt guifg=#ffb713 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSsa guifg=#ffb713 guibg=NONE gui=NONE cterm=NONE
  hi DevIconStaticLibraryArchive guifg=#dcddd6 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSte guifg=#839463 guibg=NONE gui=NONE cterm=NONE
  hi DevIconStep guifg=#839463 guibg=NONE gui=NONE cterm=NONE
  hi DevIconStorybookJavaScript guifg=#ff4785 guibg=NONE gui=NONE cterm=NONE
  hi DevIconStorybookJsx guifg=#ff4785 guibg=NONE gui=NONE cterm=NONE
  hi DevIconStorybookMjs guifg=#ff4785 guibg=NONE gui=NONE cterm=NONE
  hi DevIconStorybookSvelte guifg=#ff4785 guibg=NONE gui=NONE cterm=NONE
  hi DevIconStorybookTsx guifg=#ff4785 guibg=NONE gui=NONE cterm=NONE
  hi DevIconStorybookTypeScript guifg=#ff4785 guibg=NONE gui=NONE cterm=NONE
  hi DevIconStorybookVue guifg=#ff4785 guibg=NONE gui=NONE cterm=NONE
  hi DevIconStp guifg=#839463 guibg=NONE gui=NONE cterm=NONE
  hi DevIconStyl guifg=#8dc149 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSub guifg=#ffb713 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSublime guifg=#e37933 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSuo guifg=#854cc7 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSvelte guifg=#ff3e00 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSvelteConfig guifg=#ff3e00 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSvelteMarkdown guifg=#ff0042 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSvg guifg=#ffb13b guibg=NONE gui=NONE cterm=NONE
  hi DevIconSvgz guifg=#ffb13b guibg=NONE gui=NONE cterm=NONE
  hi DevIconSway guifg=#68751c guibg=NONE gui=NONE cterm=NONE
  hi DevIconSwift guifg=#e37933 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSystemVerilog guifg=#019833 guibg=NONE gui=NONE cterm=NONE
  hi DevIconTFVars guifg=#5f43e9 guibg=NONE gui=NONE cterm=NONE
  hi DevIconTSConfig guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconTails guifg=#56347c guibg=NONE gui=NONE cterm=NONE
  hi DevIconTailwindConfig guifg=#20c2e3 guibg=NONE gui=NONE cterm=NONE
  hi DevIconTaskfileConfig guifg=#69d3c9 guibg=NONE gui=NONE cterm=NONE
  hi DevIconTcl guifg=#1e5cb3 guibg=NONE gui=NONE cterm=NONE
  hi DevIconTempl guifg=#dbbd30 guibg=NONE gui=NONE cterm=NONE
  hi DevIconTemplate guifg=#dbbd30 guibg=NONE gui=NONE cterm=NONE
  hi DevIconTerminal guifg=#31b53e guibg=NONE gui=NONE cterm=NONE
  hi DevIconTerraform guifg=#5f43e9 guibg=NONE gui=NONE cterm=NONE
  hi DevIconTestJs guifg=#cbcb41 guibg=NONE gui=NONE cterm=NONE
  hi DevIconTestTs guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconTex guifg=#3d6117 guibg=NONE gui=NONE cterm=NONE
  hi DevIconTgz guifg=#eca517 guibg=NONE gui=NONE cterm=NONE
  hi DevIconThunderbird guifg=#137be1 guibg=NONE gui=NONE cterm=NONE
  hi DevIconTmux guifg=#14ba19 guibg=NONE gui=NONE cterm=NONE
  hi DevIconToml guifg=#9c4221 guibg=NONE gui=NONE cterm=NONE
  hi DevIconTor guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconTorrent guifg=#44cda8 guibg=NONE gui=NONE cterm=NONE
  hi DevIconTrisquelGNULinux guifg=#0f58b6 guibg=NONE gui=NONE cterm=NONE
  hi DevIconTrueTypeFont guifg=#ececec guibg=NONE gui=NONE cterm=NONE
  hi DevIconTsx guifg=#1354bf guibg=NONE gui=NONE cterm=NONE
  hi DevIconTumbleweed guifg=#35b9ab guibg=NONE gui=NONE cterm=NONE
  hi DevIconTwig guifg=#8dc149 guibg=NONE gui=NONE cterm=NONE
  hi DevIconTxt guifg=#89e051 guibg=NONE gui=NONE cterm=NONE
  hi DevIconTxz guifg=#eca517 guibg=NONE gui=NONE cterm=NONE
  hi DevIconTypeScript guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconTypeScriptDeclaration guifg=#d59855 guibg=NONE gui=NONE cterm=NONE
  hi DevIconTypeScriptReactSpec guifg=#1354bf guibg=NONE gui=NONE cterm=NONE
  hi DevIconTypeScriptReactTest guifg=#1354bf guibg=NONE gui=NONE cterm=NONE
  hi DevIconTypoScript guifg=#ff8700 guibg=NONE gui=NONE cterm=NONE
  hi DevIconTypoScriptConfig guifg=#ff8700 guibg=NONE gui=NONE cterm=NONE
  hi DevIconTypoScriptSetup guifg=#ff8700 guibg=NONE gui=NONE cterm=NONE
  hi DevIconTypst guifg=#0dbcc0 guibg=NONE gui=NONE cterm=NONE
  hi DevIconUI guifg=#015bf0 guibg=NONE gui=NONE cterm=NONE
  hi DevIconUbuntu guifg=#dd4814 guibg=NONE gui=NONE cterm=NONE
  hi DevIconUnity guifg=#fdfdfd guibg=NONE gui=NONE cterm=NONE
  hi DevIconVHDL guifg=#019833 guibg=NONE gui=NONE cterm=NONE
  hi DevIconVLC guifg=#ee7a00 guibg=NONE gui=NONE cterm=NONE
  hi DevIconVRML guifg=#888888 guibg=NONE gui=NONE cterm=NONE
  hi DevIconVagrantfile guifg=#1563ff guibg=NONE gui=NONE cterm=NONE
  hi DevIconVala guifg=#7b3db9 guibg=NONE gui=NONE cterm=NONE
  hi DevIconVanillaOS guifg=#fabd4d guibg=NONE gui=NONE cterm=NONE
  hi DevIconVercel guifg=#ffffff guibg=NONE gui=NONE cterm=NONE
  hi DevIconVerilog guifg=#019833 guibg=NONE gui=NONE cterm=NONE
  hi DevIconVertexShader guifg=#5586a6 guibg=NONE gui=NONE cterm=NONE
  hi DevIconVim guifg=#019833 guibg=NONE gui=NONE cterm=NONE
  hi DevIconVimrc guifg=#019833 guibg=NONE gui=NONE cterm=NONE
  hi DevIconViteConfig guifg=#8040ff guibg=NONE gui=NONE cterm=NONE
  hi DevIconVitestConfig guifg=#739b1b guibg=NONE gui=NONE cterm=NONE
  hi DevIconVlang guifg=#5d87bf guibg=NONE gui=NONE cterm=NONE
  hi DevIconVoid guifg=#295340 guibg=NONE gui=NONE cterm=NONE
  hi DevIconVsix guifg=#854cc7 guibg=NONE gui=NONE cterm=NONE
  hi DevIconVue guifg=#8dc149 guibg=NONE gui=NONE cterm=NONE
  hi DevIconWasm guifg=#5c4cdb guibg=NONE gui=NONE cterm=NONE
  hi DevIconWavPack guifg=#00afff guibg=NONE gui=NONE cterm=NONE
  hi DevIconWavPackCorrection guifg=#00afff guibg=NONE gui=NONE cterm=NONE
  hi DevIconWaveformAudioFile guifg=#00afff guibg=NONE gui=NONE cterm=NONE
  hi DevIconWebGPUShadingLanguage guifg=#005a9c guibg=NONE gui=NONE cterm=NONE
  hi DevIconWebOpenFontFormat guifg=#ececec guibg=NONE gui=NONE cterm=NONE
  hi DevIconWebm guifg=#fd971f guibg=NONE gui=NONE cterm=NONE
  hi DevIconWebmanifest guifg=#f1e05a guibg=NONE gui=NONE cterm=NONE
  hi DevIconWebp guifg=#a074c4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconWebpack guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconWeston guifg=#ffbb01 guibg=NONE gui=NONE cterm=NONE
  hi DevIconWindows guifg=#00a4ef guibg=NONE gui=NONE cterm=NONE
  hi DevIconWindowsMediaAudio guifg=#00afff guibg=NONE gui=NONE cterm=NONE
  hi DevIconWindowsMediaVideo guifg=#fd971f guibg=NONE gui=NONE cterm=NONE
  hi DevIconWranglerConfig guifg=#f48120 guibg=NONE gui=NONE cterm=NONE
  hi DevIconXDPH guifg=#00aaae guibg=NONE gui=NONE cterm=NONE
  hi DevIconXInitrc guifg=#e54d18 guibg=NONE gui=NONE cterm=NONE
  hi DevIconXSettingsdConf guifg=#e54d18 guibg=NONE gui=NONE cterm=NONE
  hi DevIconXaml guifg=#512bd4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconXauthority guifg=#e54d18 guibg=NONE gui=NONE cterm=NONE
  hi DevIconXcLocalization guifg=#2596be guibg=NONE gui=NONE cterm=NONE
  hi DevIconXcPlayground guifg=#e37933 guibg=NONE gui=NONE cterm=NONE
  hi DevIconXeroLinux guifg=#888fe2 guibg=NONE gui=NONE cterm=NONE
  hi DevIconXfce guifg=#00aadf guibg=NONE gui=NONE cterm=NONE
  hi DevIconXls guifg=#207245 guibg=NONE gui=NONE cterm=NONE
  hi DevIconXlsx guifg=#207245 guibg=NONE gui=NONE cterm=NONE
  hi DevIconXml guifg=#e37933 guibg=NONE gui=NONE cterm=NONE
  hi DevIconXorgConf guifg=#e54d18 guibg=NONE gui=NONE cterm=NONE
  hi DevIconXpi guifg=#ff1b01 guibg=NONE gui=NONE cterm=NONE
  hi DevIconXresources guifg=#e54d18 guibg=NONE gui=NONE cterm=NONE
  hi DevIconXsession guifg=#e54d18 guibg=NONE gui=NONE cterm=NONE
  hi DevIconXslt guifg=#33a9dc guibg=NONE gui=NONE cterm=NONE
  hi DevIconXul guifg=#e37933 guibg=NONE gui=NONE cterm=NONE
  hi DevIconXz guifg=#eca517 guibg=NONE gui=NONE cterm=NONE
  hi DevIconYaml guifg=#d70000 guibg=NONE gui=NONE cterm=NONE
  hi DevIconYml guifg=#d70000 guibg=NONE gui=NONE cterm=NONE
  hi DevIconZig guifg=#f69a1b guibg=NONE gui=NONE cterm=NONE
  hi DevIconZigObjectNotation guifg=#f69a1b guibg=NONE gui=NONE cterm=NONE
  hi DevIconZip guifg=#eca517 guibg=NONE gui=NONE cterm=NONE
  hi DevIconZorin guifg=#14a1e8 guibg=NONE gui=NONE cterm=NONE
  hi DevIconZsh guifg=#89e051 guibg=NONE gui=NONE cterm=NONE
  hi DevIconZshenv guifg=#89e051 guibg=NONE gui=NONE cterm=NONE
  hi DevIconZshprofile guifg=#89e051 guibg=NONE gui=NONE cterm=NONE
  hi DevIconZshrc guifg=#89e051 guibg=NONE gui=NONE cterm=NONE
  hi DevIconZst guifg=#eca517 guibg=NONE gui=NONE cterm=NONE
  hi DevIconapk guifg=#34a853 guibg=NONE gui=NONE cterm=NONE
  hi DevIconawesome guifg=#535d6c guibg=NONE gui=NONE cterm=NONE
  hi DevIconcuda guifg=#89e051 guibg=NONE gui=NONE cterm=NONE
  hi DevIconcudah guifg=#a074c4 guibg=NONE gui=NONE cterm=NONE
  hi DevIcondwm guifg=#1177aa guibg=NONE gui=NONE cterm=NONE
  hi DevIconi3 guifg=#e8ebee guibg=NONE gui=NONE cterm=NONE
  hi DevIconnode guifg=#5fa04e guibg=NONE gui=NONE cterm=NONE
  hi DevIconopenSUSE guifg=#6fb424 guibg=NONE gui=NONE cterm=NONE
  hi DevIconpostmarketOS guifg=#009900 guibg=NONE gui=NONE cterm=NONE
  hi DevIconriver guifg=#000000 guibg=NONE gui=NONE cterm=NONE
  hi DevIconsbt guifg=#cc3e44 guibg=NONE gui=NONE cterm=NONE
  hi DevIconxmonad guifg=#fd4d5d guibg=NONE gui=NONE cterm=NONE
  hi DiagnosticDeprecated guifg=NONE guibg=NONE gui=strikethrough cterm=strikethrough guisp=#ffc0b9
  hi DiagnosticError guifg=#ffc0b9 guibg=NONE gui=NONE cterm=NONE
  hi DiagnosticHint guifg=#a6dbff guibg=NONE gui=NONE cterm=NONE
  hi DiagnosticInfo guifg=#8cf8f7 guibg=NONE gui=NONE cterm=NONE
  hi DiagnosticOk guifg=#b3f6c0 guibg=NONE gui=NONE cterm=NONE
  hi DiagnosticUnderlineError guifg=NONE guibg=NONE gui=underline cterm=underline guisp=#ffc0b9
  hi DiagnosticUnderlineHint guifg=NONE guibg=NONE gui=underline cterm=underline guisp=#a6dbff
  hi DiagnosticUnderlineInfo guifg=NONE guibg=NONE gui=underline cterm=underline guisp=#8cf8f7
  hi DiagnosticUnderlineOk guifg=NONE guibg=NONE gui=underline cterm=underline guisp=#b3f6c0
  hi DiagnosticUnderlineWarn guifg=NONE guibg=NONE gui=underline cterm=underline guisp=#fce094
  hi DiagnosticWarn guifg=#fce094 guibg=NONE gui=NONE cterm=NONE
  hi DiffAdd guifg=#657b83 guibg=#dfdfaa gui=NONE cterm=NONE
  hi DiffChange guifg=#657b83 guibg=#efe0b6 gui=NONE cterm=NONE
  hi DiffDelete guifg=#93a1a1 guibg=#f5c5b6 gui=reverse cterm=reverse
  hi DiffText guifg=#002b36 guibg=#a7cbdc gui=bold,reverse cterm=bold,reverse
  hi Directory guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#002b36 guibg=NONE gui=NONE cterm=NONE
  hi Error guifg=#dc322f guibg=NONE gui=bold cterm=bold
  hi ErrorMsg guifg=#dc322f guibg=NONE gui=NONE cterm=NONE
  hi FlashCurrent guifg=#dc322f guibg=NONE gui=NONE cterm=NONE
  hi FlashLabel guifg=#d33682 guibg=NONE gui=NONE cterm=NONE
  hi FlashMatch guifg=#93a1a1 guibg=NONE gui=NONE cterm=NONE
  hi FloatBorder guifg=#2aa198 guibg=#002731 gui=NONE cterm=NONE
  hi FloatShadow guifg=NONE guibg=#4f5258 gui=NONE cterm=NONE
  hi FloatShadowThrough guifg=NONE guibg=#4f5258 gui=NONE cterm=NONE
  hi FloatTitle guifg=#0b4764 guibg=#268bd2 gui=NONE cterm=NONE
  hi FoldColumn guifg=#839496 guibg=#002731 gui=NONE cterm=NONE
  hi Folded guifg=#839496 guibg=#073642 gui=NONE cterm=NONE
  hi Function guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi GitGutterAdd guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi GitGutterAddLineNr guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi GitGutterChange guifg=#b58900 guibg=NONE gui=NONE cterm=NONE
  hi GitGutterChangeLineNr guifg=#b58900 guibg=NONE gui=NONE cterm=NONE
  hi GitGutterDelete guifg=#dc322f guibg=NONE gui=NONE cterm=NONE
  hi GitGutterDeleteLineNr guifg=#dc322f guibg=NONE gui=NONE cterm=NONE
  hi GitSignsAdd guifg=#268bd2 guibg=#002b36 gui=NONE cterm=NONE
  hi GitSignsChange guifg=#b58900 guibg=#002b36 gui=NONE cterm=NONE
  hi GitSignsDelete guifg=#dc322f guibg=#002b36 gui=NONE cterm=NONE
  hi HopNextKey guifg=#d33682 guibg=NONE gui=NONE cterm=NONE
  hi HopNextKey1 guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi HopNextKey2 guifg=#2aa198 guibg=NONE gui=NONE cterm=NONE
  hi HopUnmatched guifg=#586e75 guibg=NONE gui=NONE cterm=NONE
  hi IblIndent guifg=#2c4e56 guibg=NONE gui=NONE cterm=NONE
  hi IblScope guifg=#586e75 guibg=NONE gui=NONE cterm=NONE
  hi Identifier guifg=#839496 guibg=NONE gui=NONE cterm=NONE
  hi IncSearch guifg=#002b36 guibg=#cb4b16 gui=bold cterm=bold
  hi Include guifg=#cb4b16 guibg=NONE gui=NONE cterm=NONE
  hi IndentLine guifg=#073642 guibg=NONE gui=NONE cterm=NONE
  hi IndentLineCurrent guifg=#586e75 guibg=NONE gui=NONE cterm=NONE
  hi Keyword guifg=#859900 guibg=NONE gui=NONE cterm=NONE
  hi LazyButton guifg=#2aa198 guibg=#0c4e53 gui=NONE cterm=NONE
  hi LazyButtonActive guifg=#6c71c4 guibg=#204060 gui=NONE cterm=NONE
  hi LazyH1 guifg=#268bd2 guibg=NONE gui=bold cterm=bold
  hi LazyNormal guifg=#839496 guibg=#002731 gui=NONE cterm=NONE
  hi LazyReasonEvent guifg=#d33682 guibg=NONE gui=NONE cterm=NONE
  hi LazyReasonStart guifg=#b58900 guibg=NONE gui=NONE cterm=NONE
  hi LeapBackDrop guifg=#586e75 guibg=NONE gui=NONE cterm=NONE
  hi LeapLabel guifg=#d33682 guibg=NONE gui=bold cterm=bold
  hi LeapMatch guifg=#d33682 guibg=#3f2e4c gui=bold cterm=bold
  hi LineNr guifg=#586e75 guibg=#002b36 gui=NONE cterm=NONE
  hi MasonHighlight guifg=#2aa198 guibg=NONE gui=NONE cterm=NONE
  hi MasonHighlightBlock guifg=#0c4e53 guibg=#2aa198 gui=NONE cterm=NONE
  hi MasonHighlightBlockBold guifg=#0c4e53 guibg=#2aa198 gui=bold cterm=bold
  hi MasonNormal guifg=#839496 guibg=#002731 gui=NONE cterm=NONE
  hi MatchParen guifg=#2aa198 guibg=NONE gui=NONE cterm=NONE
  hi MiniCursorword guifg=#2aa198 guibg=#0c4e53 gui=NONE cterm=NONE
  hi MiniStarterFooter guifg=#6c71c4 guibg=NONE gui=NONE cterm=NONE
  hi MiniStarterHeader guifg=#586e75 guibg=NONE gui=NONE cterm=NONE
  hi MiniStarterItem guifg=#839496 guibg=NONE gui=NONE cterm=NONE
  hi MiniStarterItemBullet guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi MiniStarterItemPrefix guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi MiniStarterQuery guifg=#268bd2 guibg=NONE gui=bold cterm=bold
  hi MiniStatuslineDevinfo guifg=#839496 guibg=#073642 gui=NONE cterm=NONE
  hi MiniStatuslineFileinfo guifg=#839496 guibg=#073642 gui=NONE cterm=NONE
  hi MiniStatuslineInactive guifg=#586e75 guibg=#002b36 gui=NONE cterm=NONE
  hi MiniStatuslineModeCommand guifg=#002b36 guibg=#cb4b16 gui=NONE cterm=NONE
  hi MiniStatuslineModeInsert guifg=#002b36 guibg=#859900 gui=NONE cterm=NONE
  hi MiniStatuslineModeNormal guifg=#002b36 guibg=#268bd2 gui=NONE cterm=NONE
  hi MiniStatuslineModeReplace guifg=#002b36 guibg=#dc322f gui=NONE cterm=NONE
  hi MiniStatuslineModeVisual guifg=#002b36 guibg=#d33682 gui=NONE cterm=NONE
  hi MiniTablineCurrent guifg=#839496 guibg=#002b36 gui=NONE cterm=NONE
  hi MiniTablineFill guifg=#839496 guibg=#002731 gui=NONE cterm=NONE
  hi MiniTablineHidden guifg=#586e75 guibg=#002b36 gui=NONE cterm=NONE
  hi MiniTablineTabpagesection guifg=#839496 guibg=#002731 gui=NONE cterm=NONE
  hi MiniTablineVisible guifg=#839496 guibg=#002b36 gui=NONE cterm=NONE
  hi MinistatusLineFileName guifg=#839496 guibg=#002731 gui=NONE cterm=NONE
  hi ModeMsg guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi NavicText guifg=#839496 guibg=NONE gui=NONE cterm=NONE
  hi NeoTreeDotFile guifg=#586e75 guibg=NONE gui=NONE cterm=NONE
  hi NeoTreeGitAdded guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi NeoTreeGitConflict guifg=#b58900 guibg=NONE gui=NONE cterm=NONE
  hi NeoTreeGitDeleted guifg=#dc322f guibg=NONE gui=NONE cterm=NONE
  hi NeoTreeGitModified guifg=#b58900 guibg=NONE gui=NONE cterm=NONE
  hi NeoTreeGitStaged guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi NeoTreeGitUnstaged guifg=#b58900 guibg=NONE gui=NONE cterm=NONE
  hi NeoTreeGitUntracked guifg=#b58900 guibg=NONE gui=NONE cterm=NONE
  hi NeoTreeNormal guifg=#93a1a1 guibg=#002731 gui=NONE cterm=NONE
  hi NeoTreeTitleBar guifg=#2aa198 guibg=#0c4e53 gui=NONE cterm=NONE
  hi NeogitBranch guifg=#dc322f guibg=NONE gui=NONE cterm=NONE
  hi NeogitDiffAdd guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi NeogitDiffAddHighlight guifg=#268bd2 guibg=#0b4764 gui=NONE cterm=NONE
  hi NeogitDiffContext guifg=#839496 guibg=#002b36 gui=NONE cterm=NONE
  hi NeogitDiffContextHighlight guifg=#93a1a1 guibg=#073642 gui=NONE cterm=NONE
  hi NeogitDiffDelete guifg=#dc322f guibg=NONE gui=NONE cterm=NONE
  hi NeogitDiffDeleteHighlight guifg=#dc322f guibg=#422d33 gui=NONE cterm=NONE
  hi NeogitHunkHeader guifg=#268bd2 guibg=#0b4764 gui=bold cterm=bold
  hi NeogitRemote guifg=#6c71c4 guibg=NONE gui=NONE cterm=NONE
  hi NoiceFormatProgressDone guifg=#859900 guibg=NONE gui=reverse cterm=reverse
  hi NoiceFormatProgressTodo guifg=#859900 guibg=#274c25 gui=NONE cterm=NONE
  hi NoiceLspProgressClient guifg=#859900 guibg=NONE gui=NONE cterm=NONE
  hi NoiceLspProgressSpinner guifg=#859900 guibg=NONE gui=NONE cterm=NONE
  hi NonText guifg=#586e75 guibg=NONE gui=NONE cterm=NONE
  hi NormalFloat guifg=#839496 guibg=#002731 gui=NONE cterm=NONE
  hi NotifyBackground guifg=NONE guibg=#002b36 gui=NONE cterm=NONE
  hi NotifyDEBUGBody guifg=#d33682 guibg=NONE gui=NONE cterm=NONE
  hi NotifyDEBUGIcon guifg=#d33682 guibg=NONE gui=NONE cterm=NONE
  hi NotifyDEBUGTitle guifg=#d33682 guibg=NONE gui=NONE cterm=NONE
  hi NotifyERRORBody guifg=#dc322f guibg=NONE gui=NONE cterm=NONE
  hi NotifyERRORIcon guifg=#dc322f guibg=NONE gui=NONE cterm=NONE
  hi NotifyERRORTitle guifg=#dc322f guibg=NONE gui=NONE cterm=NONE
  hi NotifyINFOBody guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi NotifyINFOIcon guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi NotifyINFOTitle guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi NotifyTRACEBody guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi NotifyTRACEIcon guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi NotifyTRACETitle guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi NotifyWARNBody guifg=#b58900 guibg=NONE gui=NONE cterm=NONE
  hi NotifyWARNIcon guifg=#b58900 guibg=NONE gui=NONE cterm=NONE
  hi NotifyWARNTitle guifg=#b58900 guibg=NONE gui=NONE cterm=NONE
  hi Number guifg=#d33682 guibg=NONE gui=NONE cterm=NONE
  hi NvimInternalError guifg=#ff0000 guibg=#ff0000 gui=NONE cterm=NONE
  hi NvimTreeEmptyFolderName guifg=#839496 guibg=NONE gui=NONE cterm=NONE
  hi NvimTreeEndOfBuffer guifg=#002731 guibg=NONE gui=NONE cterm=NONE
  hi NvimTreeFolderName guifg=#839496 guibg=NONE gui=NONE cterm=NONE
  hi NvimTreeGitDeleted guifg=#dc322f guibg=NONE gui=NONE cterm=NONE
  hi NvimTreeGitDirty guifg=#b58900 guibg=NONE gui=NONE cterm=NONE
  hi NvimTreeGitMerge guifg=#b58900 guibg=NONE gui=NONE cterm=NONE
  hi NvimTreeGitNew guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi NvimTreeGitRenamed guifg=#b58900 guibg=NONE gui=NONE cterm=NONE
  hi NvimTreeGitStaged guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi NvimTreeModifiedFile guifg=#b58900 guibg=NONE gui=NONE cterm=NONE
  hi NvimTreeNormal guifg=#93a1a1 guibg=#002731 gui=NONE cterm=NONE
  hi NvimTreeOpenedFile guifg=#268bd2 guibg=NONE gui=bold cterm=bold
  hi OkMsg guifg=#b3f6c0 guibg=NONE gui=NONE cterm=NONE
  hi Parameter guifg=#268bd2 guibg=NONE gui=italic cterm=italic
  hi Pmenu guifg=#839496 guibg=#002731 gui=NONE cterm=NONE
  hi PmenuMatch guifg=NONE guibg=NONE gui=bold cterm=bold
  hi PmenuMatchSel guifg=NONE guibg=NONE gui=bold cterm=bold
  hi PmenuSbar guifg=NONE guibg=#002731 gui=NONE cterm=NONE
  hi PmenuSel guifg=#eee8d5 guibg=#586e75 gui=NONE cterm=NONE
  hi PmenuThumb guifg=NONE guibg=#93a1a1 gui=NONE cterm=NONE
  hi Property guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi Question guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi QuickFixLine guifg=#839496 guibg=#002b36 gui=NONE cterm=NONE
  hi RainbowDelimiteYellow guifg=#b58900 guibg=NONE gui=NONE cterm=NONE
  hi RainbowDelimiterBlue guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi RainbowDelimiterCyan guifg=#2aa198 guibg=NONE gui=NONE cterm=NONE
  hi RainbowDelimiterGreen guifg=#859900 guibg=NONE gui=NONE cterm=NONE
  hi RainbowDelimiterOrange guifg=#cb4b16 guibg=NONE gui=NONE cterm=NONE
  hi RainbowDelimiterRed guifg=#dc322f guibg=NONE gui=NONE cterm=NONE
  hi RainbowDelimiterViolet guifg=#6c71c4 guibg=NONE gui=NONE cterm=NONE
  hi RedrawDebugClear guifg=NONE guibg=#6b5300 gui=NONE cterm=NONE
  hi RedrawDebugComposed guifg=NONE guibg=#005523 gui=NONE cterm=NONE
  hi RedrawDebugNormal guifg=NONE guibg=NONE gui=reverse cterm=reverse
  hi RedrawDebugRecompose guifg=NONE guibg=#590008 gui=NONE cterm=NONE
  hi Removed guifg=#dc322f guibg=NONE gui=NONE cterm=NONE
  hi RenderMarkdownH1Bg guifg=#268bd2 guibg=#0b4764 gui=NONE cterm=NONE
  hi RenderMarkdownH2Bg guifg=#6c71c4 guibg=#204060 gui=NONE cterm=NONE
  hi RenderMarkdownH3Bg guifg=#b58900 guibg=#364725 gui=NONE cterm=NONE
  hi RenderMarkdownH4Bg guifg=#cb4b16 guibg=#3c342c gui=NONE cterm=NONE
  hi RenderMarkdownH5Bg guifg=#dc322f guibg=#422d33 gui=NONE cterm=NONE
  hi RenderMarkdownH6Bg guifg=#d33682 guibg=#3f2e4c gui=NONE cterm=NONE
  hi Search guifg=#002b36 guibg=#b58900 gui=bold cterm=bold
  hi Special guifg=#6c71c4 guibg=NONE gui=NONE cterm=NONE
  hi SpecialChar guifg=#6c71c4 guibg=NONE gui=NONE cterm=NONE
  hi SpellBad guifg=NONE guibg=NONE gui=underline,strikethrough cterm=underline,strikethrough
  hi SpellCap guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi SpellRare guifg=#b58900 guibg=NONE gui=NONE cterm=NONE
  hi Statement guifg=#859900 guibg=NONE gui=NONE cterm=NONE
  hi StatusLine guifg=#93a1a1 guibg=#002731 gui=NONE cterm=NONE
  hi StatusLineNC guifg=#586e75 guibg=#002731 gui=NONE cterm=NONE
  hi String guifg=#2aa198 guibg=NONE gui=NONE cterm=NONE
  hi TabLine guifg=#586e75 guibg=#002731 gui=NONE cterm=NONE
  hi TabLineFill guifg=#839496 guibg=#002731 gui=NONE cterm=NONE
  hi TabLineSel guifg=#839496 guibg=#002b36 gui=NONE cterm=NONE
  hi Tag guifg=#859900 guibg=NONE gui=NONE cterm=NONE
  hi TagAttribute guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi TelescopeMatching guifg=#2aa198 guibg=#0c4e53 gui=NONE cterm=NONE
  hi TelescopeMultiIcon guifg=#93a1a1 guibg=NONE gui=NONE cterm=NONE
  hi TelescopeNormal guifg=#839496 guibg=#002731 gui=NONE cterm=NONE
  hi TelescopePromptPrefix guifg=#2aa198 guibg=NONE gui=NONE cterm=NONE
  hi TelescopeSelection guifg=#93a1a1 guibg=#073642 gui=NONE cterm=NONE
  hi TelescopeSelectionCaret guifg=#268bd2 guibg=#073642 gui=NONE cterm=NONE
  hi TermCursorNC guifg=#002b36 guibg=#839496 gui=NONE cterm=NONE
  hi Title guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi Todo guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi TodoBgFIX guifg=#dc322f guibg=#422d33 gui=NONE cterm=NONE
  hi TodoBgHACK guifg=#cb4b16 guibg=#3c342c gui=NONE cterm=NONE
  hi TodoBgNOTE guifg=#2aa198 guibg=#0c4e53 gui=NONE cterm=NONE
  hi TodoBgPERF guifg=#d33682 guibg=#3f2e4c gui=NONE cterm=NONE
  hi TodoBgTEST guifg=#6c71c4 guibg=#204060 gui=NONE cterm=NONE
  hi TodoBgTODO guifg=#268bd2 guibg=#0b4764 gui=NONE cterm=NONE
  hi TodoBgWARN guifg=#b58900 guibg=#364725 gui=NONE cterm=NONE
  hi TodoFgFIX guifg=#dc322f guibg=NONE gui=NONE cterm=NONE
  hi TodoFgHACK guifg=#cb4b16 guibg=NONE gui=NONE cterm=NONE
  hi TodoFgNOTE guifg=#2aa198 guibg=NONE gui=NONE cterm=NONE
  hi TodoFgPERF guifg=#d33682 guibg=NONE gui=NONE cterm=NONE
  hi TodoFgTEST guifg=#6c71c4 guibg=NONE gui=NONE cterm=NONE
  hi TodoFgTODO guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi TodoFgWARN guifg=#b58900 guibg=NONE gui=NONE cterm=NONE
  hi TodoSignFIX guifg=#dc322f guibg=NONE gui=NONE cterm=NONE
  hi TodoSignHACK guifg=#cb4b16 guibg=NONE gui=NONE cterm=NONE
  hi TodoSignNOTE guifg=#2aa198 guibg=NONE gui=NONE cterm=NONE
  hi TodoSignPERF guifg=#d33682 guibg=NONE gui=NONE cterm=NONE
  hi TodoSignTEST guifg=#6c71c4 guibg=NONE gui=NONE cterm=NONE
  hi TodoSignTODO guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi TodoSignWARN guifg=#b58900 guibg=NONE gui=NONE cterm=NONE
  hi Type guifg=#b58900 guibg=NONE gui=NONE cterm=NONE
  hi Underlined guifg=#d33682 guibg=NONE gui=underline cterm=underline
  hi Visual guifg=#93a1a1 guibg=#2c4e56 gui=NONE cterm=NONE
  hi WarningMsg guifg=#b58900 guibg=NONE gui=NONE cterm=NONE
  hi WhichKeyNormal guifg=#839496 guibg=#002731 gui=NONE cterm=NONE
  hi Whitespace guifg=#586e75 guibg=NONE gui=NONE cterm=NONE
  hi WildMenu guifg=#073642 guibg=NONE gui=NONE cterm=NONE
  hi WinSeparator guifg=#2aa198 guibg=#002731 gui=NONE cterm=NONE
  hi! link AlphaButtons Directory
  hi! link Boolean Constant
  hi! link Character String
  hi! link CmpItemKindClass Type
  hi! link CmpItemKindColor Special
  hi! link CmpItemKindConstant Constant
  hi! link CmpItemKindEnum Type
  hi! link CmpItemKindEnumMember Constant
  hi! link CmpItemKindEvent Function
  hi! link CmpItemKindField Identifier
  hi! link CmpItemKindFile Identifier
  hi! link CmpItemKindFolder Directory
  hi! link CmpItemKindFunction Function
  hi! link CmpItemKindInterface Type
  hi! link CmpItemKindKeyword Keyword
  hi! link CmpItemKindMethod Function
  hi! link CmpItemKindModule Type
  hi! link CmpItemKindOperator Operator
  hi! link CmpItemKindProperty Identifier
  hi! link CmpItemKindReference Underlined
  hi! link CmpItemKindSnippet Tag
  hi! link CmpItemKindStruct Identifier
  hi! link CmpItemKindText String
  hi! link CmpItemKindTypeParameter Type
  hi! link CmpItemKindUnit Number
  hi! link CmpItemKindVariable Identifier
  hi! link ComplHint NonText
  hi! link ComplHintMore MoreMsg
  hi! link Conditional Statement
  hi! link CurSearch IncSearch
  hi! link CursorColumn ColorColumn
  hi! link CursorIM Cursor
  hi! link CursorLineFold FoldColumn
  hi! link CursorLineSign SignColumn
  hi! link DashboardDesc Directory
  hi! link DashboardIcon Directory
  hi! link DashboardKey Keyword
  hi! link Define Include
  hi! link DiagnosticFloatingError DiagnosticError
  hi! link DiagnosticFloatingHint DiagnosticHint
  hi! link DiagnosticFloatingInfo DiagnosticInfo
  hi! link DiagnosticFloatingOk DiagnosticOk
  hi! link DiagnosticFloatingWarn DiagnosticWarn
  hi! link DiagnosticSignError DiagnosticError
  hi! link DiagnosticSignHint DiagnosticHint
  hi! link DiagnosticSignInfo DiagnosticInfo
  hi! link DiagnosticSignOk DiagnosticOk
  hi! link DiagnosticSignWarn DiagnosticWarn
  hi! link DiagnosticUnnecessary Comment
  hi! link DiagnosticVirtualLinesError DiagnosticError
  hi! link DiagnosticVirtualLinesHint DiagnosticHint
  hi! link DiagnosticVirtualLinesInfo DiagnosticInfo
  hi! link DiagnosticVirtualLinesOk DiagnosticOk
  hi! link DiagnosticVirtualLinesWarn DiagnosticWarn
  hi! link DiagnosticVirtualTextError DiagnosticError
  hi! link DiagnosticVirtualTextHint DiagnosticHint
  hi! link DiagnosticVirtualTextInfo DiagnosticInfo
  hi! link DiagnosticVirtualTextOk DiagnosticOk
  hi! link DiagnosticVirtualTextWarn DiagnosticWarn
  hi! link DiffTextAdd DiffText
  hi! link Exception Statement
  hi! link Float Number
  hi! link FloatFooter FloatTitle
  hi! link Label Statement
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi! link LspCodeLens NonText
  hi! link LspCodeLensSeparator LspCodeLens
  hi! link LspInlayHint NonText
  hi! link LspReferenceRead LspReferenceText
  hi! link LspReferenceTarget LspReferenceText
  hi! link LspReferenceText Visual
  hi! link LspReferenceWrite LspReferenceText
  hi! link LspSignatureActiveParameter Visual
  hi! link Macro Include
  hi! link MasonHeader FloatTitle
  hi! link MiniStarterCurrent CursorLine
  hi! link MiniStarterSection Title
  hi! link MiniTablineModifiedCurrent MiniTablineCurrent
  hi! link MiniTablineModifiedHidden MiniTablineHidden
  hi! link MiniTablineModifiedVisible MiniTablineVisible
  hi! link MoreMsg ModeMsg
  hi! link MsgArea Normal
  hi! link MsgSeparator Normal
  hi! link NavicIconsClass Type
  hi! link NavicIconsColor Special
  hi! link NavicIconsConstant Constant
  hi! link NavicIconsEnum Type
  hi! link NavicIconsEnumMember Constant
  hi! link NavicIconsEvent Function
  hi! link NavicIconsField Identifier
  hi! link NavicIconsFile Identifier
  hi! link NavicIconsFolder Directory
  hi! link NavicIconsFunction Function
  hi! link NavicIconsInterface Type
  hi! link NavicIconsKeyword Keyword
  hi! link NavicIconsMethod Function
  hi! link NavicIconsModule Type
  hi! link NavicIconsNamespace Type
  hi! link NavicIconsOperator Operator
  hi! link NavicIconsProperty Identifier
  hi! link NavicIconsReference Underlined
  hi! link NavicIconsSnippet Tag
  hi! link NavicIconsStruct Identifier
  hi! link NavicIconsTypeParameter Type
  hi! link NavicIconsUnit Number
  hi! link NavicIconsVariable Identifier
  hi! link NavicSeparator Keyword
  hi! link NeoTreeDimText NeoTreeDotFile
  hi! link NeoTreeFileNameOpened Directory
  hi! link NeoTreeFileStats NeoTreeDotFile
  hi! link NeoTreeFloatBorder WinSeparator
  hi! link NeoTreeFloatTitle Title
  hi! link NeoTreeGitIgnored NeoTreeDotFile
  hi! link NeoTreeNormalNC NeoTreeNormal
  hi! link NeogitHunkHeaderHighlight Title
  hi! link NoiceCmdlineIcon WinSeparator
  hi! link NoiceCmdlinePopupBorder WinSeparator
  hi! link NoiceCmdlinePopupTitle Title
  hi! link NoiceLspProgressTitle Title
  hi! link NormalNC Normal
  hi! link NotifyDEBUGBorder NotifyDEBUGBody
  hi! link NotifyERRORBorder NotifyERRORBody
  hi! link NotifyINFOBorder NotifyINFOBody
  hi! link NotifyTRACEBorder NotifyTRACEBody
  hi! link NotifyWARNBorder NotifyWARNBody
  hi! link NvimAnd NvimBinaryOperator
  hi! link NvimArrow Delimiter
  hi! link NvimAssignment Operator
  hi! link NvimAssignmentWithAddition NvimAugmentedAssignment
  hi! link NvimAssignmentWithConcatenation NvimAugmentedAssignment
  hi! link NvimAssignmentWithSubtraction NvimAugmentedAssignment
  hi! link NvimAugmentedAssignment NvimAssignment
  hi! link NvimBinaryMinus NvimBinaryOperator
  hi! link NvimBinaryOperator NvimOperator
  hi! link NvimBinaryPlus NvimBinaryOperator
  hi! link NvimCallingParenthesis NvimParenthesis
  hi! link NvimColon Delimiter
  hi! link NvimComma Delimiter
  hi! link NvimComparison NvimBinaryOperator
  hi! link NvimComparisonModifier NvimComparison
  hi! link NvimConcat NvimBinaryOperator
  hi! link NvimConcatOrSubscript NvimConcat
  hi! link NvimContainer NvimParenthesis
  hi! link NvimCurly NvimSubscript
  hi! link NvimDict NvimContainer
  hi! link NvimDivision NvimBinaryOperator
  hi! link NvimDoubleQuote NvimStringQuote
  hi! link NvimDoubleQuotedBody NvimStringBody
  hi! link NvimDoubleQuotedEscape NvimStringSpecial
  hi! link NvimDoubleQuotedUnknownEscape NvimInvalidValue
  hi! link NvimEnvironmentName NvimIdentifier
  hi! link NvimEnvironmentSigil NvimOptionSigil
  hi! link NvimFigureBrace NvimInternalError
  hi! link NvimFloat NvimNumber
  hi! link NvimIdentifier Identifier
  hi! link NvimIdentifierKey NvimIdentifier
  hi! link NvimIdentifierName NvimIdentifier
  hi! link NvimIdentifierScope NvimIdentifier
  hi! link NvimIdentifierScopeDelimiter NvimIdentifier
  hi! link NvimInvalid Error
  hi! link NvimInvalidAnd NvimInvalidBinaryOperator
  hi! link NvimInvalidArrow NvimInvalidDelimiter
  hi! link NvimInvalidAssignment NvimInvalid
  hi! link NvimInvalidAssignmentWithAddition NvimInvalidAugmentedAssignment
  hi! link NvimInvalidAssignmentWithConcatenation NvimInvalidAugmentedAssignment
  hi! link NvimInvalidAssignmentWithSubtraction NvimInvalidAugmentedAssignment
  hi! link NvimInvalidAugmentedAssignment NvimInvalidAssignment
  hi! link NvimInvalidBinaryMinus NvimInvalidBinaryOperator
  hi! link NvimInvalidBinaryOperator NvimInvalidOperator
  hi! link NvimInvalidBinaryPlus NvimInvalidBinaryOperator
  hi! link NvimInvalidCallingParenthesis NvimInvalidParenthesis
  hi! link NvimInvalidColon NvimInvalidDelimiter
  hi! link NvimInvalidComma NvimInvalidDelimiter
  hi! link NvimInvalidComparison NvimInvalidBinaryOperator
  hi! link NvimInvalidComparisonModifier NvimInvalidComparison
  hi! link NvimInvalidConcat NvimInvalidBinaryOperator
  hi! link NvimInvalidConcatOrSubscript NvimInvalidConcat
  hi! link NvimInvalidContainer NvimInvalidParenthesis
  hi! link NvimInvalidCurly NvimInvalidSubscript
  hi! link NvimInvalidDelimiter NvimInvalid
  hi! link NvimInvalidDict NvimInvalidContainer
  hi! link NvimInvalidDivision NvimInvalidBinaryOperator
  hi! link NvimInvalidDoubleQuote NvimInvalidStringQuote
  hi! link NvimInvalidDoubleQuotedBody NvimInvalidStringBody
  hi! link NvimInvalidDoubleQuotedEscape NvimInvalidStringSpecial
  hi! link NvimInvalidDoubleQuotedUnknownEscape NvimInvalidValue
  hi! link NvimInvalidEnvironmentName NvimInvalidIdentifier
  hi! link NvimInvalidEnvironmentSigil NvimInvalidOptionSigil
  hi! link NvimInvalidFigureBrace NvimInvalidDelimiter
  hi! link NvimInvalidFloat NvimInvalidNumber
  hi! link NvimInvalidIdentifier NvimInvalidValue
  hi! link NvimInvalidIdentifierKey NvimInvalidIdentifier
  hi! link NvimInvalidIdentifierName NvimInvalidIdentifier
  hi! link NvimInvalidIdentifierScope NvimInvalidIdentifier
  hi! link NvimInvalidIdentifierScopeDelimiter NvimInvalidIdentifier
  hi! link NvimInvalidLambda NvimInvalidParenthesis
  hi! link NvimInvalidList NvimInvalidContainer
  hi! link NvimInvalidMod NvimInvalidBinaryOperator
  hi! link NvimInvalidMultiplication NvimInvalidBinaryOperator
  hi! link NvimInvalidNestingParenthesis NvimInvalidParenthesis
  hi! link NvimInvalidNot NvimInvalidUnaryOperator
  hi! link NvimInvalidNumber NvimInvalidValue
  hi! link NvimInvalidNumberPrefix NvimInvalidNumber
  hi! link NvimInvalidOperator NvimInvalid
  hi! link NvimInvalidOptionName NvimInvalidIdentifier
  hi! link NvimInvalidOptionScope NvimInvalidIdentifierScope
  hi! link NvimInvalidOptionScopeDelimiter NvimInvalidIdentifierScopeDelimiter
  hi! link NvimInvalidOptionSigil NvimInvalidIdentifier
  hi! link NvimInvalidOr NvimInvalidBinaryOperator
  hi! link NvimInvalidParenthesis NvimInvalidDelimiter
  hi! link NvimInvalidPlainAssignment NvimInvalidAssignment
  hi! link NvimInvalidRegister NvimInvalidValue
  hi! link NvimInvalidSingleQuote NvimInvalidStringQuote
  hi! link NvimInvalidSingleQuotedBody NvimInvalidStringBody
  hi! link NvimInvalidSingleQuotedQuote NvimInvalidStringSpecial
  hi! link NvimInvalidSingleQuotedUnknownEscape NvimInternalError
  hi! link NvimInvalidSpacing ErrorMsg
  hi! link NvimInvalidString NvimInvalidValue
  hi! link NvimInvalidStringBody NvimStringBody
  hi! link NvimInvalidStringQuote NvimInvalidString
  hi! link NvimInvalidStringSpecial NvimStringSpecial
  hi! link NvimInvalidSubscript NvimInvalidParenthesis
  hi! link NvimInvalidSubscriptBracket NvimInvalidSubscript
  hi! link NvimInvalidSubscriptColon NvimInvalidSubscript
  hi! link NvimInvalidTernary NvimInvalidOperator
  hi! link NvimInvalidTernaryColon NvimInvalidTernary
  hi! link NvimInvalidUnaryMinus NvimInvalidUnaryOperator
  hi! link NvimInvalidUnaryOperator NvimInvalidOperator
  hi! link NvimInvalidUnaryPlus NvimInvalidUnaryOperator
  hi! link NvimInvalidValue NvimInvalid
  hi! link NvimLambda NvimParenthesis
  hi! link NvimList NvimContainer
  hi! link NvimMod NvimBinaryOperator
  hi! link NvimMultiplication NvimBinaryOperator
  hi! link NvimNestingParenthesis NvimParenthesis
  hi! link NvimNot NvimUnaryOperator
  hi! link NvimNumber Number
  hi! link NvimNumberPrefix Type
  hi! link NvimOperator Operator
  hi! link NvimOptionName NvimIdentifier
  hi! link NvimOptionScope NvimIdentifierScope
  hi! link NvimOptionScopeDelimiter NvimIdentifierScopeDelimiter
  hi! link NvimOptionSigil Type
  hi! link NvimOr NvimBinaryOperator
  hi! link NvimParenthesis Delimiter
  hi! link NvimPlainAssignment NvimAssignment
  hi! link NvimRegister SpecialChar
  hi! link NvimSingleQuote NvimStringQuote
  hi! link NvimSingleQuotedBody NvimStringBody
  hi! link NvimSingleQuotedQuote NvimStringSpecial
  hi! link NvimSingleQuotedUnknownEscape NvimInternalError
  hi! link NvimSpacing Normal
  hi! link NvimString String
  hi! link NvimStringBody NvimString
  hi! link NvimStringQuote NvimString
  hi! link NvimStringSpecial SpecialChar
  hi! link NvimSubscript NvimParenthesis
  hi! link NvimSubscriptBracket NvimSubscript
  hi! link NvimSubscriptColon NvimSubscript
  hi! link NvimTernary NvimOperator
  hi! link NvimTernaryColon NvimTernary
  hi! link NvimTreeExecFile Function
  hi! link NvimTreeFolderIcon Directory
  hi! link NvimTreeNormalFloat NvimTreeNormal
  hi! link NvimTreeRootFolder Title
  hi! link NvimTreeSpecialFile Special
  hi! link NvimTreeSymlink Underlined
  hi! link NvimTreeSymlinkIcon Directory
  hi! link NvimTreeWinSeparator WinSeparator
  hi! link NvimUnaryMinus NvimUnaryOperator
  hi! link NvimUnaryOperator NvimOperator
  hi! link NvimUnaryPlus NvimUnaryOperator
  hi! link OilChange Special
  hi! link OilCopy DiagnosticHint
  hi! link OilCreate DiagnosticInfo
  hi! link OilDelete DiagnosticError
  hi! link OilDir Directory
  hi! link OilDirHidden OilHidden
  hi! link OilDirIcon OilDir
  hi! link OilEmpty Comment
  hi! link OilFileHidden OilHidden
  hi! link OilHidden Comment
  hi! link OilLinkHidden OilHidden
  hi! link OilLinkTarget Comment
  hi! link OilLinkTargetHidden OilHidden
  hi! link OilMove DiagnosticWarn
  hi! link OilOrphanLinkHidden OilLinkHidden
  hi! link OilOrphanLinkTarget DiagnosticError
  hi! link OilOrphanLinkTargetHidden OilOrphanLinkTarget
  hi! link OilPurge OilDelete
  hi! link OilRestore OilCreate
  hi! link OilSocket Keyword
  hi! link OilSocketHidden OilHidden
  hi! link OilTrash OilDelete
  hi! link OilTrashSourcePath Comment
  hi! link Operator Statement
  hi! link PmenuBorder Pmenu
  hi! link PmenuExtra Pmenu
  hi! link PmenuExtraSel PmenuSel
  hi! link PmenuKind Pmenu
  hi! link PmenuKindSel PmenuSel
  hi! link PmenuShadow FloatShadow
  hi! link PmenuShadowThrough FloatShadowThrough
  hi! link PreCondit Statement
  hi! link PreInsert Added
  hi! link PreProc Include
  hi! link Repeat Statement
  hi! link SignColumn Normal
  hi! link SnippetTabstop Visual
  hi! link SnippetTabstopActive SnippetTabstop
  hi! link SpecialComment Statement
  hi! link SpecialKey NonText
  hi! link SpellLocal SpellCap
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi! link StderrMsg ErrorMsg
  hi! link StorageClass Statement
  hi! link Structure Type
  hi! link Substitute IncSearch
  hi! link TagDelimiter Delimiter
  hi! link TelescopeBorder FloatBorder
  hi! link TelescopePreviewBorder TelescopeBorder
  hi! link TelescopePreviewMatch TelescopeMatching
  hi! link TelescopePreviewNormal TelescopeNormal
  hi! link TelescopePreviewTitle TelescopeTitle
  hi! link TelescopePromptBorder TelescopeBorder
  hi! link TelescopePromptCounter NonText
  hi! link TelescopePromptNormal TelescopeNormal
  hi! link TelescopePromptTitle TelescopeTitle
  hi! link TelescopeResultsBorder TelescopeBorder
  hi! link TelescopeResultsNormal TelescopeNormal
  hi! link TelescopeResultsTitle TelescopeTitle
  hi! link TelescopeTitle FloatTitle
  hi! link TermCursor Cursor
  hi! link Typedef Statement
  hi! link VertSplit WinSeparator
  hi! link VisualNOS Visual
  hi! link WhichKey Property
  hi! link WhichKeyDesc String
  hi! link WhichKeyGroup Constant
  hi! link WhichKeySeparator Keyword
  hi! link WinBar Pmenu
  hi! link WinBarNC WinBar
  hi! link YankyPut Search
  hi! link YankyYanked IncSearch
  hi! link lCursor Cursor
else
  hi Normal guifg=#657b83 guibg=#fdf6e3 gui=NONE cterm=NONE
  hi ALEErrorSign guifg=#dc322f guibg=NONE gui=NONE cterm=NONE
  hi ALEWarningSign guifg=#b58900 guibg=NONE gui=NONE cterm=NONE
  hi Added guifg=#859900 guibg=NONE gui=NONE cterm=NONE
  hi AlphaFooter guifg=#6c71c4 guibg=NONE gui=NONE cterm=NONE
  hi AlphaHeader guifg=#d33682 guibg=NONE gui=NONE cterm=NONE
  hi AlphaHeaderLabel guifg=#dc322f guibg=NONE gui=NONE cterm=NONE
  hi AlphaShortcut guifg=#657b83 guibg=NONE gui=NONE cterm=NONE
  hi Changed guifg=#b58900 guibg=NONE gui=NONE cterm=NONE
  hi CmpItemKindColor guifg=#cb4b16 guibg=NONE gui=NONE cterm=NONE
  hi CocErrorSign guifg=#dc322f guibg=#fdf6e3 gui=NONE cterm=NONE
  hi CocErrorVirtualText guifg=#dc322f guibg=NONE gui=NONE cterm=NONE
  hi CocHintSign guifg=#268bd2 guibg=#fdf6e3 gui=NONE cterm=NONE
  hi CocHintVirtualText guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi CocInfoSign guifg=#268bd2 guibg=#fdf6e3 gui=NONE cterm=NONE
  hi CocInfoVirtualText guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi CocWarningSign guifg=#b58900 guibg=#fdf6e3 gui=NONE cterm=NONE
  hi CocWarningVirtualText guifg=#b58900 guibg=NONE gui=NONE cterm=NONE
  hi ColorColumn guifg=NONE guibg=#eee8d5 gui=NONE cterm=NONE
  hi Comment guifg=#93a1a1 guibg=NONE gui=bold,italic cterm=bold,italic
  hi Conceal guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi Constant guifg=#d33682 guibg=NONE gui=NONE cterm=NONE
  hi Cursor guifg=#fdf6e3 guibg=#657b83 gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#eee8d5 gui=NONE cterm=NONE
  hi CursorLineNr guifg=#cb4b16 guibg=#f8e4ce gui=bold cterm=bold
  hi DashboardFooter guifg=#6c71c4 guibg=NONE gui=NONE cterm=NONE
  hi DashboardHeader guifg=#d33682 guibg=NONE gui=NONE cterm=NONE
  hi DashboardShotCut guifg=#657b83 guibg=NONE gui=NONE cterm=NONE
  hi Debug guifg=#d33682 guibg=NONE gui=NONE cterm=NONE
  hi Delimiter guifg=#cb4b16 guibg=NONE gui=NONE cterm=NONE
  hi DevIcon3DObjectFile guifg=#888888 guibg=NONE gui=NONE cterm=NONE
  hi DevIcon3gp guifg=#fd971f guibg=NONE gui=NONE cterm=NONE
  hi DevIcon7z guifg=#eca517 guibg=NONE gui=NONE cterm=NONE
  hi DevIconAOSC guifg=#c00000 guibg=NONE gui=NONE cterm=NONE
  hi DevIconAPL guifg=#24a148 guibg=NONE gui=NONE cterm=NONE
  hi DevIconASM guifg=#0071c5 guibg=NONE gui=NONE cterm=NONE
  hi DevIconAUTHORS guifg=#a172ff guibg=NONE gui=NONE cterm=NONE
  hi DevIconAdaBody guifg=#599eff guibg=NONE gui=NONE cterm=NONE
  hi DevIconAdaFile guifg=#599eff guibg=NONE gui=NONE cterm=NONE
  hi DevIconAdaSpecification guifg=#a074c4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconAdvancedAudioCoding guifg=#00afff guibg=NONE gui=NONE cterm=NONE
  hi DevIconAi guifg=#cbcb41 guibg=NONE gui=NONE cterm=NONE
  hi DevIconAlmalinux guifg=#ff4649 guibg=NONE gui=NONE cterm=NONE
  hi DevIconAlpine guifg=#0d597f guibg=NONE gui=NONE cterm=NONE
  hi DevIconAndroid guifg=#34a853 guibg=NONE gui=NONE cterm=NONE
  hi DevIconApp guifg=#9f0500 guibg=NONE gui=NONE cterm=NONE
  hi DevIconApple guifg=#a2aaad guibg=NONE gui=NONE cterm=NONE
  hi DevIconAppleScript guifg=#6d8085 guibg=NONE gui=NONE cterm=NONE
  hi DevIconArch guifg=#0f94d2 guibg=NONE gui=NONE cterm=NONE
  hi DevIconArchcraft guifg=#86bba3 guibg=NONE gui=NONE cterm=NONE
  hi DevIconArchlabs guifg=#503f42 guibg=NONE gui=NONE cterm=NONE
  hi DevIconArcoLinux guifg=#6690eb guibg=NONE gui=NONE cterm=NONE
  hi DevIconArduino guifg=#56b6c2 guibg=NONE gui=NONE cterm=NONE
  hi DevIconArtix guifg=#41b4d7 guibg=NONE gui=NONE cterm=NONE
  hi DevIconAsc guifg=#576d7f guibg=NONE gui=NONE cterm=NONE
  hi DevIconAsciinema guifg=#fd971f guibg=NONE gui=NONE cterm=NONE
  hi DevIconAsmdef guifg=#407aab guibg=NONE gui=NONE cterm=NONE
  hi DevIconAss guifg=#ffb713 guibg=NONE gui=NONE cterm=NONE
  hi DevIconAstro guifg=#e23f67 guibg=NONE gui=NONE cterm=NONE
  hi DevIconAudioInterchangeFileFormat guifg=#00afff guibg=NONE gui=NONE cterm=NONE
  hi DevIconAudioVideoInterleave guifg=#fd971f guibg=NONE gui=NONE cterm=NONE
  hi DevIconAutoCADDwg guifg=#839463 guibg=NONE gui=NONE cterm=NONE
  hi DevIconAutoCADDxf guifg=#839463 guibg=NONE gui=NONE cterm=NONE
  hi DevIconAvif guifg=#a074c4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconAwk guifg=#4d5a5e guibg=NONE gui=NONE cterm=NONE
  hi DevIconAzureCli guifg=#0078d4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconBSPWM guifg=#4f4f4f guibg=NONE gui=NONE cterm=NONE
  hi DevIconBabelrc guifg=#cbcb41 guibg=NONE gui=NONE cterm=NONE
  hi DevIconBackup guifg=#6d8086 guibg=NONE gui=NONE cterm=NONE
  hi DevIconBash guifg=#89e051 guibg=NONE gui=NONE cterm=NONE
  hi DevIconBashProfile guifg=#89e051 guibg=NONE gui=NONE cterm=NONE
  hi DevIconBashrc guifg=#89e051 guibg=NONE gui=NONE cterm=NONE
  hi DevIconBat guifg=#c1f12e guibg=NONE gui=NONE cterm=NONE
  hi DevIconBazel guifg=#89e051 guibg=NONE gui=NONE cterm=NONE
  hi DevIconBazelBuild guifg=#89e051 guibg=NONE gui=NONE cterm=NONE
  hi DevIconBazelWorkspace guifg=#89e051 guibg=NONE gui=NONE cterm=NONE
  hi DevIconBibTeX guifg=#cbcb41 guibg=NONE gui=NONE cterm=NONE
  hi DevIconBicep guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconBicepParameters guifg=#9f74b3 guibg=NONE gui=NONE cterm=NONE
  hi DevIconBigLinux guifg=#189fc8 guibg=NONE gui=NONE cterm=NONE
  hi DevIconBin guifg=#9f0500 guibg=NONE gui=NONE cterm=NONE
  hi DevIconBinaryGLTF guifg=#ffb13b guibg=NONE gui=NONE cterm=NONE
  hi DevIconBitbucketPipelinesConfig guifg=#2684ff guibg=NONE gui=NONE cterm=NONE
  hi DevIconBlade guifg=#f05340 guibg=NONE gui=NONE cterm=NONE
  hi DevIconBlender guifg=#ea7600 guibg=NONE gui=NONE cterm=NONE
  hi DevIconBlueprint guifg=#5796e2 guibg=NONE gui=NONE cterm=NONE
  hi DevIconBmp guifg=#a074c4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconBoundaryRepresentation guifg=#839463 guibg=NONE gui=NONE cterm=NONE
  hi DevIconBrewfile guifg=#701516 guibg=NONE gui=NONE cterm=NONE
  hi DevIconBudgie guifg=#4e5361 guibg=NONE gui=NONE cterm=NONE
  hi DevIconBuildProps guifg=#00a2ff guibg=NONE gui=NONE cterm=NONE
  hi DevIconBuildTargets guifg=#00a2ff guibg=NONE gui=NONE cterm=NONE
  hi DevIconBunLockfile guifg=#eadcd1 guibg=NONE gui=NONE cterm=NONE
  hi DevIconBz guifg=#eca517 guibg=NONE gui=NONE cterm=NONE
  hi DevIconBz2 guifg=#eca517 guibg=NONE gui=NONE cterm=NONE
  hi DevIconBz3 guifg=#eca517 guibg=NONE gui=NONE cterm=NONE
  hi DevIconBzl guifg=#89e051 guibg=NONE gui=NONE cterm=NONE
  hi DevIconC guifg=#599eff guibg=NONE gui=NONE cterm=NONE
  hi DevIconCMake guifg=#dce3eb guibg=NONE gui=NONE cterm=NONE
  hi DevIconCMakeLists guifg=#dce3eb guibg=NONE gui=NONE cterm=NONE
  hi DevIconCPlusPlus guifg=#f34b7d guibg=NONE gui=NONE cterm=NONE
  hi DevIconCPlusPlusModule guifg=#f34b7d guibg=NONE gui=NONE cterm=NONE
  hi DevIconCSharpProject guifg=#512bd4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconCache guifg=#ffffff guibg=NONE gui=NONE cterm=NONE
  hi DevIconCantorrc guifg=#1c99f3 guibg=NONE gui=NONE cterm=NONE
  hi DevIconCentos guifg=#a2518d guibg=NONE gui=NONE cterm=NONE
  hi DevIconCheckhealth guifg=#75b4fb guibg=NONE gui=NONE cterm=NONE
  hi DevIconCinnamon guifg=#dc682e guibg=NONE gui=NONE cterm=NONE
  hi DevIconCjs guifg=#cbcb41 guibg=NONE gui=NONE cterm=NONE
  hi DevIconClangConfig guifg=#97c3e6 guibg=NONE gui=NONE cterm=NONE
  hi DevIconClojure guifg=#8dc149 guibg=NONE gui=NONE cterm=NONE
  hi DevIconClojureC guifg=#8dc149 guibg=NONE gui=NONE cterm=NONE
  hi DevIconClojureDart guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconClojureJS guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconCobol guifg=#005ca5 guibg=NONE gui=NONE cterm=NONE
  hi DevIconCodeOfConduct guifg=#e41662 guibg=NONE gui=NONE cterm=NONE
  hi DevIconCodespell guifg=#35da60 guibg=NONE gui=NONE cterm=NONE
  hi DevIconCoffee guifg=#cbcb41 guibg=NONE gui=NONE cterm=NONE
  hi DevIconColdFusionScript guifg=#01a4ba guibg=NONE gui=NONE cterm=NONE
  hi DevIconColdFusionTag guifg=#01a4ba guibg=NONE gui=NONE cterm=NONE
  hi DevIconCommitlintConfig guifg=#2b9689 guibg=NONE gui=NONE cterm=NONE
  hi DevIconConda guifg=#43b02a guibg=NONE gui=NONE cterm=NONE
  hi DevIconConf guifg=#6d8086 guibg=NONE gui=NONE cterm=NONE
  hi DevIconConfig guifg=#6d8086 guibg=NONE gui=NONE cterm=NONE
  hi DevIconConfigRu guifg=#701516 guibg=NONE gui=NONE cterm=NONE
  hi DevIconConfiguration guifg=#6d8086 guibg=NONE gui=NONE cterm=NONE
  hi DevIconCowsayFile guifg=#965824 guibg=NONE gui=NONE cterm=NONE
  hi DevIconCp guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconCpp guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconCppm guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconCrdownload guifg=#44cda8 guibg=NONE gui=NONE cterm=NONE
  hi DevIconCrystal guifg=#c8c8c8 guibg=NONE gui=NONE cterm=NONE
  hi DevIconCrystalLinux guifg=#a900ff guibg=NONE gui=NONE cterm=NONE
  hi DevIconCs guifg=#596706 guibg=NONE gui=NONE cterm=NONE
  hi DevIconCsh guifg=#4d5a5e guibg=NONE gui=NONE cterm=NONE
  hi DevIconCson guifg=#cbcb41 guibg=NONE gui=NONE cterm=NONE
  hi DevIconCss guifg=#663399 guibg=NONE gui=NONE cterm=NONE
  hi DevIconCsv guifg=#89e051 guibg=NONE gui=NONE cterm=NONE
  hi DevIconCts guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconCue guifg=#ed95ae guibg=NONE gui=NONE cterm=NONE
  hi DevIconCxx guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconCxxm guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconD guifg=#b03931 guibg=NONE gui=NONE cterm=NONE
  hi DevIconDart guifg=#03589c guibg=NONE gui=NONE cterm=NONE
  hi DevIconDb guifg=#dad8d8 guibg=NONE gui=NONE cterm=NONE
  hi DevIconDconf guifg=#ffffff guibg=NONE gui=NONE cterm=NONE
  hi DevIconDebian guifg=#a80030 guibg=NONE gui=NONE cterm=NONE
  hi DevIconDeepin guifg=#2ca7f8 guibg=NONE gui=NONE cterm=NONE
  hi DevIconDefault guifg=#6d8086 guibg=NONE gui=NONE cterm=NONE
  hi DevIconDesktopEntry guifg=#563d7c guibg=NONE gui=NONE cterm=NONE
  hi DevIconDevuan guifg=#404a52 guibg=NONE gui=NONE cterm=NONE
  hi DevIconDiff guifg=#41535b guibg=NONE gui=NONE cterm=NONE
  hi DevIconDll guifg=#4d2c0b guibg=NONE gui=NONE cterm=NONE
  hi DevIconDoc guifg=#185abd guibg=NONE gui=NONE cterm=NONE
  hi DevIconDockerIgnore guifg=#458ee6 guibg=NONE gui=NONE cterm=NONE
  hi DevIconDockerfile guifg=#458ee6 guibg=NONE gui=NONE cterm=NONE
  hi DevIconDocx guifg=#185abd guibg=NONE gui=NONE cterm=NONE
  hi DevIconDot guifg=#30638e guibg=NONE gui=NONE cterm=NONE
  hi DevIconDownload guifg=#44cda8 guibg=NONE gui=NONE cterm=NONE
  hi DevIconDrools guifg=#ffafaf guibg=NONE gui=NONE cterm=NONE
  hi DevIconDropbox guifg=#0061fe guibg=NONE gui=NONE cterm=NONE
  hi DevIconDsStore guifg=#41535b guibg=NONE gui=NONE cterm=NONE
  hi DevIconDump guifg=#dad8d8 guibg=NONE gui=NONE cterm=NONE
  hi DevIconDunefile guifg=#8a421e guibg=NONE gui=NONE cterm=NONE
  hi DevIconEbook guifg=#eab16d guibg=NONE gui=NONE cterm=NONE
  hi DevIconEditorConfig guifg=#fff2f2 guibg=NONE gui=NONE cterm=NONE
  hi DevIconEdn guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconEex guifg=#b88cd9 guibg=NONE gui=NONE cterm=NONE
  hi DevIconEjs guifg=#cbcb41 guibg=NONE gui=NONE cterm=NONE
  hi DevIconElementary guifg=#5890c2 guibg=NONE gui=NONE cterm=NONE
  hi DevIconElf guifg=#9f0500 guibg=NONE gui=NONE cterm=NONE
  hi DevIconElisp guifg=#8172be guibg=NONE gui=NONE cterm=NONE
  hi DevIconElm guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconEmbeddedOpenTypeFont guifg=#ececec guibg=NONE gui=NONE cterm=NONE
  hi DevIconEndeavour guifg=#7b3db9 guibg=NONE gui=NONE cterm=NONE
  hi DevIconEnlightenment guifg=#ffffff guibg=NONE gui=NONE cterm=NONE
  hi DevIconEnv guifg=#faf743 guibg=NONE gui=NONE cterm=NONE
  hi DevIconEpp guifg=#ffa61a guibg=NONE gui=NONE cterm=NONE
  hi DevIconEpub guifg=#eab16d guibg=NONE gui=NONE cterm=NONE
  hi DevIconErb guifg=#701516 guibg=NONE gui=NONE cterm=NONE
  hi DevIconErl guifg=#b83998 guibg=NONE gui=NONE cterm=NONE
  hi DevIconEslintIgnore guifg=#4b32c3 guibg=NONE gui=NONE cterm=NONE
  hi DevIconEslintrc guifg=#4b32c3 guibg=NONE gui=NONE cterm=NONE
  hi DevIconEx guifg=#b88cd9 guibg=NONE gui=NONE cterm=NONE
  hi DevIconExe guifg=#9f0500 guibg=NONE gui=NONE cterm=NONE
  hi DevIconExs guifg=#b88cd9 guibg=NONE gui=NONE cterm=NONE
  hi DevIconFIGletFontControl guifg=#ececec guibg=NONE gui=NONE cterm=NONE
  hi DevIconFIGletFontFormat guifg=#ececec guibg=NONE gui=NONE cterm=NONE
  hi DevIconFavicon guifg=#cbcb41 guibg=NONE gui=NONE cterm=NONE
  hi DevIconFdmdownload guifg=#44cda8 guibg=NONE gui=NONE cterm=NONE
  hi DevIconFeature guifg=#00a818 guibg=NONE gui=NONE cterm=NONE
  hi DevIconFedora guifg=#072a5e guibg=NONE gui=NONE cterm=NONE
  hi DevIconFennel guifg=#fff3d7 guibg=NONE gui=NONE cterm=NONE
  hi DevIconFish guifg=#4d5a5e guibg=NONE gui=NONE cterm=NONE
  hi DevIconFluxbox guifg=#555555 guibg=NONE gui=NONE cterm=NONE
  hi DevIconFortran guifg=#734f96 guibg=NONE gui=NONE cterm=NONE
  hi DevIconFragmentShader guifg=#5586a6 guibg=NONE gui=NONE cterm=NONE
  hi DevIconFreeBSD guifg=#c90f02 guibg=NONE gui=NONE cterm=NONE
  hi DevIconFreeCAD guifg=#cb333b guibg=NONE gui=NONE cterm=NONE
  hi DevIconFreeCADConfig guifg=#cb333b guibg=NONE gui=NONE cterm=NONE
  hi DevIconFreeLosslessAudioCodec guifg=#0075aa guibg=NONE gui=NONE cterm=NONE
  hi DevIconFs guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconFsharp guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconFsi guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconFsscript guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconFsx guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconFusion360 guifg=#839463 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGCode guifg=#1471ad guibg=NONE gui=NONE cterm=NONE
  hi DevIconGDScript guifg=#6d8086 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGIMP guifg=#635b46 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGNOME guifg=#ffffff guibg=NONE gui=NONE cterm=NONE
  hi DevIconGPRBuildProject guifg=#6d8086 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGTK guifg=#ffffff guibg=NONE gui=NONE cterm=NONE
  hi DevIconGarudaLinux guifg=#2974e1 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGemfile guifg=#701516 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGemspec guifg=#701516 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGentoo guifg=#b1abce guibg=NONE gui=NONE cterm=NONE
  hi DevIconGentooBuild guifg=#4c416e guibg=NONE gui=NONE cterm=NONE
  hi DevIconGeometryShader guifg=#5586a6 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGif guifg=#a074c4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGitAttributes guifg=#f54d27 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGitBlameIgnore guifg=#f54d27 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGitCommit guifg=#f54d27 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGitConfig guifg=#f54d27 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGitIgnore guifg=#f54d27 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGitLogo guifg=#f14c28 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGitModules guifg=#f54d27 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGitlabCI guifg=#e24329 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGleam guifg=#ffaff3 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGo guifg=#00add8 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGoMod guifg=#00add8 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGoSum guifg=#00add8 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGoWork guifg=#00add8 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGodotProject guifg=#6d8086 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGodotTextResource guifg=#6d8086 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGodotTextScene guifg=#6d8086 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGradle guifg=#005f87 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGradleBuildScript guifg=#005f87 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGradleProperties guifg=#005f87 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGradleSettings guifg=#005f87 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGradleWrapperProperties guifg=#005f87 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGradleWrapperScript guifg=#005f87 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGraphQL guifg=#e535ab guibg=NONE gui=NONE cterm=NONE
  hi DevIconGroovy guifg=#4a687c guibg=NONE gui=NONE cterm=NONE
  hi DevIconGruntfile guifg=#e37933 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGuix guifg=#ffcc00 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGulpfile guifg=#cc3e44 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGv guifg=#30638e guibg=NONE gui=NONE cterm=NONE
  hi DevIconGvimrc guifg=#019833 guibg=NONE gui=NONE cterm=NONE
  hi DevIconGz guifg=#eca517 guibg=NONE gui=NONE cterm=NONE
  hi DevIconH guifg=#a074c4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconHEIC guifg=#a074c4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconHTTP guifg=#008ec7 guibg=NONE gui=NONE cterm=NONE
  hi DevIconHaml guifg=#eaeae1 guibg=NONE gui=NONE cterm=NONE
  hi DevIconHaxe guifg=#ea8220 guibg=NONE gui=NONE cterm=NONE
  hi DevIconHbs guifg=#f0772b guibg=NONE gui=NONE cterm=NONE
  hi DevIconHeex guifg=#b88cd9 guibg=NONE gui=NONE cterm=NONE
  hi DevIconHexadecimal guifg=#2e63ff guibg=NONE gui=NONE cterm=NONE
  hi DevIconHh guifg=#a074c4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconHpp guifg=#a074c4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconHrl guifg=#b83998 guibg=NONE gui=NONE cterm=NONE
  hi DevIconHs guifg=#a074c4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconHtm guifg=#e34c26 guibg=NONE gui=NONE cterm=NONE
  hi DevIconHtml guifg=#e44d26 guibg=NONE gui=NONE cterm=NONE
  hi DevIconHuff guifg=#4242c7 guibg=NONE gui=NONE cterm=NONE
  hi DevIconHurl guifg=#ff0288 guibg=NONE gui=NONE cterm=NONE
  hi DevIconHxx guifg=#a074c4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconHyperbolaGNULinuxLibre guifg=#c0c0c0 guibg=NONE gui=NONE cterm=NONE
  hi DevIconHypridle guifg=#00aaae guibg=NONE gui=NONE cterm=NONE
  hi DevIconHyprland guifg=#00aaae guibg=NONE gui=NONE cterm=NONE
  hi DevIconHyprlandd guifg=#00aaae guibg=NONE gui=NONE cterm=NONE
  hi DevIconHyprlock guifg=#00aaae guibg=NONE gui=NONE cterm=NONE
  hi DevIconHyprpaper guifg=#00aaae guibg=NONE gui=NONE cterm=NONE
  hi DevIconHyprsunset guifg=#00aaae guibg=NONE gui=NONE cterm=NONE
  hi DevIconI18nConfig guifg=#7986cb guibg=NONE gui=NONE cterm=NONE
  hi DevIconIcal guifg=#2b2e83 guibg=NONE gui=NONE cterm=NONE
  hi DevIconIcalendar guifg=#2b2e83 guibg=NONE gui=NONE cterm=NONE
  hi DevIconIco guifg=#cbcb41 guibg=NONE gui=NONE cterm=NONE
  hi DevIconIcs guifg=#2b2e83 guibg=NONE gui=NONE cterm=NONE
  hi DevIconIfb guifg=#2b2e83 guibg=NONE gui=NONE cterm=NONE
  hi DevIconIfc guifg=#839463 guibg=NONE gui=NONE cterm=NONE
  hi DevIconIge guifg=#839463 guibg=NONE gui=NONE cterm=NONE
  hi DevIconIges guifg=#839463 guibg=NONE gui=NONE cterm=NONE
  hi DevIconIgs guifg=#839463 guibg=NONE gui=NONE cterm=NONE
  hi DevIconIllumos guifg=#ff430f guibg=NONE gui=NONE cterm=NONE
  hi DevIconImage guifg=#d0bec8 guibg=NONE gui=NONE cterm=NONE
  hi DevIconImg guifg=#d0bec8 guibg=NONE gui=NONE cterm=NONE
  hi DevIconImportConfiguration guifg=#ececec guibg=NONE gui=NONE cterm=NONE
  hi DevIconIndexTheme guifg=#2db96f guibg=NONE gui=NONE cterm=NONE
  hi DevIconInfo guifg=#ffffcd guibg=NONE gui=NONE cterm=NONE
  hi DevIconIni guifg=#6d8086 guibg=NONE gui=NONE cterm=NONE
  hi DevIconInl guifg=#6cb6ff guibg=NONE gui=NONE cterm=NONE
  hi DevIconIonic guifg=#4f8ff7 guibg=NONE gui=NONE cterm=NONE
  hi DevIconIso guifg=#d0bec8 guibg=NONE gui=NONE cterm=NONE
  hi DevIconIxx guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconJWM guifg=#0078cd guibg=NONE gui=NONE cterm=NONE
  hi DevIconJar guifg=#ffaf67 guibg=NONE gui=NONE cterm=NONE
  hi DevIconJava guifg=#cc3e44 guibg=NONE gui=NONE cterm=NONE
  hi DevIconJavaScriptReactSpec guifg=#20c2e3 guibg=NONE gui=NONE cterm=NONE
  hi DevIconJavaScriptReactTest guifg=#20c2e3 guibg=NONE gui=NONE cterm=NONE
  hi DevIconJenkins guifg=#d33833 guibg=NONE gui=NONE cterm=NONE
  hi DevIconJl guifg=#a270ba guibg=NONE gui=NONE cterm=NONE
  hi DevIconJpeg guifg=#a074c4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconJpegXl guifg=#a074c4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconJpg guifg=#a074c4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconJs guifg=#cbcb41 guibg=NONE gui=NONE cterm=NONE
  hi DevIconJson guifg=#cbcb41 guibg=NONE gui=NONE cterm=NONE
  hi DevIconJson5 guifg=#cbcb41 guibg=NONE gui=NONE cterm=NONE
  hi DevIconJsonc guifg=#cbcb41 guibg=NONE gui=NONE cterm=NONE
  hi DevIconJsonl guifg=#cbcb41 guibg=NONE gui=NONE cterm=NONE
  hi DevIconJsx guifg=#20c2e3 guibg=NONE gui=NONE cterm=NONE
  hi DevIconJustfile guifg=#6d8086 guibg=NONE gui=NONE cterm=NONE
  hi DevIconKDEPlasma guifg=#1b89f4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconKDEglobals guifg=#1c99f3 guibg=NONE gui=NONE cterm=NONE
  hi DevIconKDEneon guifg=#20a6a4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconKalgebrarc guifg=#1c99f3 guibg=NONE gui=NONE cterm=NONE
  hi DevIconKali guifg=#2777ff guibg=NONE gui=NONE cterm=NONE
  hi DevIconKbx guifg=#737672 guibg=NONE gui=NONE cterm=NONE
  hi DevIconKdb guifg=#529b34 guibg=NONE gui=NONE cterm=NONE
  hi DevIconKdbx guifg=#529b34 guibg=NONE gui=NONE cterm=NONE
  hi DevIconKdenlive guifg=#83b8f2 guibg=NONE gui=NONE cterm=NONE
  hi DevIconKdenliveLayoutsrc guifg=#83b8f2 guibg=NONE gui=NONE cterm=NONE
  hi DevIconKdenliverc guifg=#83b8f2 guibg=NONE gui=NONE cterm=NONE
  hi DevIconKiCad guifg=#ffffff guibg=NONE gui=NONE cterm=NONE
  hi DevIconKiCadCache guifg=#ffffff guibg=NONE gui=NONE cterm=NONE
  hi DevIconKiCadFootprintTable guifg=#ffffff guibg=NONE gui=NONE cterm=NONE
  hi DevIconKiCadSymbolTable guifg=#ffffff guibg=NONE gui=NONE cterm=NONE
  hi DevIconKotlin guifg=#7f52ff guibg=NONE gui=NONE cterm=NONE
  hi DevIconKotlinScript guifg=#7f52ff guibg=NONE gui=NONE cterm=NONE
  hi DevIconKrita guifg=#f245fb guibg=NONE gui=NONE cterm=NONE
  hi DevIconKritadisplayrc guifg=#f245fb guibg=NONE gui=NONE cterm=NONE
  hi DevIconKritarc guifg=#f245fb guibg=NONE gui=NONE cterm=NONE
  hi DevIconKsh guifg=#4d5a5e guibg=NONE gui=NONE cterm=NONE
  hi DevIconKubuntu guifg=#007ac2 guibg=NONE gui=NONE cterm=NONE
  hi DevIconLXDE guifg=#a4a4a4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconLXDEConfigFile guifg=#909090 guibg=NONE gui=NONE cterm=NONE
  hi DevIconLXLE guifg=#474747 guibg=NONE gui=NONE cterm=NONE
  hi DevIconLXQt guifg=#0191d2 guibg=NONE gui=NONE cterm=NONE
  hi DevIconLXQtConfigFile guifg=#0192d3 guibg=NONE gui=NONE cterm=NONE
  hi DevIconLabView guifg=#fec60a guibg=NONE gui=NONE cterm=NONE
  hi DevIconLeap guifg=#fbc75d guibg=NONE gui=NONE cterm=NONE
  hi DevIconLeex guifg=#b88cd9 guibg=NONE gui=NONE cterm=NONE
  hi DevIconLess guifg=#563d7c guibg=NONE gui=NONE cterm=NONE
  hi DevIconLhs guifg=#a074c4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconLib guifg=#4d2c0b guibg=NONE gui=NONE cterm=NONE
  hi DevIconLibreOfficeCalc guifg=#78fc4e guibg=NONE gui=NONE cterm=NONE
  hi DevIconLibreOfficeFormula guifg=#ff5a96 guibg=NONE gui=NONE cterm=NONE
  hi DevIconLibreOfficeGraphics guifg=#fffb57 guibg=NONE gui=NONE cterm=NONE
  hi DevIconLibreOfficeImpress guifg=#fe9c45 guibg=NONE gui=NONE cterm=NONE
  hi DevIconLibreOfficeWriter guifg=#2dcbfd guibg=NONE gui=NONE cterm=NONE
  hi DevIconLibrecadFontFile guifg=#ececec guibg=NONE gui=NONE cterm=NONE
  hi DevIconLicense guifg=#d0bf41 guibg=NONE gui=NONE cterm=NONE
  hi DevIconLinux guifg=#fdfdfb guibg=NONE gui=NONE cterm=NONE
  hi DevIconLinuxKernelObject guifg=#dcddd6 guibg=NONE gui=NONE cterm=NONE
  hi DevIconLiquid guifg=#95bf47 guibg=NONE gui=NONE cterm=NONE
  hi DevIconLocOS guifg=#fab402 guibg=NONE gui=NONE cterm=NONE
  hi DevIconLocalization guifg=#2596be guibg=NONE gui=NONE cterm=NONE
  hi DevIconLock guifg=#bbbbbb guibg=NONE gui=NONE cterm=NONE
  hi DevIconLog guifg=#dddddd guibg=NONE gui=NONE cterm=NONE
  hi DevIconLogos guifg=#599eff guibg=NONE gui=NONE cterm=NONE
  hi DevIconLrc guifg=#ffb713 guibg=NONE gui=NONE cterm=NONE
  hi DevIconLua guifg=#51a0cf guibg=NONE gui=NONE cterm=NONE
  hi DevIconLuacheckrc guifg=#00a2ff guibg=NONE gui=NONE cterm=NONE
  hi DevIconLuau guifg=#00a2ff guibg=NONE gui=NONE cterm=NONE
  hi DevIconLuaurc guifg=#00a2ff guibg=NONE gui=NONE cterm=NONE
  hi DevIconM3u guifg=#ed95ae guibg=NONE gui=NONE cterm=NONE
  hi DevIconM3u8 guifg=#ed95ae guibg=NONE gui=NONE cterm=NONE
  hi DevIconM4V guifg=#fd971f guibg=NONE gui=NONE cterm=NONE
  hi DevIconMATE guifg=#9bda5c guibg=NONE gui=NONE cterm=NONE
  hi DevIconMOV guifg=#fd971f guibg=NONE gui=NONE cterm=NONE
  hi DevIconMPEG4 guifg=#00afff guibg=NONE gui=NONE cterm=NONE
  hi DevIconMPEGAudioLayerIII guifg=#00afff guibg=NONE gui=NONE cterm=NONE
  hi DevIconMXLinux guifg=#ffffff guibg=NONE gui=NONE cterm=NONE
  hi DevIconMageia guifg=#2397d4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconMagnet guifg=#a51b16 guibg=NONE gui=NONE cterm=NONE
  hi DevIconMailmap guifg=#f54d27 guibg=NONE gui=NONE cterm=NONE
  hi DevIconMakefile guifg=#6d8086 guibg=NONE gui=NONE cterm=NONE
  hi DevIconManjaro guifg=#33b959 guibg=NONE gui=NONE cterm=NONE
  hi DevIconMarkdown guifg=#dddddd guibg=NONE gui=NONE cterm=NONE
  hi DevIconMaterial guifg=#b83998 guibg=NONE gui=NONE cterm=NONE
  hi DevIconMaven guifg=#7a0d21 guibg=NONE gui=NONE cterm=NONE
  hi DevIconMd guifg=#dddddd guibg=NONE gui=NONE cterm=NONE
  hi DevIconMd5 guifg=#8c86af guibg=NONE gui=NONE cterm=NONE
  hi DevIconMdx guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconMint guifg=#87c095 guibg=NONE gui=NONE cterm=NONE
  hi DevIconMixLock guifg=#b88cd9 guibg=NONE gui=NONE cterm=NONE
  hi DevIconMjs guifg=#f1e05a guibg=NONE gui=NONE cterm=NONE
  hi DevIconMkv guifg=#fd971f guibg=NONE gui=NONE cterm=NONE
  hi DevIconMl guifg=#e37933 guibg=NONE gui=NONE cterm=NONE
  hi DevIconMli guifg=#e37933 guibg=NONE gui=NONE cterm=NONE
  hi DevIconMobi guifg=#eab16d guibg=NONE gui=NONE cterm=NONE
  hi DevIconMojo guifg=#ff4c1f guibg=NONE gui=NONE cterm=NONE
  hi DevIconMonkeysAudio guifg=#00afff guibg=NONE gui=NONE cterm=NONE
  hi DevIconMotoko guifg=#9772fb guibg=NONE gui=NONE cterm=NONE
  hi DevIconMp4 guifg=#fd971f guibg=NONE gui=NONE cterm=NONE
  hi DevIconMpp guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconMpv guifg=#3b1342 guibg=NONE gui=NONE cterm=NONE
  hi DevIconMts guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconMustache guifg=#e37933 guibg=NONE gui=NONE cterm=NONE
  hi DevIconNPMIgnore guifg=#e8274b guibg=NONE gui=NONE cterm=NONE
  hi DevIconNPMrc guifg=#e8274b guibg=NONE gui=NONE cterm=NONE
  hi DevIconNano guifg=#440077 guibg=NONE gui=NONE cterm=NONE
  hi DevIconNextConfigCjs guifg=#ffffff guibg=NONE gui=NONE cterm=NONE
  hi DevIconNextConfigJs guifg=#ffffff guibg=NONE gui=NONE cterm=NONE
  hi DevIconNextConfigTs guifg=#ffffff guibg=NONE gui=NONE cterm=NONE
  hi DevIconNfo guifg=#ffffcd guibg=NONE gui=NONE cterm=NONE
  hi DevIconNim guifg=#f3d400 guibg=NONE gui=NONE cterm=NONE
  hi DevIconNix guifg=#7ebae4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconNixOS guifg=#7ab1db guibg=NONE gui=NONE cterm=NONE
  hi DevIconNobaraLinux guifg=#ffffff guibg=NONE gui=NONE cterm=NONE
  hi DevIconNodeModules guifg=#e8274b guibg=NONE gui=NONE cterm=NONE
  hi DevIconNorg guifg=#4878be guibg=NONE gui=NONE cterm=NONE
  hi DevIconNotebook guifg=#f57d01 guibg=NONE gui=NONE cterm=NONE
  hi DevIconNswag guifg=#85ea2d guibg=NONE gui=NONE cterm=NONE
  hi DevIconNushell guifg=#3aa675 guibg=NONE gui=NONE cterm=NONE
  hi DevIconNuxtConfig guifg=#00c58e guibg=NONE gui=NONE cterm=NONE
  hi DevIconObjectFile guifg=#9f0500 guibg=NONE gui=NONE cterm=NONE
  hi DevIconObjectiveC guifg=#599eff guibg=NONE gui=NONE cterm=NONE
  hi DevIconObjectiveCPlusPlus guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconOdin guifg=#3882d2 guibg=NONE gui=NONE cterm=NONE
  hi DevIconOggMultiplex guifg=#fd971f guibg=NONE gui=NONE cterm=NONE
  hi DevIconOggSpeexAudio guifg=#0075aa guibg=NONE gui=NONE cterm=NONE
  hi DevIconOggVideo guifg=#fd971f guibg=NONE gui=NONE cterm=NONE
  hi DevIconOggVorbis guifg=#0075aa guibg=NONE gui=NONE cterm=NONE
  hi DevIconOpenBSD guifg=#f2ca30 guibg=NONE gui=NONE cterm=NONE
  hi DevIconOpenGLShadingLanguage guifg=#5586a6 guibg=NONE gui=NONE cterm=NONE
  hi DevIconOpenSCAD guifg=#f9d72c guibg=NONE gui=NONE cterm=NONE
  hi DevIconOpenTypeFont guifg=#ececec guibg=NONE gui=NONE cterm=NONE
  hi DevIconOpusAudioFile guifg=#0075aa guibg=NONE gui=NONE cterm=NONE
  hi DevIconOrgMode guifg=#77aa99 guibg=NONE gui=NONE cterm=NONE
  hi DevIconOut guifg=#9f0500 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPKGBUILD guifg=#0f94d2 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPNPMFile guifg=#f9ad02 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPNPMLock guifg=#f9ad02 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPNPMWorkspace guifg=#f9ad02 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPackageJson guifg=#e8274b guibg=NONE gui=NONE cterm=NONE
  hi DevIconPackageLockJson guifg=#7a0d21 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPackagesProps guifg=#00a2ff guibg=NONE gui=NONE cterm=NONE
  hi DevIconPackedResource guifg=#6d8086 guibg=NONE gui=NONE cterm=NONE
  hi DevIconParabolaGNULinuxLibre guifg=#797dac guibg=NONE gui=NONE cterm=NONE
  hi DevIconParrot guifg=#54deff guibg=NONE gui=NONE cterm=NONE
  hi DevIconPart guifg=#44cda8 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPatch guifg=#41535b guibg=NONE gui=NONE cterm=NONE
  hi DevIconPdf guifg=#b30b00 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPhp guifg=#a074c4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPl guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconPlatformio guifg=#f6822b guibg=NONE gui=NONE cterm=NONE
  hi DevIconPlaywrightConfig guifg=#2fad33 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPls guifg=#ed95ae guibg=NONE gui=NONE cterm=NONE
  hi DevIconPm guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconPng guifg=#a074c4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPop_OS guifg=#48b9c7 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPp guifg=#ffa61a guibg=NONE gui=NONE cterm=NONE
  hi DevIconPpt guifg=#cb4a32 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPptx guifg=#cb4a32 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPreCommitConfig guifg=#f8b424 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPrefab guifg=#94d4f9 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPrettierConfig guifg=#4285f4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPrettierIgnore guifg=#4285f4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPrisma guifg=#5a67d8 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPrismaConfig guifg=#5a67d8 guibg=NONE gui=NONE cterm=NONE
  hi DevIconProcfile guifg=#a074c4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconProlog guifg=#e4b854 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPrusaSlicer guifg=#ec6b23 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPsManifestfile guifg=#6975c4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPsScriptModulefile guifg=#6975c4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPsScriptfile guifg=#4273ca guibg=NONE gui=NONE cterm=NONE
  hi DevIconPsb guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconPsd guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconPub guifg=#e3c58e guibg=NONE gui=NONE cterm=NONE
  hi DevIconPulseCodeModulation guifg=#0075aa guibg=NONE gui=NONE cterm=NONE
  hi DevIconPuppyLinux guifg=#a2aeb9 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPxd guifg=#5aa7e4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPxi guifg=#5aa7e4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPy guifg=#ffbc03 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPyLintConfig guifg=#6d8086 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPyc guifg=#ffe291 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPyd guifg=#ffe291 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPyi guifg=#ffbc03 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPyo guifg=#ffe291 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPyw guifg=#5aa7e4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconPyx guifg=#5aa7e4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconQt guifg=#40cd52 guibg=NONE gui=NONE cterm=NONE
  hi DevIconQtile guifg=#ffffff guibg=NONE gui=NONE cterm=NONE
  hi DevIconQubesOS guifg=#3774d8 guibg=NONE gui=NONE cterm=NONE
  hi DevIconQuery guifg=#90a850 guibg=NONE gui=NONE cterm=NONE
  hi DevIconR guifg=#2266ba guibg=NONE gui=NONE cterm=NONE
  hi DevIconRacket guifg=#9f1d20 guibg=NONE gui=NONE cterm=NONE
  hi DevIconRake guifg=#701516 guibg=NONE gui=NONE cterm=NONE
  hi DevIconRakefile guifg=#701516 guibg=NONE gui=NONE cterm=NONE
  hi DevIconRar guifg=#eca517 guibg=NONE gui=NONE cterm=NONE
  hi DevIconRasi guifg=#cbcb41 guibg=NONE gui=NONE cterm=NONE
  hi DevIconRaspberryPiOS guifg=#be1848 guibg=NONE gui=NONE cterm=NONE
  hi DevIconRazorPage guifg=#512bd4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconRb guifg=#701516 guibg=NONE gui=NONE cterm=NONE
  hi DevIconReScript guifg=#cc3e44 guibg=NONE gui=NONE cterm=NONE
  hi DevIconReScriptInterface guifg=#f55385 guibg=NONE gui=NONE cterm=NONE
  hi DevIconReadme guifg=#ededed guibg=NONE gui=NONE cterm=NONE
  hi DevIconRedhat guifg=#ee0000 guibg=NONE gui=NONE cterm=NONE
  hi DevIconRlib guifg=#dea584 guibg=NONE gui=NONE cterm=NONE
  hi DevIconRmd guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconRobotsTxt guifg=#5d7096 guibg=NONE gui=NONE cterm=NONE
  hi DevIconRockyLinux guifg=#0fb37d guibg=NONE gui=NONE cterm=NONE
  hi DevIconRproj guifg=#358a5b guibg=NONE gui=NONE cterm=NONE
  hi DevIconRs guifg=#dea584 guibg=NONE gui=NONE cterm=NONE
  hi DevIconRss guifg=#fb9d3b guibg=NONE gui=NONE cterm=NONE
  hi DevIconSRCINFO guifg=#0f94d2 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSabayon guifg=#c6c6c6 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSass guifg=#f55385 guibg=NONE gui=NONE cterm=NONE
  hi DevIconScala guifg=#cc3e44 guibg=NONE gui=NONE cterm=NONE
  hi DevIconScalaScript guifg=#cc3e44 guibg=NONE gui=NONE cterm=NONE
  hi DevIconScheme guifg=#eeeeee guibg=NONE gui=NONE cterm=NONE
  hi DevIconScss guifg=#f55385 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSecurity guifg=#bec4c9 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSettingsJson guifg=#854cc7 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSh guifg=#4d5a5e guibg=NONE gui=NONE cterm=NONE
  hi DevIconSha1 guifg=#8c86af guibg=NONE gui=NONE cterm=NONE
  hi DevIconSha224 guifg=#8c86af guibg=NONE gui=NONE cterm=NONE
  hi DevIconSha256 guifg=#8c86af guibg=NONE gui=NONE cterm=NONE
  hi DevIconSha384 guifg=#8c86af guibg=NONE gui=NONE cterm=NONE
  hi DevIconSha512 guifg=#8c86af guibg=NONE gui=NONE cterm=NONE
  hi DevIconSharedObject guifg=#dcddd6 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSig guifg=#e37933 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSignature guifg=#e37933 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSketchUp guifg=#839463 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSlackware guifg=#475fa9 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSlim guifg=#e34c26 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSln guifg=#854cc7 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSlnx guifg=#854cc7 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSml guifg=#e37933 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSolidWorksAsm guifg=#839463 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSolidWorksPrt guifg=#839463 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSolidity guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconSolus guifg=#4b5163 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSolveSpace guifg=#839463 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSpecJs guifg=#cbcb41 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSpecTs guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconSql guifg=#dad8d8 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSrt guifg=#ffb713 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSsa guifg=#ffb713 guibg=NONE gui=NONE cterm=NONE
  hi DevIconStaticLibraryArchive guifg=#dcddd6 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSte guifg=#839463 guibg=NONE gui=NONE cterm=NONE
  hi DevIconStep guifg=#839463 guibg=NONE gui=NONE cterm=NONE
  hi DevIconStorybookJavaScript guifg=#ff4785 guibg=NONE gui=NONE cterm=NONE
  hi DevIconStorybookJsx guifg=#ff4785 guibg=NONE gui=NONE cterm=NONE
  hi DevIconStorybookMjs guifg=#ff4785 guibg=NONE gui=NONE cterm=NONE
  hi DevIconStorybookSvelte guifg=#ff4785 guibg=NONE gui=NONE cterm=NONE
  hi DevIconStorybookTsx guifg=#ff4785 guibg=NONE gui=NONE cterm=NONE
  hi DevIconStorybookTypeScript guifg=#ff4785 guibg=NONE gui=NONE cterm=NONE
  hi DevIconStorybookVue guifg=#ff4785 guibg=NONE gui=NONE cterm=NONE
  hi DevIconStp guifg=#839463 guibg=NONE gui=NONE cterm=NONE
  hi DevIconStyl guifg=#8dc149 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSub guifg=#ffb713 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSublime guifg=#e37933 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSuo guifg=#854cc7 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSvelte guifg=#ff3e00 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSvelteConfig guifg=#ff3e00 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSvelteMarkdown guifg=#ff0042 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSvg guifg=#ffb13b guibg=NONE gui=NONE cterm=NONE
  hi DevIconSvgz guifg=#ffb13b guibg=NONE gui=NONE cterm=NONE
  hi DevIconSway guifg=#68751c guibg=NONE gui=NONE cterm=NONE
  hi DevIconSwift guifg=#e37933 guibg=NONE gui=NONE cterm=NONE
  hi DevIconSystemVerilog guifg=#019833 guibg=NONE gui=NONE cterm=NONE
  hi DevIconTFVars guifg=#5f43e9 guibg=NONE gui=NONE cterm=NONE
  hi DevIconTSConfig guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconTails guifg=#56347c guibg=NONE gui=NONE cterm=NONE
  hi DevIconTailwindConfig guifg=#20c2e3 guibg=NONE gui=NONE cterm=NONE
  hi DevIconTaskfileConfig guifg=#69d3c9 guibg=NONE gui=NONE cterm=NONE
  hi DevIconTcl guifg=#1e5cb3 guibg=NONE gui=NONE cterm=NONE
  hi DevIconTempl guifg=#dbbd30 guibg=NONE gui=NONE cterm=NONE
  hi DevIconTemplate guifg=#dbbd30 guibg=NONE gui=NONE cterm=NONE
  hi DevIconTerminal guifg=#31b53e guibg=NONE gui=NONE cterm=NONE
  hi DevIconTerraform guifg=#5f43e9 guibg=NONE gui=NONE cterm=NONE
  hi DevIconTestJs guifg=#cbcb41 guibg=NONE gui=NONE cterm=NONE
  hi DevIconTestTs guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconTex guifg=#3d6117 guibg=NONE gui=NONE cterm=NONE
  hi DevIconTgz guifg=#eca517 guibg=NONE gui=NONE cterm=NONE
  hi DevIconThunderbird guifg=#137be1 guibg=NONE gui=NONE cterm=NONE
  hi DevIconTmux guifg=#14ba19 guibg=NONE gui=NONE cterm=NONE
  hi DevIconToml guifg=#9c4221 guibg=NONE gui=NONE cterm=NONE
  hi DevIconTor guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconTorrent guifg=#44cda8 guibg=NONE gui=NONE cterm=NONE
  hi DevIconTrisquelGNULinux guifg=#0f58b6 guibg=NONE gui=NONE cterm=NONE
  hi DevIconTrueTypeFont guifg=#ececec guibg=NONE gui=NONE cterm=NONE
  hi DevIconTsx guifg=#1354bf guibg=NONE gui=NONE cterm=NONE
  hi DevIconTumbleweed guifg=#35b9ab guibg=NONE gui=NONE cterm=NONE
  hi DevIconTwig guifg=#8dc149 guibg=NONE gui=NONE cterm=NONE
  hi DevIconTxt guifg=#89e051 guibg=NONE gui=NONE cterm=NONE
  hi DevIconTxz guifg=#eca517 guibg=NONE gui=NONE cterm=NONE
  hi DevIconTypeScript guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconTypeScriptDeclaration guifg=#d59855 guibg=NONE gui=NONE cterm=NONE
  hi DevIconTypeScriptReactSpec guifg=#1354bf guibg=NONE gui=NONE cterm=NONE
  hi DevIconTypeScriptReactTest guifg=#1354bf guibg=NONE gui=NONE cterm=NONE
  hi DevIconTypoScript guifg=#ff8700 guibg=NONE gui=NONE cterm=NONE
  hi DevIconTypoScriptConfig guifg=#ff8700 guibg=NONE gui=NONE cterm=NONE
  hi DevIconTypoScriptSetup guifg=#ff8700 guibg=NONE gui=NONE cterm=NONE
  hi DevIconTypst guifg=#0dbcc0 guibg=NONE gui=NONE cterm=NONE
  hi DevIconUI guifg=#015bf0 guibg=NONE gui=NONE cterm=NONE
  hi DevIconUbuntu guifg=#dd4814 guibg=NONE gui=NONE cterm=NONE
  hi DevIconUnity guifg=#fdfdfd guibg=NONE gui=NONE cterm=NONE
  hi DevIconVHDL guifg=#019833 guibg=NONE gui=NONE cterm=NONE
  hi DevIconVLC guifg=#ee7a00 guibg=NONE gui=NONE cterm=NONE
  hi DevIconVRML guifg=#888888 guibg=NONE gui=NONE cterm=NONE
  hi DevIconVagrantfile guifg=#1563ff guibg=NONE gui=NONE cterm=NONE
  hi DevIconVala guifg=#7b3db9 guibg=NONE gui=NONE cterm=NONE
  hi DevIconVanillaOS guifg=#fabd4d guibg=NONE gui=NONE cterm=NONE
  hi DevIconVercel guifg=#ffffff guibg=NONE gui=NONE cterm=NONE
  hi DevIconVerilog guifg=#019833 guibg=NONE gui=NONE cterm=NONE
  hi DevIconVertexShader guifg=#5586a6 guibg=NONE gui=NONE cterm=NONE
  hi DevIconVim guifg=#019833 guibg=NONE gui=NONE cterm=NONE
  hi DevIconVimrc guifg=#019833 guibg=NONE gui=NONE cterm=NONE
  hi DevIconViteConfig guifg=#8040ff guibg=NONE gui=NONE cterm=NONE
  hi DevIconVitestConfig guifg=#739b1b guibg=NONE gui=NONE cterm=NONE
  hi DevIconVlang guifg=#5d87bf guibg=NONE gui=NONE cterm=NONE
  hi DevIconVoid guifg=#295340 guibg=NONE gui=NONE cterm=NONE
  hi DevIconVsix guifg=#854cc7 guibg=NONE gui=NONE cterm=NONE
  hi DevIconVue guifg=#8dc149 guibg=NONE gui=NONE cterm=NONE
  hi DevIconWasm guifg=#5c4cdb guibg=NONE gui=NONE cterm=NONE
  hi DevIconWavPack guifg=#00afff guibg=NONE gui=NONE cterm=NONE
  hi DevIconWavPackCorrection guifg=#00afff guibg=NONE gui=NONE cterm=NONE
  hi DevIconWaveformAudioFile guifg=#00afff guibg=NONE gui=NONE cterm=NONE
  hi DevIconWebGPUShadingLanguage guifg=#005a9c guibg=NONE gui=NONE cterm=NONE
  hi DevIconWebOpenFontFormat guifg=#ececec guibg=NONE gui=NONE cterm=NONE
  hi DevIconWebm guifg=#fd971f guibg=NONE gui=NONE cterm=NONE
  hi DevIconWebmanifest guifg=#f1e05a guibg=NONE gui=NONE cterm=NONE
  hi DevIconWebp guifg=#a074c4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconWebpack guifg=#519aba guibg=NONE gui=NONE cterm=NONE
  hi DevIconWeston guifg=#ffbb01 guibg=NONE gui=NONE cterm=NONE
  hi DevIconWindows guifg=#00a4ef guibg=NONE gui=NONE cterm=NONE
  hi DevIconWindowsMediaAudio guifg=#00afff guibg=NONE gui=NONE cterm=NONE
  hi DevIconWindowsMediaVideo guifg=#fd971f guibg=NONE gui=NONE cterm=NONE
  hi DevIconWranglerConfig guifg=#f48120 guibg=NONE gui=NONE cterm=NONE
  hi DevIconXDPH guifg=#00aaae guibg=NONE gui=NONE cterm=NONE
  hi DevIconXInitrc guifg=#e54d18 guibg=NONE gui=NONE cterm=NONE
  hi DevIconXSettingsdConf guifg=#e54d18 guibg=NONE gui=NONE cterm=NONE
  hi DevIconXaml guifg=#512bd4 guibg=NONE gui=NONE cterm=NONE
  hi DevIconXauthority guifg=#e54d18 guibg=NONE gui=NONE cterm=NONE
  hi DevIconXcLocalization guifg=#2596be guibg=NONE gui=NONE cterm=NONE
  hi DevIconXcPlayground guifg=#e37933 guibg=NONE gui=NONE cterm=NONE
  hi DevIconXeroLinux guifg=#888fe2 guibg=NONE gui=NONE cterm=NONE
  hi DevIconXfce guifg=#00aadf guibg=NONE gui=NONE cterm=NONE
  hi DevIconXls guifg=#207245 guibg=NONE gui=NONE cterm=NONE
  hi DevIconXlsx guifg=#207245 guibg=NONE gui=NONE cterm=NONE
  hi DevIconXml guifg=#e37933 guibg=NONE gui=NONE cterm=NONE
  hi DevIconXorgConf guifg=#e54d18 guibg=NONE gui=NONE cterm=NONE
  hi DevIconXpi guifg=#ff1b01 guibg=NONE gui=NONE cterm=NONE
  hi DevIconXresources guifg=#e54d18 guibg=NONE gui=NONE cterm=NONE
  hi DevIconXsession guifg=#e54d18 guibg=NONE gui=NONE cterm=NONE
  hi DevIconXslt guifg=#33a9dc guibg=NONE gui=NONE cterm=NONE
  hi DevIconXul guifg=#e37933 guibg=NONE gui=NONE cterm=NONE
  hi DevIconXz guifg=#eca517 guibg=NONE gui=NONE cterm=NONE
  hi DevIconYaml guifg=#d70000 guibg=NONE gui=NONE cterm=NONE
  hi DevIconYml guifg=#d70000 guibg=NONE gui=NONE cterm=NONE
  hi DevIconZig guifg=#f69a1b guibg=NONE gui=NONE cterm=NONE
  hi DevIconZigObjectNotation guifg=#f69a1b guibg=NONE gui=NONE cterm=NONE
  hi DevIconZip guifg=#eca517 guibg=NONE gui=NONE cterm=NONE
  hi DevIconZorin guifg=#14a1e8 guibg=NONE gui=NONE cterm=NONE
  hi DevIconZsh guifg=#89e051 guibg=NONE gui=NONE cterm=NONE
  hi DevIconZshenv guifg=#89e051 guibg=NONE gui=NONE cterm=NONE
  hi DevIconZshprofile guifg=#89e051 guibg=NONE gui=NONE cterm=NONE
  hi DevIconZshrc guifg=#89e051 guibg=NONE gui=NONE cterm=NONE
  hi DevIconZst guifg=#eca517 guibg=NONE gui=NONE cterm=NONE
  hi DevIconapk guifg=#34a853 guibg=NONE gui=NONE cterm=NONE
  hi DevIconawesome guifg=#535d6c guibg=NONE gui=NONE cterm=NONE
  hi DevIconcuda guifg=#89e051 guibg=NONE gui=NONE cterm=NONE
  hi DevIconcudah guifg=#a074c4 guibg=NONE gui=NONE cterm=NONE
  hi DevIcondwm guifg=#1177aa guibg=NONE gui=NONE cterm=NONE
  hi DevIconi3 guifg=#e8ebee guibg=NONE gui=NONE cterm=NONE
  hi DevIconnode guifg=#5fa04e guibg=NONE gui=NONE cterm=NONE
  hi DevIconopenSUSE guifg=#6fb424 guibg=NONE gui=NONE cterm=NONE
  hi DevIconpostmarketOS guifg=#009900 guibg=NONE gui=NONE cterm=NONE
  hi DevIconriver guifg=#000000 guibg=NONE gui=NONE cterm=NONE
  hi DevIconsbt guifg=#cc3e44 guibg=NONE gui=NONE cterm=NONE
  hi DevIconxmonad guifg=#fd4d5d guibg=NONE gui=NONE cterm=NONE
  hi DiagnosticDeprecated guifg=NONE guibg=NONE gui=strikethrough cterm=strikethrough guisp=#590008
  hi DiagnosticError guifg=#590008 guibg=NONE gui=NONE cterm=NONE
  hi DiagnosticHint guifg=#004c73 guibg=NONE gui=NONE cterm=NONE
  hi DiagnosticInfo guifg=#007373 guibg=NONE gui=NONE cterm=NONE
  hi DiagnosticOk guifg=#005523 guibg=NONE gui=NONE cterm=NONE
  hi DiagnosticUnderlineError guifg=NONE guibg=NONE gui=underline cterm=underline guisp=#590008
  hi DiagnosticUnderlineHint guifg=NONE guibg=NONE gui=underline cterm=underline guisp=#004c73
  hi DiagnosticUnderlineInfo guifg=NONE guibg=NONE gui=underline cterm=underline guisp=#007373
  hi DiagnosticUnderlineOk guifg=NONE guibg=NONE gui=underline cterm=underline guisp=#005523
  hi DiagnosticUnderlineWarn guifg=NONE guibg=NONE gui=underline cterm=underline guisp=#6b5300
  hi DiagnosticWarn guifg=#6b5300 guibg=NONE gui=NONE cterm=NONE
  hi DiffAdd guifg=#657b83 guibg=#dfdfaa gui=NONE cterm=NONE
  hi DiffChange guifg=#657b83 guibg=#efe0b6 gui=NONE cterm=NONE
  hi DiffDelete guifg=#93a1a1 guibg=#f5c5b6 gui=reverse cterm=reverse
  hi DiffText guifg=#002b36 guibg=#a7cbdc gui=bold,reverse cterm=bold,reverse
  hi Directory guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#fdf6e3 guibg=NONE gui=NONE cterm=NONE
  hi Error guifg=#dc322f guibg=NONE gui=bold cterm=bold
  hi ErrorMsg guifg=#dc322f guibg=NONE gui=NONE cterm=NONE
  hi FlashCurrent guifg=#d33682 guibg=NONE gui=NONE cterm=NONE
  hi FlashLabel guifg=#b58900 guibg=NONE gui=NONE cterm=NONE
  hi FlashMatch guifg=#586e75 guibg=NONE gui=NONE cterm=NONE
  hi FloatBorder guifg=#268bd2 guibg=#fbf3db gui=NONE cterm=NONE
  hi FloatShadow guifg=NONE guibg=#9b9ea4 gui=NONE cterm=NONE
  hi FloatShadowThrough guifg=NONE guibg=#9b9ea4 gui=NONE cterm=NONE
  hi FloatTitle guifg=#e7eddb guibg=#2aa198 gui=NONE cterm=NONE
  hi FoldColumn guifg=#657b83 guibg=#eee8d5 gui=NONE cterm=NONE
  hi Folded guifg=#657b83 guibg=#eee8d5 gui=NONE cterm=NONE
  hi Function guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi GitGutterAdd guifg=#859900 guibg=NONE gui=NONE cterm=NONE
  hi GitGutterAddLineNr guifg=#859900 guibg=NONE gui=NONE cterm=NONE
  hi GitGutterChange guifg=#b58900 guibg=NONE gui=NONE cterm=NONE
  hi GitGutterChangeLineNr guifg=#b58900 guibg=NONE gui=NONE cterm=NONE
  hi GitGutterDelete guifg=#dc322f guibg=NONE gui=NONE cterm=NONE
  hi GitGutterDeleteLineNr guifg=#dc322f guibg=NONE gui=NONE cterm=NONE
  hi GitSignsAdd guifg=#859900 guibg=#fdf6e3 gui=NONE cterm=NONE
  hi GitSignsChange guifg=#b58900 guibg=#fdf6e3 gui=NONE cterm=NONE
  hi GitSignsDelete guifg=#dc322f guibg=#fdf6e3 gui=NONE cterm=NONE
  hi HopNextKey guifg=#d33682 guibg=NONE gui=NONE cterm=NONE
  hi HopNextKey1 guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi HopUnmatched guifg=#93a1a1 guibg=NONE gui=NONE cterm=NONE
  hi IblIndent guifg=#cccdc2 guibg=NONE gui=NONE cterm=NONE
  hi IblScope guifg=#93a1a1 guibg=NONE gui=NONE cterm=NONE
  hi Identifier guifg=#657b83 guibg=NONE gui=NONE cterm=NONE
  hi IncSearch guifg=#002b36 guibg=#cb4b16 gui=bold cterm=bold
  hi Include guifg=#cb4b16 guibg=NONE gui=NONE cterm=NONE
  hi IndentLine guifg=#cccdc2 guibg=NONE gui=NONE cterm=NONE
  hi IndentLineCurrent guifg=#93a1a1 guibg=NONE gui=NONE cterm=NONE
  hi Keyword guifg=#859900 guibg=NONE gui=NONE cterm=NONE
  hi LazyButton guifg=#859900 guibg=#f1eccc gui=NONE cterm=NONE
  hi LazyButtonActive guifg=#b58900 guibg=#f5ebcc gui=NONE cterm=NONE
  hi LazyH1 guifg=#268bd2 guibg=NONE gui=bold cterm=bold
  hi LazyNormal guifg=#839496 guibg=#fbf3db gui=NONE cterm=NONE
  hi LazyReasonEvent guifg=#dc322f guibg=NONE gui=NONE cterm=NONE
  hi LazyReasonStart guifg=#b58900 guibg=NONE gui=NONE cterm=NONE
  hi LeapBackDrop guifg=#586e75 guibg=NONE gui=NONE cterm=NONE
  hi LeapLabel guifg=#d33682 guibg=NONE gui=bold cterm=bold
  hi LeapMatch guifg=#d33682 guibg=#f8e2d9 gui=bold cterm=bold
  hi LineNr guifg=#93a1a1 guibg=#fdf6e3 gui=NONE cterm=NONE
  hi MasonHighlight guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi MasonHighlightBlock guifg=#e7ebe1 guibg=#268bd2 gui=NONE cterm=NONE
  hi MasonHighlightBlockBold guifg=#e7ebe1 guibg=#268bd2 gui=bold cterm=bold
  hi MasonNormal guifg=#657b83 guibg=#fbf3db gui=NONE cterm=NONE
  hi MatchParen guifg=#2aa198 guibg=NONE gui=NONE cterm=NONE
  hi MiniStarterFooter guifg=#6c71c4 guibg=NONE gui=NONE cterm=NONE
  hi MiniStarterHeader guifg=#93a1a1 guibg=NONE gui=NONE cterm=NONE
  hi MiniStarterItem guifg=#657b83 guibg=NONE gui=NONE cterm=NONE
  hi MiniStarterItemBullet guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi MiniStarterItemPrefix guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi MiniStarterQuery guifg=#268bd2 guibg=NONE gui=bold cterm=bold
  hi MiniStatuslineDevinfo guifg=#839496 guibg=#eee8d5 gui=NONE cterm=NONE
  hi MiniStatuslineFileinfo guifg=#839496 guibg=#eee8d5 gui=NONE cterm=NONE
  hi MiniStatuslineInactive guifg=#93a1a1 guibg=#fdf6e3 gui=NONE cterm=NONE
  hi MiniStatuslineModeCommand guifg=#fdf6e3 guibg=#cb4b16 gui=NONE cterm=NONE
  hi MiniStatuslineModeInsert guifg=#fdf6e3 guibg=#859900 gui=NONE cterm=NONE
  hi MiniStatuslineModeNormal guifg=#fdf6e3 guibg=#268bd2 gui=NONE cterm=NONE
  hi MiniStatuslineModeReplace guifg=#fdf6e3 guibg=#dc322f gui=NONE cterm=NONE
  hi MiniStatuslineModeVisual guifg=#fdf6e3 guibg=#d33682 gui=NONE cterm=NONE
  hi MiniTablineCurrent guifg=#839496 guibg=#fdf6e3 gui=NONE cterm=NONE
  hi MiniTablineFill guifg=#839496 guibg=#eee8d5 gui=NONE cterm=NONE
  hi MiniTablineHidden guifg=#93a1a1 guibg=#fdf6e3 gui=NONE cterm=NONE
  hi MiniTablineTabpagesection guifg=#657b83 guibg=#eee8d5 gui=NONE cterm=NONE
  hi MiniTablineVisible guifg=#839496 guibg=#fdf6e3 gui=NONE cterm=NONE
  hi MinistatusLineFileName guifg=#839496 guibg=#eee8d5 gui=NONE cterm=NONE
  hi ModeMsg guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi NavicIconsColor guifg=#cb4b16 guibg=NONE gui=NONE cterm=NONE
  hi NavicText guifg=#657b83 guibg=NONE gui=NONE cterm=NONE
  hi NeoTreeDotFile guifg=#93a1a1 guibg=NONE gui=NONE cterm=NONE
  hi NeoTreeGitAdded guifg=#859900 guibg=NONE gui=NONE cterm=NONE
  hi NeoTreeGitConflict guifg=#b58900 guibg=NONE gui=NONE cterm=NONE
  hi NeoTreeGitDeleted guifg=#dc322f guibg=NONE gui=NONE cterm=NONE
  hi NeoTreeGitModified guifg=#b58900 guibg=NONE gui=NONE cterm=NONE
  hi NeoTreeGitStaged guifg=#859900 guibg=NONE gui=NONE cterm=NONE
  hi NeoTreeGitUnstaged guifg=#b58900 guibg=NONE gui=NONE cterm=NONE
  hi NeoTreeGitUntracked guifg=#b58900 guibg=NONE gui=NONE cterm=NONE
  hi NeoTreeNormal guifg=#586e75 guibg=#fbf3db gui=NONE cterm=NONE
  hi NeoTreeTitleBar guifg=#268bd2 guibg=NONE gui=reverse cterm=reverse
  hi NeogitBranch guifg=#d33682 guibg=NONE gui=NONE cterm=NONE
  hi NeogitDiffAdd guifg=#859900 guibg=NONE gui=NONE cterm=NONE
  hi NeogitDiffAddHighlight guifg=#859900 guibg=#f1eccc gui=NONE cterm=NONE
  hi NeogitDiffContext guifg=#657b83 guibg=#fdf6e3 gui=NONE cterm=NONE
  hi NeogitDiffContextHighlight guifg=#586e75 guibg=#eee8d5 gui=NONE cterm=NONE
  hi NeogitDiffDelete guifg=#dc322f guibg=NONE gui=NONE cterm=NONE
  hi NeogitDiffDeleteHighlight guifg=#dc322f guibg=#f9e2d1 gui=NONE cterm=NONE
  hi NeogitHunkHeader guifg=#dc322f guibg=#f9e2d1 gui=bold cterm=bold
  hi NeogitRemote guifg=#6c71c4 guibg=NONE gui=NONE cterm=NONE
  hi NoiceFormatProgressDone guifg=#859900 guibg=NONE gui=reverse cterm=reverse
  hi NoiceFormatProgressTodo guifg=#859900 guibg=#f1eccc gui=NONE cterm=NONE
  hi NoiceLspProgressClient guifg=#859900 guibg=NONE gui=NONE cterm=NONE
  hi NoiceLspProgressSpinner guifg=#859900 guibg=NONE gui=NONE cterm=NONE
  hi NonText guifg=#586e75 guibg=NONE gui=NONE cterm=NONE
  hi NormalFloat guifg=#657b83 guibg=#fbf3db gui=NONE cterm=NONE
  hi NotifyBackground guifg=NONE guibg=#fdf6e3 gui=NONE cterm=NONE
  hi NotifyDEBUGBody guifg=#d33682 guibg=NONE gui=NONE cterm=NONE
  hi NotifyDEBUGIcon guifg=#d33682 guibg=NONE gui=NONE cterm=NONE
  hi NotifyDEBUGTitle guifg=#d33682 guibg=NONE gui=NONE cterm=NONE
  hi NotifyERRORBody guifg=#dc322f guibg=NONE gui=NONE cterm=NONE
  hi NotifyERRORIcon guifg=#dc322f guibg=NONE gui=NONE cterm=NONE
  hi NotifyERRORTitle guifg=#dc322f guibg=NONE gui=NONE cterm=NONE
  hi NotifyINFOBody guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi NotifyINFOIcon guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi NotifyINFOTitle guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi NotifyTRACEBody guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi NotifyTRACEIcon guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi NotifyTRACETitle guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi NotifyWARNBody guifg=#b58900 guibg=NONE gui=NONE cterm=NONE
  hi NotifyWARNIcon guifg=#b58900 guibg=NONE gui=NONE cterm=NONE
  hi NotifyWARNTitle guifg=#b58900 guibg=NONE gui=NONE cterm=NONE
  hi NvimInternalError guifg=#ff0000 guibg=#ff0000 gui=NONE cterm=NONE
  hi NvimTreeEmptyFolderName guifg=#586e75 guibg=NONE gui=NONE cterm=NONE
  hi NvimTreeEndOfBuffer guifg=#fbf3db guibg=NONE gui=NONE cterm=NONE
  hi NvimTreeFolderName guifg=#586e75 guibg=NONE gui=NONE cterm=NONE
  hi NvimTreeGitDeleted guifg=#dc322f guibg=NONE gui=NONE cterm=NONE
  hi NvimTreeGitDirty guifg=#b58900 guibg=NONE gui=NONE cterm=NONE
  hi NvimTreeGitMerge guifg=#b58900 guibg=NONE gui=NONE cterm=NONE
  hi NvimTreeGitNew guifg=#859900 guibg=NONE gui=NONE cterm=NONE
  hi NvimTreeGitRenamed guifg=#b58900 guibg=NONE gui=NONE cterm=NONE
  hi NvimTreeGitStaged guifg=#859900 guibg=NONE gui=NONE cterm=NONE
  hi NvimTreeModifiedFile guifg=#b58900 guibg=NONE gui=NONE cterm=NONE
  hi NvimTreeNormal guifg=#586e75 guibg=#fbf3db gui=NONE cterm=NONE
  hi NvimTreeOpenedFile guifg=#268bd2 guibg=NONE gui=bold cterm=bold
  hi OkMsg guifg=#005523 guibg=NONE gui=NONE cterm=NONE
  hi Parameter guifg=#268bd2 guibg=NONE gui=italic cterm=italic
  hi Pmenu guifg=#657b83 guibg=#fbf3db gui=NONE cterm=NONE
  hi PmenuMatch guifg=NONE guibg=NONE gui=bold cterm=bold
  hi PmenuMatchSel guifg=NONE guibg=NONE gui=bold cterm=bold
  hi PmenuSbar guifg=NONE guibg=#eee8d5 gui=NONE cterm=NONE
  hi PmenuSel guifg=#268bd2 guibg=NONE gui=reverse cterm=reverse
  hi PmenuThumb guifg=NONE guibg=#268bd2 gui=NONE cterm=NONE
  hi Property guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi Question guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi QuickFixLine guifg=#657b83 guibg=#fdf6e3 gui=NONE cterm=NONE
  hi RainbowDelimiteYellow guifg=#b58900 guibg=NONE gui=NONE cterm=NONE
  hi RainbowDelimiterBlue guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi RainbowDelimiterCyan guifg=#2aa198 guibg=NONE gui=NONE cterm=NONE
  hi RainbowDelimiterGreen guifg=#859900 guibg=NONE gui=NONE cterm=NONE
  hi RainbowDelimiterOrange guifg=#cb4b16 guibg=NONE gui=NONE cterm=NONE
  hi RainbowDelimiterRed guifg=#dc322f guibg=NONE gui=NONE cterm=NONE
  hi RainbowDelimiterViolet guifg=#6c71c4 guibg=NONE gui=NONE cterm=NONE
  hi RedrawDebugClear guifg=NONE guibg=#fce094 gui=NONE cterm=NONE
  hi RedrawDebugComposed guifg=NONE guibg=#b3f6c0 gui=NONE cterm=NONE
  hi RedrawDebugNormal guifg=NONE guibg=NONE gui=reverse cterm=reverse
  hi RedrawDebugRecompose guifg=NONE guibg=#ffc0b9 gui=NONE cterm=NONE
  hi Removed guifg=#dc322f guibg=NONE gui=NONE cterm=NONE
  hi RenderMarkdownH1Bg guifg=#dc322f guibg=#f9e2d1 gui=NONE cterm=NONE
  hi RenderMarkdownH2Bg guifg=#d33682 guibg=#f8e2d9 gui=NONE cterm=NONE
  hi RenderMarkdownH3Bg guifg=#b58900 guibg=#f5ebcc gui=NONE cterm=NONE
  hi RenderMarkdownH4Bg guifg=#cb4b16 guibg=#f8e4ce gui=NONE cterm=NONE
  hi RenderMarkdownH5Bg guifg=#268bd2 guibg=#e7ebe1 gui=NONE cterm=NONE
  hi Search guifg=#002b36 guibg=#b58900 gui=bold cterm=bold
  hi Special guifg=#6c71c4 guibg=NONE gui=NONE cterm=NONE
  hi SpecialChar guifg=#6c71c4 guibg=NONE gui=NONE cterm=NONE
  hi SpellBad guifg=NONE guibg=NONE gui=underline,strikethrough cterm=underline,strikethrough
  hi SpellCap guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi SpellRare guifg=#b58900 guibg=NONE gui=NONE cterm=NONE
  hi Statement guifg=#859900 guibg=NONE gui=NONE cterm=NONE
  hi StatusLine guifg=#586e75 guibg=#eee8d5 gui=NONE cterm=NONE
  hi StatusLineNC guifg=#586e75 guibg=#eee8d5 gui=NONE cterm=NONE
  hi String guifg=#2aa198 guibg=NONE gui=NONE cterm=NONE
  hi TabLine guifg=#586e75 guibg=#eee8d5 gui=NONE cterm=NONE
  hi TabLineFill guifg=#839496 guibg=#eee8d5 gui=NONE cterm=NONE
  hi TabLineSel guifg=#839496 guibg=#fdf6e3 gui=NONE cterm=NONE
  hi Tag guifg=#859900 guibg=NONE gui=NONE cterm=NONE
  hi TagAttribute guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi TelescopeMultiIcon guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi TelescopeNormal guifg=#839496 guibg=#fbf3db gui=NONE cterm=NONE
  hi TelescopePromptPrefix guifg=#cb4b16 guibg=NONE gui=NONE cterm=NONE
  hi TelescopeSelection guifg=#268bd2 guibg=#e7ebe1 gui=NONE cterm=NONE
  hi TelescopeSelectionCaret guifg=#268bd2 guibg=#e7ebe1 gui=NONE cterm=NONE
  hi TermCursorNC guifg=#fdf6e3 guibg=#657b83 gui=NONE cterm=NONE
  hi Title guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi Todo guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi TodoBgFIX guifg=#dc322f guibg=#f9e2d1 gui=NONE cterm=NONE
  hi TodoBgHACK guifg=#cb4b16 guibg=#f8e4ce gui=NONE cterm=NONE
  hi TodoBgNOTE guifg=#2aa198 guibg=#e7eddb gui=NONE cterm=NONE
  hi TodoBgPERF guifg=#d33682 guibg=#f8e2d9 gui=NONE cterm=NONE
  hi TodoBgTEST guifg=#6c71c4 guibg=#eee8df gui=NONE cterm=NONE
  hi TodoBgTODO guifg=#268bd2 guibg=#e7ebe1 gui=NONE cterm=NONE
  hi TodoBgWARN guifg=#b58900 guibg=#f5ebcc gui=NONE cterm=NONE
  hi TodoFgFIX guifg=#dc322f guibg=NONE gui=NONE cterm=NONE
  hi TodoFgHACK guifg=#cb4b16 guibg=NONE gui=NONE cterm=NONE
  hi TodoFgNOTE guifg=#2aa198 guibg=NONE gui=NONE cterm=NONE
  hi TodoFgPERF guifg=#d33682 guibg=NONE gui=NONE cterm=NONE
  hi TodoFgTEST guifg=#6c71c4 guibg=NONE gui=NONE cterm=NONE
  hi TodoFgTODO guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi TodoFgWARN guifg=#b58900 guibg=NONE gui=NONE cterm=NONE
  hi TodoSignFIX guifg=#dc322f guibg=NONE gui=NONE cterm=NONE
  hi TodoSignHACK guifg=#cb4b16 guibg=NONE gui=NONE cterm=NONE
  hi TodoSignNOTE guifg=#2aa198 guibg=NONE gui=NONE cterm=NONE
  hi TodoSignPERF guifg=#d33682 guibg=NONE gui=NONE cterm=NONE
  hi TodoSignTEST guifg=#6c71c4 guibg=NONE gui=NONE cterm=NONE
  hi TodoSignTODO guifg=#268bd2 guibg=NONE gui=NONE cterm=NONE
  hi TodoSignWARN guifg=#b58900 guibg=NONE gui=NONE cterm=NONE
  hi Type guifg=#b58900 guibg=NONE gui=NONE cterm=NONE
  hi Underlined guifg=#d33682 guibg=NONE gui=underline cterm=underline
  hi Visual guifg=#d33682 guibg=#f8e2d9 gui=bold cterm=bold
  hi WarningMsg guifg=#b58900 guibg=NONE gui=NONE cterm=NONE
  hi WhichKeyNormal guifg=#586e75 guibg=#fbf3db gui=NONE cterm=NONE
  hi Whitespace guifg=#586e75 guibg=NONE gui=NONE cterm=NONE
  hi WildMenu guifg=#eee8d5 guibg=NONE gui=NONE cterm=NONE
  hi WinSeparator guifg=#268bd2 guibg=#fbf3db gui=NONE cterm=NONE
  hi! link AlphaButtons Directory
  hi! link Boolean Constant
  hi! link Character String
  hi! link CmpItemKindClass Type
  hi! link CmpItemKindConstant Constant
  hi! link CmpItemKindEnum Type
  hi! link CmpItemKindEnumMember Constant
  hi! link CmpItemKindEvent Function
  hi! link CmpItemKindField Identifier
  hi! link CmpItemKindFile Identifier
  hi! link CmpItemKindFolder Directory
  hi! link CmpItemKindFunction Function
  hi! link CmpItemKindInterface Type
  hi! link CmpItemKindKeyword Keyword
  hi! link CmpItemKindMethod Function
  hi! link CmpItemKindModule Type
  hi! link CmpItemKindOperator Operator
  hi! link CmpItemKindProperty Identifier
  hi! link CmpItemKindReference Underlined
  hi! link CmpItemKindSnippet Tag
  hi! link CmpItemKindStruct Identifier
  hi! link CmpItemKindText String
  hi! link CmpItemKindTypeParameter Type
  hi! link CmpItemKindUnit Number
  hi! link CmpItemKindVariable Identifier
  hi! link ComplHint NonText
  hi! link ComplHintMore MoreMsg
  hi! link Conditional Statement
  hi! link CurSearch IncSearch
  hi! link CursorColumn ColorColumn
  hi! link CursorIM Cursor
  hi! link CursorLineFold FoldColumn
  hi! link CursorLineSign SignColumn
  hi! link DashboardDesc Directory
  hi! link DashboardIcon Directory
  hi! link DashboardKey Keyword
  hi! link Define Include
  hi! link DiagnosticFloatingError DiagnosticError
  hi! link DiagnosticFloatingHint DiagnosticHint
  hi! link DiagnosticFloatingInfo DiagnosticInfo
  hi! link DiagnosticFloatingOk DiagnosticOk
  hi! link DiagnosticFloatingWarn DiagnosticWarn
  hi! link DiagnosticSignError DiagnosticError
  hi! link DiagnosticSignHint DiagnosticHint
  hi! link DiagnosticSignInfo DiagnosticInfo
  hi! link DiagnosticSignOk DiagnosticOk
  hi! link DiagnosticSignWarn DiagnosticWarn
  hi! link DiagnosticUnnecessary Comment
  hi! link DiagnosticVirtualLinesError DiagnosticError
  hi! link DiagnosticVirtualLinesHint DiagnosticHint
  hi! link DiagnosticVirtualLinesInfo DiagnosticInfo
  hi! link DiagnosticVirtualLinesOk DiagnosticOk
  hi! link DiagnosticVirtualLinesWarn DiagnosticWarn
  hi! link DiagnosticVirtualTextError DiagnosticError
  hi! link DiagnosticVirtualTextHint DiagnosticHint
  hi! link DiagnosticVirtualTextInfo DiagnosticInfo
  hi! link DiagnosticVirtualTextOk DiagnosticOk
  hi! link DiagnosticVirtualTextWarn DiagnosticWarn
  hi! link DiffTextAdd DiffText
  hi! link Exception Statement
  hi! link Float Constant
  hi! link FloatFooter FloatTitle
  hi! link Label Statement
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi! link LspCodeLens NonText
  hi! link LspCodeLensSeparator LspCodeLens
  hi! link LspInlayHint NonText
  hi! link LspReferenceRead LspReferenceText
  hi! link LspReferenceTarget LspReferenceText
  hi! link LspReferenceText Visual
  hi! link LspReferenceWrite LspReferenceText
  hi! link LspSignatureActiveParameter Visual
  hi! link Macro Include
  hi! link MasonHeader FloatTitle
  hi! link MiniCursorword Visual
  hi! link MiniStarterCurrent CursorLine
  hi! link MiniStarterSection Title
  hi! link MiniTablineModifiedCurrent MiniTablineCurrent
  hi! link MiniTablineModifiedHidden MiniTablineHidden
  hi! link MiniTablineModifiedVisible MiniTablineVisible
  hi! link MoreMsg ModeMsg
  hi! link MsgArea Normal
  hi! link MsgSeparator Normal
  hi! link NavicIconsClass Type
  hi! link NavicIconsConstant Constant
  hi! link NavicIconsEnum Type
  hi! link NavicIconsEnumMember Constant
  hi! link NavicIconsEvent Function
  hi! link NavicIconsField Identifier
  hi! link NavicIconsFile Identifier
  hi! link NavicIconsFolder Directory
  hi! link NavicIconsFunction Function
  hi! link NavicIconsInterface Type
  hi! link NavicIconsKeyword Keyword
  hi! link NavicIconsMethod Function
  hi! link NavicIconsModule Type
  hi! link NavicIconsNamespace Type
  hi! link NavicIconsOperator Operator
  hi! link NavicIconsProperty Identifier
  hi! link NavicIconsReference Underlined
  hi! link NavicIconsSnippet Tag
  hi! link NavicIconsStruct Identifier
  hi! link NavicIconsTypeParameter Type
  hi! link NavicIconsUnit Number
  hi! link NavicIconsVariable Identifier
  hi! link NavicSeparator Keyword
  hi! link NeoTreeDimText NeoTreeDotFile
  hi! link NeoTreeFileNameOpened Directory
  hi! link NeoTreeFileStats NeoTreeDotFile
  hi! link NeoTreeFloatBorder WinSeparator
  hi! link NeoTreeFloatTitle Title
  hi! link NeoTreeGitIgnored NeoTreeDotFile
  hi! link NeoTreeNormalNC NeoTreeNormal
  hi! link NeogitHunkHeaderHighlight Title
  hi! link NoiceCmdlineIcon WinSeparator
  hi! link NoiceCmdlinePopupBorder WinSeparator
  hi! link NoiceCmdlinePopupTitle Title
  hi! link NoiceLspProgressTitle Title
  hi! link NormalNC Normal
  hi! link NotifyDEBUGBorder NotifyDEBUGBody
  hi! link NotifyERRORBorder NotifyERRORBody
  hi! link NotifyINFOBorder NotifyINFOBody
  hi! link NotifyTRACEBorder NotifyTRACEBody
  hi! link NotifyWARNBorder NotifyWARNBody
  hi! link Number Constant
  hi! link NvimAnd NvimBinaryOperator
  hi! link NvimArrow Delimiter
  hi! link NvimAssignment Operator
  hi! link NvimAssignmentWithAddition NvimAugmentedAssignment
  hi! link NvimAssignmentWithConcatenation NvimAugmentedAssignment
  hi! link NvimAssignmentWithSubtraction NvimAugmentedAssignment
  hi! link NvimAugmentedAssignment NvimAssignment
  hi! link NvimBinaryMinus NvimBinaryOperator
  hi! link NvimBinaryOperator NvimOperator
  hi! link NvimBinaryPlus NvimBinaryOperator
  hi! link NvimCallingParenthesis NvimParenthesis
  hi! link NvimColon Delimiter
  hi! link NvimComma Delimiter
  hi! link NvimComparison NvimBinaryOperator
  hi! link NvimComparisonModifier NvimComparison
  hi! link NvimConcat NvimBinaryOperator
  hi! link NvimConcatOrSubscript NvimConcat
  hi! link NvimContainer NvimParenthesis
  hi! link NvimCurly NvimSubscript
  hi! link NvimDict NvimContainer
  hi! link NvimDivision NvimBinaryOperator
  hi! link NvimDoubleQuote NvimStringQuote
  hi! link NvimDoubleQuotedBody NvimStringBody
  hi! link NvimDoubleQuotedEscape NvimStringSpecial
  hi! link NvimDoubleQuotedUnknownEscape NvimInvalidValue
  hi! link NvimEnvironmentName NvimIdentifier
  hi! link NvimEnvironmentSigil NvimOptionSigil
  hi! link NvimFigureBrace NvimInternalError
  hi! link NvimFloat NvimNumber
  hi! link NvimIdentifier Identifier
  hi! link NvimIdentifierKey NvimIdentifier
  hi! link NvimIdentifierName NvimIdentifier
  hi! link NvimIdentifierScope NvimIdentifier
  hi! link NvimIdentifierScopeDelimiter NvimIdentifier
  hi! link NvimInvalid Error
  hi! link NvimInvalidAnd NvimInvalidBinaryOperator
  hi! link NvimInvalidArrow NvimInvalidDelimiter
  hi! link NvimInvalidAssignment NvimInvalid
  hi! link NvimInvalidAssignmentWithAddition NvimInvalidAugmentedAssignment
  hi! link NvimInvalidAssignmentWithConcatenation NvimInvalidAugmentedAssignment
  hi! link NvimInvalidAssignmentWithSubtraction NvimInvalidAugmentedAssignment
  hi! link NvimInvalidAugmentedAssignment NvimInvalidAssignment
  hi! link NvimInvalidBinaryMinus NvimInvalidBinaryOperator
  hi! link NvimInvalidBinaryOperator NvimInvalidOperator
  hi! link NvimInvalidBinaryPlus NvimInvalidBinaryOperator
  hi! link NvimInvalidCallingParenthesis NvimInvalidParenthesis
  hi! link NvimInvalidColon NvimInvalidDelimiter
  hi! link NvimInvalidComma NvimInvalidDelimiter
  hi! link NvimInvalidComparison NvimInvalidBinaryOperator
  hi! link NvimInvalidComparisonModifier NvimInvalidComparison
  hi! link NvimInvalidConcat NvimInvalidBinaryOperator
  hi! link NvimInvalidConcatOrSubscript NvimInvalidConcat
  hi! link NvimInvalidContainer NvimInvalidParenthesis
  hi! link NvimInvalidCurly NvimInvalidSubscript
  hi! link NvimInvalidDelimiter NvimInvalid
  hi! link NvimInvalidDict NvimInvalidContainer
  hi! link NvimInvalidDivision NvimInvalidBinaryOperator
  hi! link NvimInvalidDoubleQuote NvimInvalidStringQuote
  hi! link NvimInvalidDoubleQuotedBody NvimInvalidStringBody
  hi! link NvimInvalidDoubleQuotedEscape NvimInvalidStringSpecial
  hi! link NvimInvalidDoubleQuotedUnknownEscape NvimInvalidValue
  hi! link NvimInvalidEnvironmentName NvimInvalidIdentifier
  hi! link NvimInvalidEnvironmentSigil NvimInvalidOptionSigil
  hi! link NvimInvalidFigureBrace NvimInvalidDelimiter
  hi! link NvimInvalidFloat NvimInvalidNumber
  hi! link NvimInvalidIdentifier NvimInvalidValue
  hi! link NvimInvalidIdentifierKey NvimInvalidIdentifier
  hi! link NvimInvalidIdentifierName NvimInvalidIdentifier
  hi! link NvimInvalidIdentifierScope NvimInvalidIdentifier
  hi! link NvimInvalidIdentifierScopeDelimiter NvimInvalidIdentifier
  hi! link NvimInvalidLambda NvimInvalidParenthesis
  hi! link NvimInvalidList NvimInvalidContainer
  hi! link NvimInvalidMod NvimInvalidBinaryOperator
  hi! link NvimInvalidMultiplication NvimInvalidBinaryOperator
  hi! link NvimInvalidNestingParenthesis NvimInvalidParenthesis
  hi! link NvimInvalidNot NvimInvalidUnaryOperator
  hi! link NvimInvalidNumber NvimInvalidValue
  hi! link NvimInvalidNumberPrefix NvimInvalidNumber
  hi! link NvimInvalidOperator NvimInvalid
  hi! link NvimInvalidOptionName NvimInvalidIdentifier
  hi! link NvimInvalidOptionScope NvimInvalidIdentifierScope
  hi! link NvimInvalidOptionScopeDelimiter NvimInvalidIdentifierScopeDelimiter
  hi! link NvimInvalidOptionSigil NvimInvalidIdentifier
  hi! link NvimInvalidOr NvimInvalidBinaryOperator
  hi! link NvimInvalidParenthesis NvimInvalidDelimiter
  hi! link NvimInvalidPlainAssignment NvimInvalidAssignment
  hi! link NvimInvalidRegister NvimInvalidValue
  hi! link NvimInvalidSingleQuote NvimInvalidStringQuote
  hi! link NvimInvalidSingleQuotedBody NvimInvalidStringBody
  hi! link NvimInvalidSingleQuotedQuote NvimInvalidStringSpecial
  hi! link NvimInvalidSingleQuotedUnknownEscape NvimInternalError
  hi! link NvimInvalidSpacing ErrorMsg
  hi! link NvimInvalidString NvimInvalidValue
  hi! link NvimInvalidStringBody NvimStringBody
  hi! link NvimInvalidStringQuote NvimInvalidString
  hi! link NvimInvalidStringSpecial NvimStringSpecial
  hi! link NvimInvalidSubscript NvimInvalidParenthesis
  hi! link NvimInvalidSubscriptBracket NvimInvalidSubscript
  hi! link NvimInvalidSubscriptColon NvimInvalidSubscript
  hi! link NvimInvalidTernary NvimInvalidOperator
  hi! link NvimInvalidTernaryColon NvimInvalidTernary
  hi! link NvimInvalidUnaryMinus NvimInvalidUnaryOperator
  hi! link NvimInvalidUnaryOperator NvimInvalidOperator
  hi! link NvimInvalidUnaryPlus NvimInvalidUnaryOperator
  hi! link NvimInvalidValue NvimInvalid
  hi! link NvimLambda NvimParenthesis
  hi! link NvimList NvimContainer
  hi! link NvimMod NvimBinaryOperator
  hi! link NvimMultiplication NvimBinaryOperator
  hi! link NvimNestingParenthesis NvimParenthesis
  hi! link NvimNot NvimUnaryOperator
  hi! link NvimNumber Number
  hi! link NvimNumberPrefix Type
  hi! link NvimOperator Operator
  hi! link NvimOptionName NvimIdentifier
  hi! link NvimOptionScope NvimIdentifierScope
  hi! link NvimOptionScopeDelimiter NvimIdentifierScopeDelimiter
  hi! link NvimOptionSigil Type
  hi! link NvimOr NvimBinaryOperator
  hi! link NvimParenthesis Delimiter
  hi! link NvimPlainAssignment NvimAssignment
  hi! link NvimRegister SpecialChar
  hi! link NvimSingleQuote NvimStringQuote
  hi! link NvimSingleQuotedBody NvimStringBody
  hi! link NvimSingleQuotedQuote NvimStringSpecial
  hi! link NvimSingleQuotedUnknownEscape NvimInternalError
  hi! link NvimSpacing Normal
  hi! link NvimString String
  hi! link NvimStringBody NvimString
  hi! link NvimStringQuote NvimString
  hi! link NvimStringSpecial SpecialChar
  hi! link NvimSubscript NvimParenthesis
  hi! link NvimSubscriptBracket NvimSubscript
  hi! link NvimSubscriptColon NvimSubscript
  hi! link NvimTernary NvimOperator
  hi! link NvimTernaryColon NvimTernary
  hi! link NvimTreeExecFile Function
  hi! link NvimTreeFolderIcon Directory
  hi! link NvimTreeNormalFloat NvimTreeNormal
  hi! link NvimTreeRootFolder Title
  hi! link NvimTreeSpecialFile Special
  hi! link NvimTreeSymlink Underlined
  hi! link NvimTreeSymlinkIcon Directory
  hi! link NvimTreeWinSeparator WinSeparator
  hi! link NvimUnaryMinus NvimUnaryOperator
  hi! link NvimUnaryOperator NvimOperator
  hi! link NvimUnaryPlus NvimUnaryOperator
  hi! link OilChange Special
  hi! link OilCopy DiagnosticHint
  hi! link OilCreate DiagnosticInfo
  hi! link OilDelete DiagnosticError
  hi! link OilDir Directory
  hi! link OilDirHidden OilHidden
  hi! link OilDirIcon OilDir
  hi! link OilEmpty Comment
  hi! link OilFileHidden OilHidden
  hi! link OilHidden Comment
  hi! link OilLinkHidden OilHidden
  hi! link OilLinkTarget Comment
  hi! link OilLinkTargetHidden OilHidden
  hi! link OilMove DiagnosticWarn
  hi! link OilOrphanLinkHidden OilLinkHidden
  hi! link OilOrphanLinkTarget DiagnosticError
  hi! link OilOrphanLinkTargetHidden OilOrphanLinkTarget
  hi! link OilPurge OilDelete
  hi! link OilRestore OilCreate
  hi! link OilSocket Keyword
  hi! link OilSocketHidden OilHidden
  hi! link OilTrash OilDelete
  hi! link OilTrashSourcePath Comment
  hi! link Operator Statement
  hi! link PmenuBorder Pmenu
  hi! link PmenuExtra Pmenu
  hi! link PmenuExtraSel PmenuSel
  hi! link PmenuKind Pmenu
  hi! link PmenuKindSel PmenuSel
  hi! link PmenuShadow FloatShadow
  hi! link PmenuShadowThrough FloatShadowThrough
  hi! link PreCondit Statement
  hi! link PreInsert Added
  hi! link PreProc Include
  hi! link Repeat Statement
  hi! link SignColumn Normal
  hi! link SnippetTabstop Visual
  hi! link SnippetTabstopActive SnippetTabstop
  hi! link SpecialComment Statement
  hi! link SpecialKey NonText
  hi! link SpellLocal SpellCap
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi! link StderrMsg ErrorMsg
  hi! link StorageClass Statement
  hi! link Structure Type
  hi! link Substitute IncSearch
  hi! link TagDelimiter Delimiter
  hi! link TelescopeBorder FloatBorder
  hi! link TelescopeMatching IncSearch
  hi! link TelescopePreviewBorder TelescopeBorder
  hi! link TelescopePreviewMatch TelescopeMatching
  hi! link TelescopePreviewNormal TelescopeNormal
  hi! link TelescopePreviewTitle TelescopeTitle
  hi! link TelescopePromptBorder TelescopeBorder
  hi! link TelescopePromptCounter NonText
  hi! link TelescopePromptNormal TelescopeNormal
  hi! link TelescopePromptTitle TelescopeTitle
  hi! link TelescopeResultsBorder TelescopeBorder
  hi! link TelescopeResultsNormal TelescopeNormal
  hi! link TelescopeResultsTitle TelescopeTitle
  hi! link TelescopeTitle FloatTitle
  hi! link TermCursor Cursor
  hi! link Typedef Statement
  hi! link VertSplit WinSeparator
  hi! link VisualNOS Visual
  hi! link WhichKey Property
  hi! link WhichKeyDesc String
  hi! link WhichKeyGroup Constant
  hi! link WhichKeySeparator Keyword
  hi! link WinBar Pmenu
  hi! link WinBarNC WinBar
  hi! link YankyPut Search
  hi! link YankyYanked IncSearch
  hi! link lCursor Cursor
endif
