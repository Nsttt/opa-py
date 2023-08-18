package example.policy

default allow = false

allow {
    input.method == "GET"
}

allow {
    input.method == "POST"
    input.user.role == "admin"
}
