--function Initialize()
--	
--end

function Update()
	bars = {}
	skinPathCount = tonumber(SKIN:GetVariable("NumberOfBars"))
	skinSelected = tonumber(SKIN:GetVariable("CurrentBar"))
	currPath = SKIN:GetVariable("CurrentPath")
	for i = 0,skinPathCount-1,1 do
		pathName = SKIN:GetVariable("Path"..(i+1))
		--pathName = string.gsub(pathName, " ", "%%20")
		--SKIN:Bang("!SetVariable CurrentPath Path"..(i+1))
		bars[i+1]=pathName
	end
	--SKIN:Bang("!SetVariable CurrentPath "..skinPathCount)
	SKIN:Bang('!SetOption mPath Path \"'..bars[skinSelected].."\"")
	SKIN:Bang("!CommandMeasure \"mPath\" Update")
end