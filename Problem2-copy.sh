#!/usr/bin/env bash

source_path="$1"
destination_path="$2"

cp -r "$source_path"/* "$destination_path"
