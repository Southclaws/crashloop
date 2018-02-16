#include <a_samp>

main() {
	print("started");
	sleep(10000);
	print("10 seconds, exiting");

	SendRconCommand("exit");
}
