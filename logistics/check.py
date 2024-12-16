import os
import hashlib
from collections import defaultdict

def file_hash(path, block_size=65536):
    """Return the SHA256 hash of the file at the given path."""
    hasher = hashlib.sha256()
    with open(path, 'rb') as f:
        buf = f.read(block_size)
        while buf:
            hasher.update(buf)
            buf = f.read(block_size)
    return hasher.hexdigest()

def find_duplicates(folder_path):
    # Dictionary mapping hash to list of files having that hash
    hash_map = defaultdict(list)

    # Traverse the folder for .pddl files
    for filename in os.listdir(folder_path):
        if filename.lower().endswith('.pddl'):
            file_path = os.path.join(folder_path, filename)
            # Compute file's hash
            h = file_hash(file_path)
            hash_map[h].append(file_path)

    # Identify duplicates (hashes that have more than one file)
    duplicates = {h: files for h, files in hash_map.items() if len(files) > 1}
    return duplicates

if __name__ == '__main__':
    folder_path = "./problems"  # replace with your folder path
    duplicates = find_duplicates(folder_path)

    if duplicates:
        total_duplicates = sum(len(files) - 1 for files in duplicates.values())
        print(f"Found {total_duplicates} duplicates.")
        
        # Remove duplicates, keeping one file from each group.
        for file_hash_value, file_list in duplicates.items():
            # Sort the file list if you have a preference which to keep; 
            # e.g., keep the lexicographically first one
            file_list.sort()
            
            # Keep the first file in the sorted list, remove the rest
            keep = file_list[0]
            remove_files = file_list[1:]
            
            for f in remove_files:
                os.remove(f)

        print("Duplicate removal complete.")
    else:
        print("No duplicates found.")
