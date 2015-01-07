function prepareRomMetadata(MetaData)
	ext = string.lower(MetaData.Extension)
	if (ext == "smc" or ext == "sfc" or ext == "swc" or ext == "flg") then
		return MetaData.FileName, "SNES (" .. string.upper(ext) .. ")", ""
	end
	return MetaData.FileName, string.upper(ext), ""
end   