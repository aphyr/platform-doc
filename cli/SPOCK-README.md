# pgEdge nodectl spock 
Logical and Multi-Active PostgreSQL node configuration

## Synopsis
    ./nodectl spock <command> [parameters] [options] 

[**install**](doc/spock-install.md)             - Install PG and configure with SPOCK extension<br>
[**validate**](doc/spock-validate.md)           - Check pre-req's for advanced commands<br>
[**tune**](doc/spock-tune.md)                   - Tune for this configuration<br>
[**node-create**](doc/spock-node-create.md)     - Name this spock node<br>
[**repset-create**](doc/spock-repset-create.md) - Define a replication set<br>
[**sub-create**](doc/spock-sub-create.md)       - Create a subscription<br>
[**repset-add-table**](doc/spock-repset-add-table.md)  - Add table to replication set<br>
[**sub-add-respset**](doc/spock-sub-add-repset.md)     - Add replication set to subscription<br>
[**sub-show-status**](doc/spock-sub-show-status.md)        - Display status of subcription<br>
[**sub-show-table**](doc/spock-sub-show-table.md)      - Display subscription table(s)<br>
[**sub-wait-for-sync**](doc/spock-sub-wait-for-sync.md)  - Pause until subscription synched<br>
[**health-check**](doc/spock-health-check.md)          - Check if PG is accepting connections<br>
[**metrics-check**](doc/spock-metrics-check.md)        - Retrieve advanced DB & OS metrics<br>

## Options
    --json             # Turn on JSON output
    --debug            # Turn on debug logging
    --silent           # Less noisy
    --verbose or -v    # More noisy
