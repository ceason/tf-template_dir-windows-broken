

### Expected behavior
The `template_dir` resource should output all files from `source_dir` to `dest_dir`

### Actual behavior
On Windows, when using `template_dir` with a subdirectory, terraform errors with the message:
```
* template_dir.some_resource_name: open generated/subdir\subdir-file.txt: The system cannot find the path specified.
```

### Reproduction
Run `terraform apply` in this repo