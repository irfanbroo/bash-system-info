

---

# Bash System Info

Welcome to the **Bash System Info** repository! 🎉 This project contains a useful Bash script to display your system's uptime and start time in a user-friendly format.

## Features

- **Displays System Uptime**: Shows how long the machine has been up.
- **Displays System Start Time**: Indicates the exact time the system was started.
- **Easy to Use**: Simply run the script, and it provides the information in a clear, formatted output.

## Usage

1. **Clone the Repository**:
   ```bash
   git clone https://github.com/irfanbroo/bash-system-info.git
   ```

2. **Navigate to the Directory**:
   ```bash
   cd bash-system-info
   ```

3. **Make the Script Executable**:
   ```bash
   chmod +x if.sh
   ```

4. **Run the Script**:
   ```bash
   ./if.sh
   ```

## Script Content

Here is the content of the `if.sh` script:

```bash
#!/bin/bash

funci(){
    local up=$(uptime -p | cut -c4-)
    local since=$(uptime -s)

    cat << EOF
______________

This machine has been up for ${up}
This machine has been running since ${since}

_______________
EOF
}

funci
```

## Contributions

Contributions are welcome! If you have any ideas, suggestions, or improvements, feel free to submit a pull request or open an issue.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more details.

## Acknowledgements

- Inspired by the need for a simple and clear system status display.
- Thanks to the open-source community for continuous learning and support.

---

Feel free to customize it further based on your preferences and project specifics. If you need any more help or adjustments, let me know! 😊🚀📂✨
