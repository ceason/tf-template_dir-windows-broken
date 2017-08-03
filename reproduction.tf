

resource "template_dir" "stuid-template-dir" {
  destination_dir = "${dirname("${path.cwd}/generated/")}"
  source_dir      = "${dirname("${path.module}/dir/")}"
}