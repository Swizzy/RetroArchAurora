function prepareRomMetadata(MetaData)
	ext = string.lower(MetaData.Extension)
	return MetaData.FileName, string.upper(ext), ""
end   