# PGEDGE NODECTL UPDATE MANAGER
Update Manager is similar in function to YUM, APT & BREW.  It is consistent across cross-platform & also works in sandbox mode.

## Synopsis
    ./nodectl um <command> [parameters] [options] 

[**list**](doc/um-list.md) - Display available/installed components<br>
[**update**](doc/um-update.md)  - Retrieve new list of components & update nodectl<br>
[**install**](doc/um-install.md) - Install a component (eg pg15, spock, postgis, etc)<br>
[**remove**](doc/um-remove.md) - Un-install component<br>
[**upgrade**](doc/um-upgrade.md) - Perform an upgrade of a component<br>
[**clean**](doc/um-clean.md) - Delete downloaded component files from local cache<br>

## Options
    --json             # Turn on JSON output
    --debug            # Turn on debug logging
    --silent           # Less noisy
    --verbose or -v    # More noisy

