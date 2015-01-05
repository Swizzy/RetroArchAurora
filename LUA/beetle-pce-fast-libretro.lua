function prepareRomMetadata(MetaData)
	ext = string.lower(MetaData.Extension)
	if (ext == "iso" and FileSystem.FileExists(MetaData.Root .. MetaData.Directory .. MetaData.FileName .. ".cue")) then
		return "", "", ""
	elseif (ext == "pce" or ext == "cue" or ext == "ccd") then
		return MetaData.FileName, "PC-Engine", ""
	end
	return MetaData.FileName, string.upper(ext), ""
end