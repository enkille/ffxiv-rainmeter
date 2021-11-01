function Initialize(code)
	return getWeatherFromCode(code)
end

function Update(code)
	return getWeatherFromCode(code)
end

function getWeatherFromCode(code)
	
	local ret = {
		0 = "Thunderstorms"
		1 = "Windy Rain"
		2 = "Windy Rain"
		3 = "Thunderstorms"
		4 = "Thunderstorms"
		5 = "Rain Snow"
		6 = "Rain Sleet"
		7 = "Snow/Rain Icy Mix"
		8 = "Freezing Drizzle"
		9 = "Drizzle"
		10 = "Freezing Rain"
		11 = "Light Rain"
		12 = "Heavy Rain"
		13 = "Snow Flurries"
		14 = "Light Snow"
		15 = "Snowflakes"
		16 = "Heavy Snow"
		17 = "Thunderstorms"
		18 = "Hail"
		19 = "Dust"
		20 = "Fog"
		21 = "Haze"
		22 = "Smoke"
		23 = "Windy"
		24 = "Windy"
		25 = "Frigid"
		26 = "Cloudy"
		27 = "Mostly Cloudy"
		28 = "Mostly Cloudy"
		29 = "Partly Cloudy"
		30 = "Partly Cloudy"
		31 = "Clear"
		32 = "Sunny"
		33 = "Fair"
		34 = "Fair"
		35 = "Thunderstorms"
		36 = "Hot"
		37 = "Isolated Thunder"
		38 = "Scattered Thunderstorms"
		39 = "Scattered Rain"
		40 = "Heavy Rain"
		41 = "Scattered Snow"
		42 = "Heavy Snow"
		43 = "Windy/Snowy"
		44 = "Partly Cloudy Day"
		45 = "Scattered Showers"
		46 = "Snowy"
		47 = "Scattered Thunderstorms"
	}
	return type(ret);
end