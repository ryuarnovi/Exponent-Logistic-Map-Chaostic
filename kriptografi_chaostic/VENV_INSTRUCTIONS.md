Activation (zsh):

1. In Terminal (zsh):

   ```bash
   cd '/Users/macbookpro/Documents/Tugas Kuliah'
   source .venv/bin/activate
   ```

2. After activation your prompt should show `(.venv)`.

3. To run the notebook server inside the venv:

   ```bash
   python -m notebook
   ```

VS Code:

- Open the workspace folder. Use the Command Palette (Cmd+Shift+P) → `Python: Select Interpreter` → choose `/Users/macbookpro/Documents/Tugas Kuliah/.venv/bin/python`.
- You can run cells from the notebook using that interpreter.

Notes:

- If you prefer not to activate, use the venv Python directly: `./.venv/bin/python -m pip install -r requirements.txt` or `./.venv/bin/python script.py`.
- To update `requirements.txt` after adding packages: activate the venv and run `pip freeze > requirements.txt`.
