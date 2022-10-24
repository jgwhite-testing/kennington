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
  }
  deploy {
    use "docker" {}
  }
}
