function prepareRomMetadata(MetaData)
	ext = string.lower(MetaData.Extension)
	if (ext == "nes") then
		return MetaData.FileName, "NES", ""
	elseif (ext == "fds" or ext == "unif") then
		return MetaData.FileName, "Famicom Disk System", ""
	end
	return MetaData.FileName, string.upper(ext), ""
end   