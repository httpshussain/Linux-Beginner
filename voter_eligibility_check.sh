 #!/bin/sh                  
                              
   read -p " Enter your age :" userip
                              
   if [ $userip -ge 18  ] ;   
   then                       
       echo "You are eligibile to vote."
   else                       
       echo "Sorry, You're not eligibile to vote."
      years=$((18-userip))   
      echo "Try after $years years later."                                                                                                                           
  fi 

labex:project/ $ vim vote.sh
labex:project/ $ chmod 777 vote.sh
labex:project/ $ ls -al 
total 8
drwxr-xr-x 1 labex labex   21 Jun 21 19:25 .
drwxr-x--- 1 labex labex 4096 Jun 21 19:26 ..
-rwxrwxrwx 1 labex labex  185 Jun 21 19:25 vote.sh
labex:project/ $ ./vote.sh
Enter your age :15
Sorry, You're not eligibile to vote.
Try after 3 years later.
labex:project/ $ ./vote.sh
 Enter your age :18
You are eligibile to vote.
labex:project/ $ ./vote.sh
 Enter your age :27
You are eligibile to vote.
