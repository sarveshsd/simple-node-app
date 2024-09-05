#!/bin/bash

base_dir="projects"
projects=("facebook" "google" "meta" "oracle")

mkdir -p "$base_dir"

for project in "${projects[@]}"; do
  mkdir -p "$base_dir/$project"

  if [ "$project" = "google" ]; then
    mkdir -p "$base_dir/$project/oriserve"
  fi

  if [ "$project" = "meta" ]; then
    mkdir -p "$base_dir/$project/oriserve"
  fi
done

