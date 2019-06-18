run : DAF/main.cpp DAF/dag.cpp DAF/dag.h
	g++ DAF/main.cpp DAF/dag.cpp -std=c++17 -o program
	./program files/human files/human_40n 100 > human_40n.dag
	./DAF/daf_1min -d human -q human_40n -a human_40n.dag -n 100