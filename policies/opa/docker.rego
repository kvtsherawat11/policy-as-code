package docker

deny[msg] if {
    input.image_tag == "latest"
    msg := "Docker images must not use the latest tag"
}
