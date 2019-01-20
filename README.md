# Solar_village
This is a demo project for the solar village which applies for electricity and structural permit after HOA approval

Steps to run the demo projects

1. clone the project from https://github.com/Irshadudeen-Edalodi/Solar_village.git to rhpam.
2. click deploy to build and deploy to kie server. Check if process definitions are created.
3. download the WIH from https://github.com/Irshadudeen-Edalodi/NewSolarWIH.git
4. upload the NewSolarWIH.jar under target folder to artifacts under setting in PAM
5. copy the scripts from https://github.com/Irshadudeen-Edalodi/kie-scripts.git
6. run signalTimer.sh it signals the process instances to check the electrical and structural application status.
7. run new_order_start_process.sh to start the business process
8. The HOA approval task can be completed by any one belonging to HOA group
9. run checkStatus.sh  and enter requestId to get the status of running processes. It fetches the approval status of process instances which has matching request id. 

