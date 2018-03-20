CC=g++

INCLUDE = -I/home/nihal/caffe/include \
			   -I/home/nihal/caffe/src \
			   -I/home/nihal/caffe \
			   -I/usr/local/cuda/include \
			   -I/home/nihal/opencv/include \
			   -I/home/nihal/caffe/.build_release/src \
			   -I/home/nihal/caffe/.build_release/lib



LIBRARY = -L/usr/local/x86_64-linux-gnu/ -lprotobuf \
					-L/usr/lib/x86_64-linux-gnu/ -lglog \
					-L/usr/lib/x86_64-linux-gnu/ -lboost_system \
					-L/usr/local/cuda/lib64/ -lcudart -lcublas -lcurand \
					-L/usr/local/lib/ -lopencv_core -lopencv_imgproc -lopencv_highgui \
					-L/home/nihal/caffe/build/lib/ -lcaffe \
					-L/home/nihal/caffe

all:
	#$(CC) $(INCLUDE) test.cpp -o test $(LIBRARY)
	$(CC) $(INCLUDE) example.cpp -o example $(LIBRARY)