all:
	valac --pkg gsl --pkg gtk+-3.0 --pkg cairo ./src/Simulation.vala ./src/PlotArea.vala ./src/MainWindow.vala

clean:
	rm MainWindow
