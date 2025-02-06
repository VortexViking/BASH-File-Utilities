elif [ "$command" == "delete" ]; then
  # Placeholder for delete logic
  echo "🚮️ Here you can delete your file"
  echo "This is in a while loop so press ctrl + c when you want to be done"
  echo "What is the name of file?"
  echo "Is it a directory or a file?"
  read type |tr '[:lower:]'
  if [type == directory]   
     while
        echo "What is the name of the directory"
        read name tr '[:lower:]'
        rmdir $name
         
      done 
  fi
  
  if [type == file]
  while
  echo "What is the name of the file?"
  echo "INCLUDE EXTENSION"
        read name tr '[:lower:]'
        rm $name
  done
  
  read originalName
