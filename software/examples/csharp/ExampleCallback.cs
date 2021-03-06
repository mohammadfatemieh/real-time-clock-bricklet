using System;
using Tinkerforge;

class Example
{
	private static string HOST = "localhost";
	private static int PORT = 4223;
	private static string UID = "XYZ"; // Change XYZ to the UID of your Real-Time Clock Bricklet

	// Callback function for date and time callback
	static void DateTimeCB(BrickletRealTimeClock sender, int year, byte month, byte day,
	                       byte hour, byte minute, byte second, byte centisecond,
	                       byte weekday, long timestamp)
	{
		Console.WriteLine("Year: " + year);
		Console.WriteLine("Month: " + month);
		Console.WriteLine("Day: " + day);
		Console.WriteLine("Hour: " + hour);
		Console.WriteLine("Minute: " + minute);
		Console.WriteLine("Second: " + second);
		Console.WriteLine("Centisecond: " + centisecond);

		if(weekday == BrickletRealTimeClock.WEEKDAY_MONDAY)
		{
			Console.WriteLine("Weekday: Monday");
		}
		else if(weekday == BrickletRealTimeClock.WEEKDAY_TUESDAY)
		{
			Console.WriteLine("Weekday: Tuesday");
		}
		else if(weekday == BrickletRealTimeClock.WEEKDAY_WEDNESDAY)
		{
			Console.WriteLine("Weekday: Wednesday");
		}
		else if(weekday == BrickletRealTimeClock.WEEKDAY_THURSDAY)
		{
			Console.WriteLine("Weekday: Thursday");
		}
		else if(weekday == BrickletRealTimeClock.WEEKDAY_FRIDAY)
		{
			Console.WriteLine("Weekday: Friday");
		}
		else if(weekday == BrickletRealTimeClock.WEEKDAY_SATURDAY)
		{
			Console.WriteLine("Weekday: Saturday");
		}
		else if(weekday == BrickletRealTimeClock.WEEKDAY_SUNDAY)
		{
			Console.WriteLine("Weekday: Sunday");
		}

		Console.WriteLine("Timestamp: " + timestamp);
		Console.WriteLine("");
	}

	static void Main()
	{
		IPConnection ipcon = new IPConnection(); // Create IP connection
		BrickletRealTimeClock rtc = new BrickletRealTimeClock(UID, ipcon); // Create device object

		ipcon.Connect(HOST, PORT); // Connect to brickd
		// Don't use device before ipcon is connected

		// Register date and time callback to function DateTimeCB
		rtc.DateTimeCallback += DateTimeCB;

		// Set period for date and time callback to 5s (5000ms)
		// Note: The date and time callback is only called every 5 seconds
		//       if the date and time has changed since the last call!
		rtc.SetDateTimeCallbackPeriod(5000);

		Console.WriteLine("Press enter to exit");
		Console.ReadLine();
		ipcon.Disconnect();
	}
}
