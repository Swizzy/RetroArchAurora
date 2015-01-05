function prepareRomMetadata(MetaData)
	ext = string.lower(MetaData.Extension)
	if (ext == "ngp") then
		return MetaData.FileName, "NGPocket", ""
	elseif (ext == "ngc") then
		return MetaData.FileName, "NGPocket (Color)", ""
	end
	return MetaData.FileName, string.upper(ext), ""
end