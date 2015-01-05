function prepareRomMetadata(MetaData)
	ext = string.lower(MetaData.Extension)
	if (ext == "iso" or ext == "cue") then
		return MetaData.FileName, "MegaCD", ""
	elseif (ext == "sms") then
		return MetaData.FileName, "Master", ""
	elseif (ext == "md"  or ext == "mdx" or ext == "smd" or ext == "gen") then
		return MetaData.FileName, "MegaDrive", ""
	elseif (ext == "gg" or ext == "sg") then
		return MetaData.FileName, "GameGear", ""
	end
	return MetaData.FileName, string.upper(ext), ""
end   