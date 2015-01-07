function prepareRomMetadata(MetaData)
	ext = string.lower(MetaData.Extension)
	if (ext == "wad" and string.lower(MetaData.FileName) == "prboom") then
		return "", "", ""
	end
	return MetaData.FileName, string.upper(ext), ""
end   