#!/bin/bash
base_dir="projects"
find "$base_dir" -type d -name "oriserve" | while read -r dir; do
  file_path="$dir/test.txt"
  echo "oriserve" > "$file_path"

  echo "Created $file_path"
done

echo "Files created successfully."
