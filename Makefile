.PHONY: gitkeep ## Adds .gitkeep to all empty dirs
gitkeep:
	find root -type d -empty -exec touch {}/.gitkeep \;
