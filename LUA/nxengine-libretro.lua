function prepareRomMetadata(MetaData)
	ext = string.lower(MetaData.Extension)
	if (ext ~= "exe") then
		return "", "", ""
	end
	return MetaData.FileName, "", ""
end   