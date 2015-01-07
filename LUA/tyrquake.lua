function prepareRomMetadata(MetaData)
	ext = string.lower(MetaData.Extension)
	if (ext == "pak" and string.lower(MetaData.FileName) ~= "pak0") then
		return "", "", "" -- Ignore any pak that's not pak0 (pak0 is required, the others are optional)
	elseif (ext == "pak" and string.lower(MetaData.FileName) == "pak0") then
		dir = string.sub(MetaData.Directory, string.len(MetaData.Directory))
		dir = string.sub(dir, string.find(dir, string.sub(MetaData.Directory, -1)))
		return dir, "", ""
	end
	return MetaData.FileName, string.upper(ext), ""
end