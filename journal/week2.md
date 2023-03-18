# Week 2 — Distributed Tracing

This section of AWS bootcamp introduces the concept of observability when it comes to systems. It tells a story about your application. This is also know as distributing tracing. This part of bootcamp also introduce hands on practice on a platforms such as Honeycomb AWSS X-Ray and Cloudwtach.

What is Instrumentation ?
Instrumentation is the code that collect and send the data to a platform such as Hineycomb that makes the trace.

What is span?
A span is a part of a trace that describes a certain unit of work . A trace has a start, an end and a duration.

![image](https://user-images.githubusercontent.com/124897604/224895668-ad093500-1eb2-4fb7-9fee-f7322b070373.png)


Example of a trace. It shows a span, duration and selected properties.

Configuring Honeycomb.io

OprnTelementry for python docs - 
https://docs.honeycomb.io/getting-data-in/opentelemetry/python/

1) Create Honetcomb account

![image](https://user-images.githubusercontent.com/124897604/224896537-2ed7a5cf-735a-4829-b38b-1a9b807779db.png)


2) Configure OpenTelemetry to send events to Honeycomb using environmental variables.

Add:

![image](https://user-images.githubusercontent.com/124897604/224898080-5482b2fa-7252-4b83-b03b-b5ca8f0beca2.png)



3) Install these dependencies from backend-flask directory:

    pip install -r requirements.txt

    "Verify that the requirements.txt file has the following code"

![image](https://user-images.githubusercontent.com/124897604/224898368-2c6fcbac-de2c-4002-bdd7-e492db7cc6b8.png)


4) Makesure to export the necessary & set access tokens.

![image](https://user-images.githubusercontent.com/124897604/224898623-8154c372-074e-4930-8bb2-8c055fa15efd.png)

5) Confifure docker-compose file and the following variables:

![image](https://user-images.githubusercontent.com/124897604/224901178-dfd87543-62cb-4992-88f3-2368f9e87a12.png)

6) After making sure the front and backend flask applications are up you can generate traces by reloading the browser.

![image](https://user-images.githubusercontent.com/124897604/224901941-61f7f0d5-5545-4682-8da5-5e2a4ffa1a29.png)

showing the browser

7) Displaying metrics generated from Honeycomb instrumentation

![image](https://user-images.githubusercontent.com/124897604/224902584-891d3f9c-77ec-4af3-a9b5-0ed211454cfd.png)

Cloudwatch




Rollbar

"Rollbar is a a cloud-based bug tracking and monitoring soluation."

In this section you can see that a code of removed from the baceknd and that generated an error which was reported to Rollbar.

1st created a Rollbar free account and selected "flask" as a framework.. 

2nd Added  "blinker and rollbar" in the  requirments.txt file and run pip install from the "backend-flask" directory.

3rd configured app.py and two block of code:

![image](https://user-images.githubusercontent.com/124897604/226081130-b82132c5-38e1-4f53-8e7b-c4738e54ac29.png)



Based on : https://github.com/omenking/aws-bootcamp-cruddur-2023/blob/week-2/journal/week2.md

showing Rollbar Dashboard:
![image](https://user-images.githubusercontent.com/124897604/226081036-8f10ba43-d28c-456d-93a8-a18ae7b027db.png)














