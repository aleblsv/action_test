#!/bin/sh
# Run the go-vet tool.
echo "test 1 status"
if $(curl -XGET 'http://weqwez1.com:8888/status' | grep  "200 OK" > /dev/null)
then
echo "OK"
exit 0
else
echo "ERR"
fi
exit 1
