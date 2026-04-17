# ============================================================
# PROJECT SETUP — Run this ONCE in RStudio Console
# Creates the full folder structure for the project
# ============================================================
# Copy-paste this block into your RStudio Console (not a script)
# Run it from inside your project folder

# 1. Create all folders
dir.create("scripts",           showWarnings = FALSE)
dir.create("data",              showWarnings = FALSE)
dir.create("data/raw",          showWarnings = FALSE)
dir.create("data/processed",    showWarnings = FALSE)
dir.create("figures",           showWarnings = FALSE)
dir.create("results",           showWarnings = FALSE)

cat("Folders created successfully!\n")

# 2. Verify structure
cat("\nProject structure:\n")
cat("gut_microbiome_parkinson/\n")
cat("├── scripts/        ← your R scripts (01, 02, 03, 04)\n")
cat("├── data/\n")
cat("│   ├── raw/        ← original .rds files (gitignored)\n")
cat("│   └── processed/  ← cleaned objects saved by scripts\n")
cat("├── figures/        ← all plots saved as .png\n")
cat("├── results/        ← tables, stats output\n")
cat("├── .gitignore\n")
cat("└── README.md\n")
