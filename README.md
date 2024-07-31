## My work

Following are the contributions I made for the given assignment.

### Completed Tasks

The tasks provided in the assignment and completed by me are as follows -
Task Checklist

- [x] Included the missing APIs and successfully ran the automated tests
- [x] Implemented a test for the grading API
- [x] Fixed existing code to meet the test requirements
- [x] Successfully completed all tests
- [x] Achieved a test coverage of 95%
- [x] Passed the SQL tests in `tests/SQL` after writing the necessary queries
- [x] Dockerized the application using _**docker compose**_

### Running the application with Docker

_[NOTE] Docker and Docker Compose must be installed on the machine before starting._

A [docker-compose.yml](./docker-compose.yml) file is provided which runs two containers -

1. starting the application server
2. running tests and generating the coverage report.

#### Starting the container

Building the docker images and using them to start the containers is taken care of by _[docker-compose](./docker-compose.yml)_.

In the root folder for the project, run the following -

```
docker compose up
```

If you require the terminal session to be freed and the containers to run in the background, run the following instead -

```
docker compose -d up
```

#### Stopping the containers

In the root folder for the project, run the following -

```
docker compose down
```

### Running the application without Docker

_Activate the virtual environment and install required dependencies, as explained in the [Installation Section](#install-requirements)_, before going further.

Use the [run.sh](./run.sh) file to start application server manually.

```
export FLASK_ENV=development
bash run.sh
```

### Running the tests without Docker

_Activate the virtual environment and install required dependencies, as explained in the [Installation Section](#install-requirements)_, before going further.

Use the [test.sh](./test.sh) file to manually run tests.

```
bash test.sh
```

The coverage report will be generated in a folder _'htmlcov'_ at the root of the project. You can see the coverage results by opening the **'index.html'** file in your browser.\
Alternatively, run the following to see the test results in the terminal.

```
pytest -vvv -s tests/
```

## Conclusion

I want to express my gratitude to the team at Fyle for making the hiring process so interesting, engaging, and productive. I have certainly gained new knowledge, particularly in **Flask** and **testing**, through this task.

1. During this challenge, I explored the details of Flask, a web framework I was previously unfamiliar with. This practical experience enhanced my understanding of creating robust APIs.

2. Testing, an essential part of software development, was a significant focus of this project. Incorporating and executing tests has enriched my skill set. I value the emphasis on test-driven development, and this challenge provided a great opportunity to apply these principles.

3. Thirdly, working with Docker and Docker Compose was valuable. Although I had theoretical knowledge of these tools, this challenge allowed me to apply them practically and deepen my understanding.

I am genuinely excited about the possibility of contributing to Fyle's engineering team. The dynamic challenges in this task align perfectly with my goal of working on impactful projects. Your feedback is extremely valuable to me, and I am eager to participate in any further discussions.

Once again, thank you for this rewarding experience. I look forward to the opportunity to bring my enthusiasm, skills, and dedication to the Fyle team.

# **- Yashwanth Maringanti**
