# Display differences in a unified format
diff -u /opt/assets/file1.txt /opt/assets/file2.txt

# Print the names that are common to both files
comm -12 /opt/assets/file1.txt /opt/assets/file2.txt

# The -12 flag suppresses lines unique to file1.txt (1) and file2.txt (2), showing only the lines common to both (3).