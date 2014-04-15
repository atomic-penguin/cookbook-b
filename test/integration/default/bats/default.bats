#!/usr/bin/env bats

@test 'gcc is installed' {
  if [ -f /etc/redhat-release ]; then rpm -q postfix; fi
}

@test 'There is a sendmail binary' {
  which sendmail
}
