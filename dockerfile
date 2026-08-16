#base image
FROM python:3.12.10
#Work Dir
WORKDIR /nothing
#Copy
COPY . /nothing/
#Run
RUN pip install -r requirements.txt
#Port
EXPOSE 16180
#Command
CMD [ "python","test.py"]