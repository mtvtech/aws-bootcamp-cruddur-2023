# Week 0 — Billing and Architecture

Overview

The week 0 is focused on setting up different accounts like AWS, github, LucidChart ..etc and do basic configuration by utilizing the live lecture or by watching AWS Bootcamp instructors on demand How-to/lectures on youtube.

Week 0 - Home Work for AWS boot Camp 

Lectures and “how-to” videos on youtube:

1) Week 0 live Streamed Video (Live or recorded)
2) Ashish's Week 0 - Security Considerations (recorded)
3) Recreate Conceptual Diagram in Lucid Charts or on a Napkin
![image](https://user-images.githubusercontent.com/124897604/219547580-96fb45e0-c96c-4026-8925-b69a5a51ef30.png)

1 - Create an Admin account on AWS cloud and enable MFA on your root account.
Create an administrator user 
Created an admin account with console access.
Best practices to check "user must change paassword at log in"
![image](https://user-images.githubusercontent.com/124897604/219547963-7d8d3f21-92af-4dd9-96a9-bd3ea98ac60e.png)

2 - Turn on multi-factor authentication (MFA) for your root user.
Login with your root account and go to IAM user portal.

IAM > Security credentials > Assign MFA device
I was able to created an MFA device using DUO
![image](https://user-images.githubusercontent.com/124897604/219548142-c5f7f6c6-ff96-4960-b71c-bff594011ca4.png)

Conceptual drawing on a Napkin :)
The concept shows a highly available web application that includes the following:
- User
- Public facing LB in fron of the front end VMs (Auto scal configured)
- Internal LB for the backend VMs (Auto scale configured)
- Master and slave Databses 

![image](https://user-images.githubusercontent.com/124897604/219553903-732415c2-28f8-4f9c-a51d-065f611a6644.png)







