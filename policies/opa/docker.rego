package docker

deny[msg] if {
    input.image_tag == "1.0.0"
    msg := "Docker images must not use the latest tag"
}
