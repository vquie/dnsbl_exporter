module github.com/Luzilla/dnsbl_exporter

go 1.16

require github.com/prometheus/client_golang v1.12.2

require (
	github.com/Luzilla/godnsbl v1.0.0
	github.com/miekg/dns v1.1.50
	github.com/sirupsen/logrus v1.8.1
	github.com/urfave/cli v1.22.9
	gopkg.in/ini.v1 v1.66.5
)
