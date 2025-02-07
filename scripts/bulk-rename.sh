#! bin/bash

# Bare bones logic to handle commands
if [ "$command" == "rename" ]; then
  # Placeholder for renaming logic
  
  while
      echo "📂️ Here you can rename your file"
      echo "This is in a while loop so press ctrl + c when you want to be done"
      echo "INCLUDE THE FILE NAME EXTENSION WHEN YOU RENAME"
      echo "What is the name of file?"
      read originalName |tr '[:lower:]'
      echo "What would you like to rename your file?"
      read newName
      mv $originalName $newName 
  
  done


elif [ "$command" == "backup" ]; then
  # Placeholder for backup logic
  echo "Backup logic goes here"

else
  echo "Unknown command"
fi

