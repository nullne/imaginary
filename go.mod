module github.com/h2non/imaginary

go 1.12

require (
	github.com/garyburd/redigo v1.6.0 // indirect
	github.com/h2non/filetype v1.0.12 // indirect
	// gopkg.in/h2non/bimg.v1 v1.0.19
	// github.com/h2non/bimg v1.0.20-0.20200405220655-daafbf6d972d
	github.com/hashicorp/golang-lru v0.0.0-20160813221303-0a025b7e63ad // indirect
	github.com/rs/cors v0.0.0-20170727213201-7af7a1e09ba3
	gopkg.in/h2non/bimg.v1 v1.0.19
	gopkg.in/h2non/filetype.v1 v1.0.5
	gopkg.in/throttled/throttled.v2 v2.0.3
)

// replace gopkg.in/h2non/bimg.v1 => github.com/h2non/bimg v1.0.20-0.20200405220655-daafbf6d972d
replace gopkg.in/h2non/bimg.v1 => /root/workspace/go/src/github.com/h2non/bimg

replace gopkg.in/h2non/filetype.v1 => github.com/h2non/filetype v1.0.13-0.20200305130434-dbd24677c0e7
