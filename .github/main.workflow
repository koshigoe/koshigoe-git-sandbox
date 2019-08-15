workflow "Debug" {
  on = "release"
  resolves = ["Output event payload"]
}

action "Output event payload" {
  uses = "./.github/action/debug"
}
