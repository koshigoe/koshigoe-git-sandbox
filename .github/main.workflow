workflow "Debug" {
  on = "push"
  resolves = ["Output event payload"]
}

action "Output event payload" {
  uses = "./.github/action/debug"
}
