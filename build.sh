cd src # go.modファイルがあるディレクトリでgo buildしないとエラーになる
GOOS=linux GOARCH=amd64 go build -a -o ./getFunction/bin ./getFunction
GOOS=linux GOARCH=amd64 go build -a -o ./fetchFunction/bin ./fetchFunction
GOOS=linux GOARCH=amd64 go build -a -o ./putFunction/bin ./putFunction
GOOS=linux GOARCH=amd64 go build -a -o ./deleteFunction/bin ./deleteFunction
