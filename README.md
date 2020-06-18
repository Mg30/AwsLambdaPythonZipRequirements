# AWS lambda build zip archive python 3.7 requirements
 This image allow to build a zip archive in with dependencies provided trought action/checkout \
 it uses a lambci/lambda:build-python3.7 image to make sur you dependencies will work on lambda environment

 ## How to use
 1- You should have a github repo where you will push the requirements.txt file and the requirements.txt file should be at the root folder

 2- Your github actions worflow must use action/checkout before use this actions because it need to access your repo
 
 3- This actions will provide an artifact with following path : dependencies.zip
 
 4- Use  actions/upload-artifact@v2 to collect the dependencies.zip to further use
