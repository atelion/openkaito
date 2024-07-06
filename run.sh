#!/bin/bash

python3 neurons/miner.py --netuid 88 --subtensor.network test --wallet.name testcold --wallet.hotkey testhot --logging.debug --blacklist.force_validator_permit --axon.port 9111 --neuron.vpermit_tao_limit 0.2 --blacklist.validator_min_stake 0




