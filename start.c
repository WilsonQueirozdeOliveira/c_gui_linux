#include <gtk/gtk.h>

int main (int argc, char **argv) {

	gtk_init (&argc, &argv);

	GtkWidget *window;

	window = gtk_window_new(GTK_WINDOW_TOPLEVEL);
	
	gtk_widget_show_all(window);

	gtk_main();

	return 0;
}
