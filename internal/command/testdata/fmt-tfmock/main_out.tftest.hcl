mock_provider "test" {
  source = "./testing/provider"
}

mock_resource "foo_instance" {
  defaults = {
    input = "fmt"
    beep  = {}
  }
}

mock_data "foo_instance" {
  defaults = {
    input = "fmt"
    blep = {
      thingy = "test"
    }
  }
}
