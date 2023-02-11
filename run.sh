#!/bin/bash

# go build is smart enough to ignore test files, but go run is not.
# && means to if after the build succeeds then (&&) launch the executable
go build -o bookings cmd/web/*.go && ./bookings