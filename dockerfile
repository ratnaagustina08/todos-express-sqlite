name: build and push docker image
on:
	push: 
		branch: [main]
jobs:
build: 
	runs-on: ubuntu-latest
	steps:
	- Users: actions/checkout@v4
	- Name: Login
