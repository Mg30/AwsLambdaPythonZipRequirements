# Docker aws lambda python 3.7 requirements
 This image allow to build a zip archive with dependencies provided trought mounted directory

 ## How to use
 1- First build the image: `docker build -t <your_tag> <path to dockerfile>`
 2- Then create a folder with a requirements.txt that contain the dependency to build
 3- Lauch the container with `docker run -v host_dir:/package/ziped <your_tag>`
 4- The zip archive will be in the host_dir 
