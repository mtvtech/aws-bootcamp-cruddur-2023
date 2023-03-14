# Week 2 — Distributed Tracing

This section of AWS bootcamp introduces the concept of Observability when it comes to systems. It tells a story about your applucation alsso know as distributing tracing. This part of bootcamp also introduce students to hands on practice on a platforms such as Honeycomb AWSS X-Ray and Cloudwtach.

What is Instrumentation ?
Instrumentation is the code that collect and send the data to a platform ssuch as Hineycomb that makes the trace.

What is span?
A span iss a part of a trace that describes a certain unit of work . A trace has a star, end and duration.

![image](https://user-images.githubusercontent.com/124897604/224895668-ad093500-1eb2-4fb7-9fee-f7322b070373.png)


Example of a trace. It shows a span, the duration and selected properties.

Configuring Honeycomb.io

OprnTelementry for python docs - 
https://docs.honeycomb.io/getting-data-in/opentelemetry/python/

1) Create Honetcomb account

![image](https://user-images.githubusercontent.com/124897604/224896537-2ed7a5cf-735a-4829-b38b-1a9b807779db.png)


2) Configure OpenTelemetry to send events to Honeycomb using environment variables.

Add:

export OTEL_EXPORTER_OTLP_ENDPOINT="https://api.honeycomb.io/"
export OTEL_EXPORTER_OTLP_HEADERS="x-honeycomb-team=your-api-key"
export OTEL_SERVICE_NAME="your-service-name"
python app.py tracing.py


3) Install these dependencies from backend-flask directory:

pip install -r requirements.txt

Verify that the requirements.txt file has the following codes:

opentelemetry-api 
opentelemetry-sdk 
opentelemetry-exporter-otlp-proto-http 
opentelemetry-instrumentation-flask 
opentelemetry-instrumentation-requests

4) Makesure to export the necssary 

export ROLLBAR_ACCESS_TOKEN="***********"
gp env ROLLBAR_ACCESS_TOKEN="***********"






7) 



