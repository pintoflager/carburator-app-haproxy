#!/usr/bin/env bash

# TODO: keep package as a thin layer with only the essentials.
# register scripts can then do what ever they want, integrating with
# carburator or not.

# Below toml with comments is a pure reminder of what was required in previous
# versions of this project.\
# TODO: 


# force!(appname(s) as comma separated list OR caretaker OR all OR self)
# suggest!(as above)

# TODO: suggest is OK but this is against nodes. So appropriate might be
#only "all" or nothing??
# resources = "suggest!(caretaker)"


# [[user]]
# name = "generate!(user)"

# [[secret]]
# name = "haproxy_user_password" # primary secret key

# [[secret.line]]
# key = "haproxy_user_password"
# value = "generate!(password)"

# TODO: figure out from directories under parent:
# supported_providers = []
# supported_provisioners = []
# supported_executors = []

# TODO: If app manages dns records or cloud resources we need secrets for server node
# required_secrets = []

# TODO: user should be able to change these during app registration
# TODO: occupied hosts should be saved against the selected domain.
# [[occupied_hosts]]
# domain_tld = ["host1", "host2"]
# domain2_tld = ["host"]

# [[occupied_ports.http]]
# number = "80"
# protocol = "tcp"

# [[occupied_ports.https]]
# number = "443"
# protocol = "tcp"

# [[published_ports.http]]
# number = "80"
# protocol = "tcp"

# [[published_ports.https]]
# number = "443"
# protocol = "tcp"