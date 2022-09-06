module github.com/lypee/sentinel-golang/pkg/datasource/apollo

go 1.13

replace github.com/lypee/sentinel-golang => ../../../

require (
	github.com/apolloconfig/agollo/v4 v4.0.9
	github.com/lypee/sentinel-golang v1.0.3
	github.com/pkg/errors v0.9.1
	github.com/stretchr/testify v1.7.0
)

require (
	github.com/pierrec/lz4 v2.0.5+incompatible // indirect
	github.com/spf13/viper v1.9.0 // indirect
	golang.org/x/sys v0.0.0-20211117180635-dee7805ff2e1 // indirect
	golang.org/x/text v0.3.7 // indirect
	gopkg.in/ini.v1 v1.64.0 // indirect
)
