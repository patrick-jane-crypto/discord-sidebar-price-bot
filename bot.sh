#!/bin/sh

pipenv run python crypto_run.py -t XRP &
pipenv run python crypto_run.py -t SGB &
pipenv run python crypto_run.py -t BTC &
pipenv run python crypto_run.py -t ETH &
