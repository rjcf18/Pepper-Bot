opencv2.4:
	sudo apt-get install libopencv-dev python-opencv opencv-data

install:
	sudo apt-get install python-pip python-pyaudio mpg321 python-numpy python-scipy unzip
	sudo pip install pyaudio SpeechRecognition gtts requests geocoder
	make opencv2.4

run:
	python src/main.py

clean:
	rm *.pyc
	rm __pycache__/*.pyc
	rmdir __pycache__
