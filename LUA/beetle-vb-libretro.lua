function prepareRomMetadata(MetaData)
	ext = string.lower(MetaData.Extension)
	if (ext == "vb" or ext == "vboy") then
		return MetaData.FileName, "VirtualBoy", ""
	end
	return MetaData.FileName, string.upper(ext), ""
end   