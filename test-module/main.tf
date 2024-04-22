resource "time_sleep" "this" {
  create_duration = "1m"
  triggers = {
    a = "b"
  }
}
