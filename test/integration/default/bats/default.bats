#!/usr/bin/env bats

@test 'gcc is installed' {
  if [ -f /etc/redhat-release ]; then rpm -q gcc; fi
}

@test 'There is a make binary' {
  which make
}
