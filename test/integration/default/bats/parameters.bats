#!/usr/bin/env bats
#

@test "clamav script was created" {
	run test -e /etc/cron.d/clamav_cron.sh
	[ "$status" -eq 0 ]
}

@test "clamav script can be executed" {
	run test -x /etc/cron.d/clamav_cron.sh
	[ "$status" -eq 0 ]
}


@test "clamav script was putted to crontab" {
	run bash -c "sudo crontab -l | grep -q clamav_cron.sh"
	[ "$status" -eq 0 ]
}

