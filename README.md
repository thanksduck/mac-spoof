# MAC Spoofing for Specific Wi-Fi Networks



Welcome to the **mac-spoof** repository! This project allows you to automatically change your MAC address to a specified one whenever you connect to a specific Wi-Fi SSID on your Mac.

## Features

- **Automatic MAC Address Change**: Change your MAC address automatically upon connecting to a specified Wi-Fi network.
- **Easy Configuration**: Simple setup and configuration through a shell script.
- **Network-Specific Behavior**: Configure different MAC addresses for different Wi-Fi SSIDs.
- **Automated Execution**: Use automation tools like Automator, ControlPlane, or Hammerspoon to trigger the script.

## Getting Started

### Prerequisites

- macOS
- Basic knowledge of using Terminal
- Administrator privileges

### Installation

1. **Clone the Repository**:
    ```sh
    git clone https://github.com/thanksduck/mac-spoof.git
    cd mac-spoof
    ```

2. **Make the Script Executable**:
    ```sh
    chmod +x change_mac.sh
    ```

### Configuration

1. Open the `change_mac.sh` file in your preferred text editor:
    ```sh
    nano change_mac.sh
    ```

2. Edit the following variables with your desired MAC address and Wi-Fi SSID:
    ```sh
    NEW_MAC="XX:XX:XX:XX:XX:XX"
    TARGET_SSID="YourSSID"
    ```

3. Save and close the file.

### Usage

#### Manual Execution

You can manually run the script to change your MAC address when connected to the specific SSID:
```sh
./change_mac.sh
