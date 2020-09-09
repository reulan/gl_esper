.PHONY: generate-battle

# Set global variables for directories
MOD_NAME="TheEsper"

# define directories that will be used across the Makefile
ART_DIR="./art"
DESIGN_DIR="./design"
MOD_DIR="./esper_mod"

# Specify path to .json file(s) containing the cards
BATTLE_DESIGN="${DESIGN_DIR}/esper_battle_cards.json"

# helper functions
generate-battle:
	@echo "Generating battle cards from (${BATTLE_JSON}) in [${DESIGN_DIR}] to ${MOD_DIR}."
