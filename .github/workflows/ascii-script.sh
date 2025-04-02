#/bin/bash
#- name: install cowsay
 sudo apt-get update && sudo apt-get install cowsay -y
#- name: welcome message 
 echo "this is my first github actions job"
  
 ls -la
        
 cat README.md
         
 cowsay -f dragon "Here be dragons!"