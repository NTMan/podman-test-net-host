```
$ git clone https://github.com/NTMan/podman-test-net-host.git

$ cd podman-test-net-host

$ podman build --tag bug-net-host:1.0 .

$ podman run --rm --name="bug-net-host" --net host localhost/bug-net-host:1.0

$ podman exec -it bug-net-host mc
```
