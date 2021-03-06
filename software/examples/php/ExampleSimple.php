<?php

require_once('Tinkerforge/IPConnection.php');
require_once('Tinkerforge/BrickletRealTimeClock.php');

use Tinkerforge\IPConnection;
use Tinkerforge\BrickletRealTimeClock;

const HOST = 'localhost';
const PORT = 4223;
const UID = 'XYZ'; // Change XYZ to the UID of your Real-Time Clock Bricklet

$ipcon = new IPConnection(); // Create IP connection
$rtc = new BrickletRealTimeClock(UID, $ipcon); // Create device object

$ipcon->connect(HOST, PORT); // Connect to brickd
// Don't use device before ipcon is connected

// Get current date and time
$date_time = $rtc->getDateTime();

echo "Year: " . $date_time['year'] . "\n";
echo "Month: " . $date_time['month'] . "\n";
echo "Day: " . $date_time['day'] . "\n";
echo "Hour: " . $date_time['hour'] . "\n";
echo "Minute: " . $date_time['minute'] . "\n";
echo "Second: " . $date_time['second'] . "\n";
echo "Centisecond: " . $date_time['centisecond'] . "\n";

if ($date_time['weekday'] == BrickletRealTimeClock::WEEKDAY_MONDAY) {
    echo "Weekday: Monday\n";
} elseif ($date_time['weekday'] == BrickletRealTimeClock::WEEKDAY_TUESDAY) {
    echo "Weekday: Tuesday\n";
} elseif ($date_time['weekday'] == BrickletRealTimeClock::WEEKDAY_WEDNESDAY) {
    echo "Weekday: Wednesday\n";
} elseif ($date_time['weekday'] == BrickletRealTimeClock::WEEKDAY_THURSDAY) {
    echo "Weekday: Thursday\n";
} elseif ($date_time['weekday'] == BrickletRealTimeClock::WEEKDAY_FRIDAY) {
    echo "Weekday: Friday\n";
} elseif ($date_time['weekday'] == BrickletRealTimeClock::WEEKDAY_SATURDAY) {
    echo "Weekday: Saturday\n";
} elseif ($date_time['weekday'] == BrickletRealTimeClock::WEEKDAY_SUNDAY) {
    echo "Weekday: Sunday\n";
}

// Get current timestamp
$timestamp = $rtc->getTimestamp();
echo "Timestamp: $timestamp ms\n";

echo "Press key to exit\n";
fgetc(fopen('php://stdin', 'r'));
$ipcon->disconnect();

?>
