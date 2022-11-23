# ehistory
Enhanced Linux History

Linux history is a good source of information, but in scenarios where you need to attribute commands executed to the responsible user with the timestamp and remote source address — the default history entries lack the contextual information you need.

Follow this simple instruction to enhance your history entries:

     - copy the "ehistory.sh" script to /etc/profile.d/
     - sudo chmod +x /etc/profile.d/ehistory.sh
     - Load the updated source file to implement the enhancements OR Logout and Login OR reboot the system: sudo source /etc/profile.d/ehistory.sh
     

The above-added entry will display the remote source network address, responsible user, timestamp and the command executed per entry. Sample output would look something like the image below:
![image](https://user-images.githubusercontent.com/17173826/203596936-f940baae-8eea-475e-99c9-253a6bea3d83.png)
