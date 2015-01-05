function prepareRomMetadata(MetaData)
	ext = string.lower(MetaData.Extension)
	if (ext == "gb") then
		return MetaData.FileName, "Gameboy", ""
	elseif (ext == "gbc") then
		return MetaData.FileName, "Gameboy (Color)", ""
	end
	return MetaData.FileName, string.upper(ext), ""
end   