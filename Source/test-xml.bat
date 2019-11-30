SET PATH=C:\Users\RISHISINGH\AppData\Local\Google\Cloud SDK\google-cloud-sdk\bin;c:\Users\RISHISINGH\Appdata\Local\Programs\Python\Python37;C:\Users\RISHISINGH\AppData\Local\Programs\Python\Python37\Scripts
del C:\Users\RISHISINGH\Desktop\PyMicroservices\Source\python_tests_xml\*.*
del C:\Users\RISHISINGH\Desktop\PyMicroservices\Source\coverage.xml
cd C:\Users\RISHISINGH\Desktop\PyMicroservices\Source
REM c:\Users\RISHISINGH\Appdata\Local\Programs\Python\Python37\python runtests.py
REM c:\Users\RISHISINGH\Appdata\Local\Programs\Python\Python37\python -m coverage run -m pytest && coverage xml -o coverage.xml
REM c:\Users\RISHISINGH\Appdata\Local\Programs\Python\Python37\python -m coverage html -d coverage
python runtests.py
python -m coverage run -m pytest && coverage xml -o coverage.xml
copy C:\Users\RISHISINGH\Desktop\PyMicroservices\Sourcepython_tests_xml\*.* C:\Users\RISHISINGH\Desktop\PyMicroservices\python_tests_xml
copy C:\Users\RISHISINGH\Desktop\PyMicroservices\Source\coverage.xml C:\Users\RISHISINGH\Desktop\PyMicroservices