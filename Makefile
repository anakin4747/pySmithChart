# Python script name
SCRIPT_NAME = smith.py

# Set the Python interpreter
PYTHON_INTERPRETER = python3

# Run a Python script using the virtual environment
run: 
	@echo "Running script..."
	python $(SCRIPT_NAME)
	@echo "Script completed."

# Clean up the virtual environment
clean:
	@echo "Cleaning up..."
	@rm -rf $(VENV_NAME)
	@echo "Cleanup completed."
