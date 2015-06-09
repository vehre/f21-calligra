# f21-calligra

Start a spreadsheet instance of the office suite calligra on a fedora 21
image. The other parts of the calligra office suite are installed as well.
To open a document or a presentation just choose 'open' from the 'File' menu.

Get the image by:

docker build vehre/f21-calligra

Run the image by:

docker run -ti --rm -e DISPLAY --net=host -v <PATH_TO_EXPORT>:/home/caluser/export vehre/f21-calligra

where <PATH_TO_EXPORT> is an absolute path you want to access by calligra. 

When you have selinux in enforcing mode, then you are probably best to
deactivate it by using:

sudo setenforce 0

Don't forget to reverse it after using the docker image.


