
const os = require("os"); // Import the built-in 'os' module

// Get and display the operating system platform (e.g., 'win32', 'linux', 'darwin')
console.log("Your system:", os.platform());

// Get and display the system architecture (e.g., 'x64', 'arm', 'ia32')
console.log("Your system architecture:", os.arch());

// Get and display the free memory in megabytes (MB)
// os.freemem() returns memory in bytes, so we divide by (1024 * 1024) to convert it to MB
console.log(
    "Your system free memory (MB):",
    (os.freemem() / (1024 * 1024)).toFixed(2),
    "MB"
);

// Get and display the free memory in gigabytes (GB)
// We divide by (1024 * 1024 * 1024) to convert bytes into GB
console.log(
    "Your system free memory (GB):",
    (os.freemem() / (1024 * 1024 * 1024)).toFixed(2),
    "GB"
);
