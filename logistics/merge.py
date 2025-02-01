import os
import shutil
import glob

# List of folders you want to merge
folders = ["problems1", "problems2"]

# Destination folder to store merged files
destination = "merged_folder"
os.makedirs(destination, exist_ok=True)

count = 1

# Iterate through each folder and its .pddl files
for folder in folders:
    # Grab all .pddl files in the folder (glob returns a list)
    for file_path in sorted(glob.glob(os.path.join(folder, "*.pddl"))):
        # Create a new name like problem_1.pddl, problem_2.pddl, ...
        new_name = f"problem_{count}.pddl"
        dest_path = os.path.join(destination, new_name)
        
        # Copy (not move) the file to the new name in destination
        shutil.copy(file_path, dest_path)
        
        count += 1