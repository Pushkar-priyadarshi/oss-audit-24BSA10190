# oss-audit-24BSA10190
# Open Source Audit Project

## 👩‍💻 Student Details
- **Name:** Pushkar Priyadarshi  
- **Course:** Open Source Software  
- **Project:** Open Source Audit  
- **Chosen Software:** Git  

---

## 📌 Project Description
This project is part of the Open Source Software course. It involves selecting an open-source software (Git), analyzing its origin, license, and ecosystem, and implementing Linux shell scripts to demonstrate practical understanding of open-source tools.

Git is a distributed version control system that enables developers to track changes in code, collaborate efficiently, and manage software projects.

---
## 🧾 Scripts Overview

### 🔹 Script 1: System Identity Report
Displays system information such as:
- Kernel version  
- Logged-in user  
- System uptime  
- Current date and time  
- License information  

**Concepts used:** Variables, echo, command substitution

---

### 🔹 Script 2: FOSS Package Inspector
Checks whether Git is installed and displays:
- Package version  
- License  
- Summary  

Also uses a `case` statement to describe the software.

**Concepts used:** if-else, case, dpkg, grep

---

### 🔹 Script 3: Disk and Permission Auditor
Analyzes important system directories and shows:
- Directory size  
- Permissions  
- Owner and group  

**Concepts used:** for loop, ls, du, awk, cut

---

### 🔹 Script 4: Log File Analyzer
Reads a log file and counts occurrences of a keyword (default: "error").

**Concepts used:** while loop, if condition, counters, command-line arguments

---

### 🔹 Script 5: Open Source Manifesto Generator
Takes user input and generates a personalized open-source philosophy statement saved to a file.

**Concepts used:** read, string handling, file writing

---

## ▶️ How to Run the Scripts

### Step 1: Open WSL / Linux Terminal

Navigate to project directory:

```bash
cd oss-audit/scripts

