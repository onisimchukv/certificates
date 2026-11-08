module github.com/smallstep/certificates

go 1.25.0

require (
	cloud.google.com/go v0.51.0
	github.com/Masterminds/sprig/v3 v3.0.0
	github.com/go-chi/chi v4.0.2+incompatible
	github.com/googleapis/gax-go/v2 v2.0.5
	github.com/newrelic/go-agent v2.15.0+incompatible
	github.com/pkg/errors v0.8.1
	github.com/rs/xid v1.2.1
	github.com/sirupsen/logrus v1.4.2
	github.com/smallstep/assert v0.0.0-20200103212524-b99dc1097b15
	github.com/smallstep/cli v0.14.3
	github.com/smallstep/nosql v0.3.0
	github.com/urfave/cli v1.22.2
	golang.org/x/crypto v0.52.0
	golang.org/x/net v0.54.0
	google.golang.org/api v0.15.0
	google.golang.org/genproto v0.0.0-20191230161307-f3c370f40bfb
	google.golang.org/grpc v1.26.0
	gopkg.in/square/go-jose.v2 v2.4.0
)

require (
	github.com/AndreasBriese/bbloom v0.0.0-20190306092124-e2d15f34fcf9 // indirect
	github.com/DataDog/zstd v1.4.1 // indirect
	github.com/Masterminds/goutils v1.1.0 // indirect
	github.com/Masterminds/semver/v3 v3.0.1 // indirect
	github.com/cespare/xxhash v1.1.0 // indirect
	github.com/chzyer/readline v0.0.0-20180603132655-2972be24d48e // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.0 // indirect
	github.com/dgraph-io/badger v1.5.3 // indirect
	github.com/dgraph-io/badger/v2 v2.0.1-rc1.0.20200413122845-09dd2e1a4195 // indirect
	github.com/dgraph-io/ristretto v0.0.2-0.20200115201040-8f368f2f2ab3 // indirect
	github.com/dgryski/go-farm v0.0.0-20190423205320-6a90982ecee2 // indirect
	github.com/dustin/go-humanize v1.0.0 // indirect
	github.com/go-sql-driver/mysql v1.4.1 // indirect
	github.com/golang/groupcache v0.0.0-20191227052852-215e87163ea7 // indirect
	github.com/golang/protobuf v1.3.2 // indirect
	github.com/golang/snappy v0.0.1 // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/google/uuid v1.1.1 // indirect
	github.com/huandu/xstrings v1.2.0 // indirect
	github.com/imdario/mergo v0.3.7 // indirect
	github.com/juju/ansiterm v0.0.0-20180109212912-720a0952cc2a // indirect
	github.com/konsorten/go-windows-terminal-sequences v1.0.2 // indirect
	github.com/lunixbochs/vtclean v1.0.0 // indirect
	github.com/manifoldco/promptui v0.3.1 // indirect
	github.com/mattn/go-colorable v0.1.4 // indirect
	github.com/mattn/go-isatty v0.0.11 // indirect
	github.com/mitchellh/copystructure v1.0.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.0 // indirect
	github.com/russross/blackfriday/v2 v2.0.1 // indirect
	github.com/samfoo/ansi v0.0.0-20160124022901-b6bd2ded7189 // indirect
	github.com/shurcooL/sanitized_anchor_name v1.0.0 // indirect
	github.com/spf13/cast v1.3.1 // indirect
	go.etcd.io/bbolt v1.3.2 // indirect
	go.opencensus.io v0.22.2 // indirect
	golang.org/x/oauth2 v0.0.0-20191202225959-858c2ad4c8b6 // indirect
	golang.org/x/sys v0.45.0 // indirect
	golang.org/x/text v0.37.0 // indirect
	google.golang.org/appengine v1.6.5 // indirect
)

//replace github.com/smallstep/cli => ../cli
//replace github.com/smallstep/nosql => ../nosql
