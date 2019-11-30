SET PATH=C:\Users\RISHISINGH\AppData\Local\Google\Cloud SDK\google-cloud-sdk\bin;
set BUILD_NUMBER=3
SET IMAGE_NAME=gcr.io/rishikesh121119/gpymicro-image:%BUILD_NUMBER%
cd C:\Users\RISHISINGH\Desktop\PyMicroservices\Source
kubectl set image deployment/py-gmicro py-gmicro=%IMAGE_NAME%
