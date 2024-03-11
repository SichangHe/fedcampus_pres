# Poster Advertisement

I developed FedKit for federated learning in FedCampus. The main goals are:
train and aggregate the same models across Android and iOS,
avoid app updates on model changes,
and separate software developers' and data scientists' duties.

For the first goal,
I developed a cross-platform model pipeline to convert models created in Python,
train them using TensorFlow Lite and Core ML, and aggregate them using Flower.
This pipeline also separates model development and deployment,
addressing the third goal. For the second goal,
I developed machine learning operations (MLOps)
by embedding Flower servers within a Django web server.

We tested FedKit by integrated it into The FedCampus App,
and demonstrated its efficiency. Check out our poster!
