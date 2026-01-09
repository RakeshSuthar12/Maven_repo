FROM maven:latest
WORkDIR /mvn_proj
COPY . /mvn_proj
RUN mvn clean
CMD [ "mvn", "package" ]
