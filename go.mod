module github.com/hailaz/selfupdate

go 1.14

require (
	aead.dev/minisign v0.2.0
	golang.org/x/crypto v0.0.0-20211209193657-4570a0811e8b // indirect
)

replace aead.dev/minisign => github.com/aead/minisign v0.2.0
