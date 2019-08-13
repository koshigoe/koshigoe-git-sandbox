workflow "New workflow" {
  on = "push"
  resolves = ["Close Stale Issues"]
}

action "Close Stale Issues" {
  uses = "actions/stale@903ff7344d47cf7df6224266f8cafd65b57cbd1f"
}
