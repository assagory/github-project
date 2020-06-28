all README.md

README.md: guessinggame.sh
  echo "#This is a Peer-graded Assignment called *Bash, Make, Git, and GitHub*" > README.md
  echo "The date and time at which make was run:" >> README.md
  echo "Date: "+%m-%d-%Y %H:%M:%S"" >> README.md
  echo "The number of lines of code contained in guessinggame.sh is:" >> README.md 
  cat guessinggame.sh | wc -l >> README.md

clean:
  rm README.md
