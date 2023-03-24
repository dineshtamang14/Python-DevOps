#!/bin/bash

openssl genrsa -out ca.key 4096
openssl req -new -x509 -sha256 -days 10950 -key ca.key -out ca.crt
