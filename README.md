# DataFun-05-SQL

This project focuses on creating and managing a database, building a schema, and executing various SQL operations, including queries with joins, filters, and aggregations.

## Project Setup

### Step 1: Initialize Repository
1. Create a new GitHub repository named **datafun-05-sql** with a default `README.md`.
2. Clone the repository to your local machine in the **Projects** folder.
3. Open the project folder in **VS Code**.

## Essential Files

### Step 2: Add Key Files
1. **.gitignore**  
   Add a `.gitignore` file to specify files and folders to exclude from version control. You can reference an existing `.gitignore` template for Python projects.

2. **requirements.txt**  
   This file lists all necessary packages for the project. Review and adjust it to include or exclude packages based on your project’s needs.

3. **README.md**  
   Customize this file to provide an overview of the project, setup instructions, and usage details.

## Virtual Environment Setup

### Step 3: Create and Activate Virtual Environment
1. **Create a Virtual Environment:**  
   ```
   python -m venv .venv
   ```

2. **Activate the Virtual Environment:**  
   - **Windows:**  
     ```
     .\.venv\Scripts\activate
     ```

## Install Dependencies

### Step 4: Install Required Packages
1. Run the following command to install dependencies:
   ```
   pip install -r requirements.txt
   ```

## Configure VS Code

### Step 5: Select Python Interpreter in VS Code
1. Ensure VS Code is set to use the `.venv` environment.
2. Open the command palette using `Ctrl + Shift + P`.
3. Search for **"Python: Select Interpreter"**.
4. Select the `.venv` folder located in the project root directory.

## Git Commands (FYI)

Use the following Git commands to manage your project version control:

**Add Changes:**  
```
git add .
```

**Commit Changes:**  
```
git commit -m "Your commit message"
```

**Push Changes to GitHub:**  
```
git push -u origin main
```

**Pull Latest Changes:**  
```
git pull origin main
```

---

