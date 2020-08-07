gtk-00: gtk00.cc
	gcc `pkg-config --cflags gtk+-3.0` -o gtk00 gtk00.cc `pkg-config --libs gtk+-3.0`