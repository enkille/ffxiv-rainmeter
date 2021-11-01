[MeasureWeatherRSS]
Measure=Plugin
Plugin=Plugins\WebParser.dll
UpdateRate=1800
Url=http://weather.yahooapis.com/forecastrss?p=#WeatherCode#&u=#Unit#
RegExp=(?siU)<link.*>(.*)</link>.*city=\"(.*)\".*sunrise=\"(.*)\".*sunset=\"(.*)\".*<image>.*<url>(.*)</url>.*<title>.*:.*m .*(.*)</title>.*lat>(.*)<.*long>(.*)<.*yweather:condition.*text=\"(.*)\".*code=\"(.*)\".*temp=\"(.*)\".*yweather:forecast.*day=\"(.*)\".*high=\"(.*)\".*code=\"(.*)\".*yweather:forecast.*day=\"(.*)\".*high=\"(.*)\".*code=\"(.*)\".*
StringIndex=1

[MeasureWeatherTemp]
Measure=Plugin
Plugin=Plugins\WebParser.dll
Url=[MeasureWeatherRSS]
StringIndex=11

[MeasureWeatherIcon]
Measure=Plugin
Plugin=Plugins\WebParser.dll
Url=[MeasureWeatherRSS]
StringIndex=10