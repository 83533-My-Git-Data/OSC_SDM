
#!/bin/bash


echo "Enter name:"
read name

if [ -e $name ]
then
  if [ -f $name ]
  then
      echo "regular file"
      echo "size of file :`ls -s $name`"
      
      
  elif [ -d $name ]
  then
      echo "directory file"
      echo "Display contents : `ls -l $name`"
  else
     echo "neither file nor directory"
  fi
else
      echo "Path doesn't exist"
fi


