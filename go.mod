module github.com/dreddsa5dies/goHackTools

go 1.24.0

require (
	github.com/alexmullins/zip v0.0.0-20180717182244-4affb64b04d0
	github.com/amoghe/go-crypt v0.0.0-20191109212615-b2ff80594b7f
	github.com/briandowns/spinner v1.8.0
	github.com/flopp/go-staticmaps v0.0.0-20190722115053-456a5d548ba1
	github.com/fogleman/gg v1.3.0
	github.com/golang/geo v0.0.0-20190916061304-5b978397cfec
	github.com/google/gopacket v1.1.17
	github.com/jackdanger/collectlinks v0.0.0-20160421202702-24c4ee2870ba
	github.com/jessevdk/go-flags v1.4.0
	github.com/mattn/go-sqlite3 v2.0.3+incompatible
	github.com/miekg/dns v1.1.27
	github.com/oschwald/geoip2-golang v1.4.0
	github.com/rwcarlsen/goexif v0.0.0-20190401172101-9e8deecbddbd
	github.com/shavac/gexpect v0.0.0-20180514151559-ecdc92667239
	golang.org/x/crypto v0.45.0
	rsc.io/pdf v0.1.1
	shodan v0.0.0-00010101000000-000000000000
)

require (
	github.com/Wessie/appdirs v0.0.0-20141031215813-6573e894f8e2 // indirect
	github.com/fatih/color v1.7.0 // indirect
	github.com/flopp/go-coordsparser v0.0.0-20160810104536-845bca739e26 // indirect
	github.com/golang/freetype v0.0.0-20170609003504-e2365dfdc4a0 // indirect
	github.com/mattn/go-colorable v0.1.2 // indirect
	github.com/mattn/go-isatty v0.0.8 // indirect
	github.com/oschwald/maxminddb-golang v1.6.0 // indirect
	github.com/tkrajina/gpxgo v1.0.1 // indirect
	golang.org/x/image v0.18.0 // indirect
	golang.org/x/net v0.47.0 // indirect
	golang.org/x/sync v0.18.0 // indirect
	golang.org/x/sys v0.38.0 // indirect
)

replace shodan => ./projects/57_shodanAPI/shodan
