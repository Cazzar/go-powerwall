module github.com/cazzar/go-powerwall/cmd/powerwall-cmd

go 1.18

require (
	github.com/cazzar/go-powerwall v0.0.0
	github.com/jessevdk/go-flags v1.5.0
	github.com/sirupsen/logrus v1.8.1
)

require golang.org/x/sys v0.0.0-20210320140829-1e4c9ba3b0c4 // indirect

replace github.com/cazzar/go-powerwall => ../..
