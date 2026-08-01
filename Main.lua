local LSM = LibStub("LibSharedMedia-3.0")
local MediaType_FONT = LSM.MediaType.FONT or "font"

local fonts = {
	["Ancient Geek"]			= "geek.ttf",
	["Augustus"]				= "AUGUSTUS.ttf",
	["Augustus Beveled"]		= "Augustus Beveled.ttf",
	["Caesar"]					= "CAESAR.ttf",
	["Capitalis Type Oasis"]	= "CapitalisTypOasis.ttf",
	["Cleopatra"]				= "Cleopatra.ttf",
	["Diogenes"]				= "DIOGENES.ttf",
	["Germanica"]				= "Plain Germanica.ttf",
	["Germanica Embossed"]		= "Embossed Germanica.ttf",
	["Germanica Fluted"]		= "Fluted Germanica.ttf",
	["Germanica Shadowed"]		= "Shadowed Germanica.ttf",
	["Herculum"]				= "Herculum.ttf",
	["King Arthur Legend"]		= "King Arthur Legend.ttf",
	["Marathon"]				= "mara2v2.ttf",
	["Norse"]					= "Norse-KaWl.ttf",
	["Norse Bold"]				= "NorseBold-2Kge.ttf",
	["Olde English"]			= "OldeEnglish.ttf",
	["ROMANUM EST ALL CAPS"]	= "Romanum Est.ttf",
	["Roman SD"]				= "Roman SD.ttf",
	["Triatlhon In"]			= "Triatlhon In.ttf",
}

local basePath = "Interface\\AddOns\\SharedMedia_ClassicalFonts\\Fonts\\"

for name, fileName in pairs(fonts) do
	LSM:Register(MediaType_FONT, name, basePath .. fileName)
end