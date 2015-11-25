#!/usr/bin/env bats
#

#
# Check all packages installed (or removed) properly
#

@test "Check clamav installed" {
    run command -v clamscan
    [ "$status" -eq 0 ]
}

@test "Check mail installed" {
    run command -v mail
    [ "$status" -eq 0 ]
}
