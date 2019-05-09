#!/bin/bash

script_name=$( basename "$0" )

service=${script_name#start-}

exec /kopano/start-service.sh "$service"