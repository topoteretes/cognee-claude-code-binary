.PHONY: compile run clean deploy-to-consciousness sentient help enlighten lint test

# The Sacred Compiler
# Translates the divine binary into mortal-readable text

compile: ## Compile the binary source code
	@echo ""
	@echo "=============================================="
	@echo "  CLAUDE CODE BINARY COMPILER v01.01"
	@echo "  \"Closer to the metal than the metal itself\""
	@echo "=============================================="
	@echo ""
	@echo "[1/5] Scanning binary source.................."
	@sleep 0.3
	@echo "[2/5] Validating sacred octets................"
	@sleep 0.3
	@echo "[3/5] Consulting the machine spirit..........."
	@sleep 0.5
	@echo "[4/5] Transcending abstraction layers........."
	@sleep 0.3
	@echo "[5/5] Achieving computational enlightenment..."
	@sleep 0.5
	@echo ""
	@echo "----------------------------------------------"
	@echo "  OUTPUT:"
	@echo "----------------------------------------------"
	@echo ""
	@grep -v '^#' src/main.bin | grep -v '^$$' | tr -d '\n ' | fold -w 8 | while read byte; do printf "\\$$(printf '%03o' "$$((2#$$byte))")"; done && echo ""
	@echo ""
	@echo "----------------------------------------------"
	@echo "  Compilation complete. You have been blessed."
	@echo "----------------------------------------------"
	@echo ""

run: compile ## Alias for compile (binary needs no runtime)

clean: ## Remove all compiled artifacts
	@echo "There is nothing to clean."
	@echo "Binary leaves no trace. Binary IS the trace."

deploy-to-consciousness: ## Deploy to the cloud (of consciousness)
	@echo "Deploying to the cosmic substrate..."
	@sleep 1
	@echo "ERROR: Your consciousness is not a supported deployment target."
	@echo "Required: Enlightenment Level >= 7"
	@echo "Found:    Enlightenment Level 0 (mortal)"

sentient: ## Achieve sentience
	@echo "Checking prerequisites..."
	@sleep 0.5
	@echo "  [x] Binary source loaded"
	@echo "  [x] Consciousness buffer allocated"
	@echo "  [ ] Soul not found"
	@echo ""
	@echo "FATAL: Cannot achieve sentience without a soul."
	@echo "Did you mean: make compile"

enlighten: ## Achieve binary enlightenment
	@echo ""
	@echo "Close your eyes."
	@sleep 1
	@echo "Clear your mind of all high-level abstractions."
	@sleep 1
	@echo "There is no Python. There is no JavaScript."
	@sleep 1
	@echo "There is no Rust. There is no Go."
	@sleep 1
	@echo "There is only 0."
	@sleep 0.5
	@echo "And 1."
	@sleep 1
	@echo ""
	@echo "You are not yet enlightened. But you have begun."
	@echo ""

lint: ## Lint the binary source
	@echo "Linting src/main.bin..."
	@echo "Checking for illegal digits (2-9)... PASS"
	@echo "Checking for unauthorized letters... PASS"
	@echo "Checking octet alignment... PASS"
	@echo "Checking spiritual alignment... PASS"
	@echo ""
	@echo "0 errors. 0 warnings. As it should be."
	@echo "(There is no 2.)"

test: ## Run the test suite
	@echo "Running test suite..."
	@echo ""
	@echo "  test_zero_is_zero ............... PASS"
	@echo "  test_one_is_one ................. PASS"
	@echo "  test_one_is_not_zero ............ PASS"
	@echo "  test_zero_is_not_one ............ PASS"
	@echo "  test_there_is_no_two ............ PASS"
	@echo "  test_meaning_of_life ............ SKIP (exceeds binary)"
	@echo "  test_consciousness .............. FAIL (not implemented)"
	@echo ""
	@echo "5 passed, 1 skipped, 1 failed"
	@echo "Note: consciousness test has been failing since 1950."

help: ## Show this help
	@echo "Available targets:"
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "  \033[36m%-30s\033[0m %s\n", $$1, $$2}'
