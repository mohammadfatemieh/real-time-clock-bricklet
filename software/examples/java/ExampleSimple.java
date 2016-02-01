import com.tinkerforge.IPConnection;
import com.tinkerforge.BrickletRealTimeClock;
import com.tinkerforge.BrickletRealTimeClock.DateTime;

public class ExampleSimple {
	private static final String HOST = "localhost";
	private static final int PORT = 4223;
	private static final String UID = "XYZ"; // Change to your UID

	// Note: To make the example code cleaner we do not handle exceptions. Exceptions
	//       you might normally want to catch are described in the documentation
	public static void main(String args[]) throws Exception {
		IPConnection ipcon = new IPConnection(); // Create IP connection
		BrickletRealTimeClock rtc = new BrickletRealTimeClock(UID, ipcon); // Create device object

		ipcon.connect(HOST, PORT); // Connect to brickd
		// Don't use device before ipcon is connected

		// Get current date and time
		DateTime dateTime = rtc.getDateTime(); // Can throw com.tinkerforge.TimeoutException

		System.out.println("Year: " + dateTime.year);
		System.out.println("Month: " + dateTime.month);
		System.out.println("Day: " + dateTime.day);
		System.out.println("Hour: " + dateTime.hour);
		System.out.println("Minute: " + dateTime.minute);
		System.out.println("Second: " + dateTime.second);
		System.out.println("Centisecond: " + dateTime.centisecond);
		System.out.println("Weekday: " + dateTime.weekday);

		// Get current timestamp (unit is ms)
		long timestamp = rtc.getTimestamp(); // Can throw com.tinkerforge.TimeoutException
		System.out.println("Timestamp: " + timestamp + " ms");

		System.out.println("Press key to exit"); System.in.read();
		ipcon.disconnect();
	}
}