module github.com/jakesyl/btcd-test

go 1.15

require github.com/btcsuite/btcd v0.21.0-beta

replace (
	github.com/btcsuite/btcd v0.21.0-beta =>  github.com/onyb/btcd v0.20.1-beta.0.20201012085148-740a56acae3f
)