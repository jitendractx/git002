resource "github_repository" "repo001" {
  name        = "comp001"
  description = "My awesome codebase"
  visibility = "private"
  auto_init = true


}