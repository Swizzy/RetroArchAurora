function prepareRomMetadata(MetaData)
	ext = string.lower(MetaData.Extension)
	if (ext == "ws") then
		return MetaData.FileName, "Wonderswan", ""
	elseif (ext == "wsc") then
		return MetaData.FileName, "Wonderswan (Color)", ""
	end
	return MetaData.FileName, string.upper(ext), ""
end   