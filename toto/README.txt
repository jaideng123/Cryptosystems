toto Instructions:

Compile: type 'make toto' in the command line

Run instructions:

Embedding:
	(Embed a message in the picture stated in the argument)
	./toto -lsbem filename.bmp (eg. lena512.bmp)
	*Embedded picture is saved in "NothingToSeeHere.bmp"
	
Extracting:
	(Extract a message from the provided picture argument)
	./toto -lsbex filename.bmp (eg. NothingToSeeHere.bmp)
	
Randomization Attack:
	(Randomize the LSBs in the provided image)
	./toto -osfa filename.bmp

Detection Attack:
	(Compare the two images to see if they have been altered)
	./toto -ossa filename1.bmp filename2.bmp