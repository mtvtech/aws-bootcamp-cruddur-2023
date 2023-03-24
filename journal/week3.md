# Week 3 — Decentralized Authentication

Source: https://github.com/omenking/aws-bootcamp-cruddur-2023/blob/week-3/journal/week3.md


1) Creating Amazon Cognito User Pool:

In the first part of the exercise. I created a user pool in  Cognito a couple of time.  The following screen shot shows the user pool created when working on signup page and recovery page for "cruddur" web application.

![image](https://user-images.githubusercontent.com/124897604/227403924-f49a1076-fe6f-4d4e-94a3-beadaaae8b2c.png)

2) Setup Environment variable in order to enable the signing page. The following JavaScript library is required in order to interact with aws-cognito.

$ npm i aws-amplify --save



Incoorect username or password:
This shows the expected error message before adding more codes and making the signin in page more fuctional. This shows cognito integraation to cruddur is correctly.

![image](https://user-images.githubusercontent.com/124897604/227407271-f2fbdc4f-aa59-4a3f-953e-e59183deaa5e.png)


Implement  custom signup page.

Updating the "SignupPage.js" and replaced onSubmit line of code : 

![image](https://user-images.githubusercontent.com/124897604/227408302-1fe6e54d-bd2a-478a-bfce-747f1f55b572.png)

![image](https://user-images.githubusercontent.com/124897604/227419728-ab813e9b-dcab-4b0e-9346-a75b8c5248dd.png)



Implement  custom signup page. Showing the signup page.
![image](https://user-images.githubusercontent.com/124897604/227420212-b56d3506-f269-4766-be90-728287445d1a.png)



Implement Custome confirmation page








Implement recovery page

![image](https://user-images.githubusercontent.com/124897604/227417840-20cbc9b6-673e-4b72-b38f-c2792b81861f.png)

Showing email sent for recovery.
![image](https://user-images.githubusercontent.com/124897604/227418208-56f02be3-ee37-4cd4-a7a1-6ad2821cbc30.png)



Entered a nw password  and reset code recoved via emaaail. 

![image](https://user-images.githubusercontent.com/124897604/227417674-4a250177-6105-4c3a-9360-2a6d3407f0e0.png)



A screenshot showwing successful login.
![image](https://user-images.githubusercontent.com/124897604/227416661-fb869fc8-9c88-475d-9309-bd8333867c17.png)

