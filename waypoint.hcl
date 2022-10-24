project = "kennington"

runner {
  enabled = true

  data_source "git" {
    url = "https://github.com/jgwhite-testing/kennington"
  }
}

app "web" {
  build {
    use "docker" {}
    registry {
      use "docker" {
        image = "ttl.sh/jgwhite-testing-kennington-web"
        tag = "1h"
      }
    }
  }
  deploy {
    use "docker" {}
  }
}
