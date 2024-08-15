module github.com/flike/kingbus

go 1.19

require (
	github.com/coreos/bbolt v1.3.1-coreos.6.0.20180318001526-af9db2027c98
	github.com/coreos/etcd v3.3.10+incompatible
	github.com/golang/protobuf v1.2.1-0.20181115010534-52132540909e
	github.com/labstack/echo v3.3.5-retag.0.20180501135122-d36ff729613d+incompatible
	github.com/pingcap/parser v0.0.0-20181119030059-e8ee63ef2cb2
	github.com/pingcap/tidb v1.1.0-beta.0.20181119062113-c84537dc9448
	github.com/prometheus/client_golang v0.9.2-0.20181115174033-c4c1f3461e40
	github.com/rcrowley/go-metrics v0.0.0-20181016184325-3113b8401b8a
	github.com/satori/go.uuid v1.2.0
	github.com/siddontang/go-mysql v0.0.0-20180807142528-cc8bb1213d2d
	github.com/spf13/viper v0.0.0-20160111150723-a212099cbe6f
	github.com/stretchr/testify v1.8.1
	go.uber.org/atomic v1.3.3-0.20181018215023-8dc6146f7569
	go.uber.org/zap v1.27.0
	gopkg.in/natefinch/lumberjack.v2 v2.0.0
)

require (
	github.com/BurntSushi/toml v0.3.1 // indirect
	github.com/beorn7/perks v0.0.0-20180321164747-3a771d992973 // indirect
	github.com/coreos/go-semver v0.3.1 // indirect
	github.com/coreos/go-systemd v0.0.0-20191104093116-d3cd4ed1dbcf // indirect
	github.com/coreos/pkg v0.0.0-20240122114842-bbd7aa9bf6fb // indirect
	github.com/cznic/mathutil v0.0.0-20181021201202-eba54fb065b7 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dgrijalva/jwt-go v3.0.1-0.20160831183534-24c63f56522a+incompatible // indirect
	github.com/go-fsnotify/fsnotify v0.0.0-20180321022601-755488143dae // indirect
	github.com/gogo/protobuf v1.1.1 // indirect
	github.com/hashicorp/hcl v0.0.0-20160119202737-578dd9746824 // indirect
	github.com/juju/errors v1.0.0 // indirect
	github.com/konsorten/go-windows-terminal-sequences v1.0.1 // indirect
	github.com/kr/pretty v0.3.1 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/labstack/gommon v0.2.2-0.20180613044413-d6898124de91 // indirect
	github.com/magiconair/properties v1.6.1-0.20151221213149-c81f9d71af8f // indirect
	github.com/mattn/go-colorable v0.1.0 // indirect
	github.com/mattn/go-isatty v0.0.4 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/mitchellh/mapstructure v0.0.0-20150717051158-281073eb9eb0 // indirect
	github.com/pingcap/errors v0.11.0 // indirect
	github.com/pingcap/tipb v0.0.0-20181012112600-11e33c750323 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_model v0.0.0-20180712105110-5c3871d89910 // indirect
	github.com/prometheus/common v0.0.0-20181020173914-7e9e6cabbd39 // indirect
	github.com/prometheus/procfs v0.0.0-20181005140218-185b4288413d // indirect
	github.com/remyoudompheng/bigfft v0.0.0-20170806203942-52369c62f446 // indirect
	github.com/rogpeppe/go-internal v1.9.0 // indirect
	github.com/shopspring/decimal v1.4.0 // indirect
	github.com/siddontang/go v0.0.0-20180604090527-bdc77568d726 // indirect
	github.com/siddontang/go-log v0.0.0-20190221022429-1e957dd83bed // indirect
	github.com/sirupsen/logrus v1.2.0 // indirect
	github.com/spf13/cast v0.0.0-20151218135219-ee7b3e035316 // indirect
	github.com/spf13/jwalterweatherman v0.0.0-20151231185856-d00654080cdd // indirect
	github.com/spf13/pflag v0.0.0-20151218134703-7f60f83a2c81 // indirect
	github.com/valyala/bytebufferpool v1.0.0 // indirect
	github.com/valyala/fasttemplate v0.0.0-20170224212429-dcecefd839c4 // indirect
	github.com/xiang90/probing v0.0.0-20221125231312-a49e3df8f510 // indirect
	go.uber.org/multierr v1.10.0 // indirect
	golang.org/x/crypto v0.3.0 // indirect
	golang.org/x/net v0.7.0 // indirect
	golang.org/x/sys v0.24.0 // indirect
	golang.org/x/term v0.5.0 // indirect
	golang.org/x/text v0.7.0 // indirect
	golang.org/x/time v0.6.0 // indirect
	gopkg.in/fsnotify.v1 v1.2.9 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/go-fsnotify/fsnotify => github.com/fsnotify/fsnotify v1.7.0
