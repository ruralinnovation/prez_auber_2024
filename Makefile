SHELL := bash
.ONESHELL:
.SHELLFLAGS := -euo pipefail -c
.DELETE_ON_ERROR:
MAKEFLAGS += --warn-undefined-variables

preview: prez_auber_2024.qmd
	quarto preview prez_auber_2024.qmd

clean:
	rm prez_auber_2024.html