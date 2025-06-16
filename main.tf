terraform {
  required_providers {
    spacelift = {
      source = "spacelift-io/spacelift"
    }
  }
}

output "test_trigger" {
  value = "testing plan policy"
}
