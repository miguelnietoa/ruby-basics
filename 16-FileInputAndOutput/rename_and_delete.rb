# Rename file
File.rename("files/my_first_file.txt", "files/something_better.txt")

if File.exist?("files/something_better.txt")
  # Delete file
  File.delete("files/something_better.txt")
end
