#! /bin/bash
pip install -r requirements.txt
huggingface-cli download TheBloke/zephyr-7B-beta-GGUF zephyr-7b-beta.Q4_K_M.gguf --local-dir models/zephyr-7b-beta-gguf