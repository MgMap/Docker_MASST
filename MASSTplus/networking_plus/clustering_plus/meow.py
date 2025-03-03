import pandas as pd

mgf_file_path = "C:/Users/minau/Documents/MASSTplus/networking_plus/clustering_plus/MSV000078787_specs_ms.mgf"

# Initialize counters
total_spectra = 0
spectra_with_mz_values = 0

# Read the MGF file line by line
with open(mgf_file_path, "r") as f:
    contains_mz_values = False  # Flag to track if spectrum contains m/z-intensity pairs
    
    for line in f:
        line = line.strip()

        if line.startswith("BEGIN IONS"):
            total_spectra += 1  # New spectrum starts
            contains_mz_values = False  # Reset flag for new spectrum

        elif line.startswith("END IONS"):
            if contains_mz_values:
                spectra_with_mz_values += 1  # Count only spectra that contain m/z values

        elif line and line[0].isdigit():
            # If the line starts with a number, it's an m/z-intensity pair
            contains_mz_values = True

print(f"Total Spectra in MGF: {total_spectra}")
print(f"Spectra with m/z Pairs: {spectra_with_mz_values}")