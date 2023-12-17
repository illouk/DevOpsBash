# Implementation for excersise 2

Author Name: Ilias Loukopoulos

## Search ERROR occurencies in log

## Overview

This Bash script is designed to analyze a log file and count the occurrences of the word "ERROR" within it. The script takes a log file named `random.log` as input, searches for the word "ERROR," and then outputs the number of occurrences.

## Usage

To use the script, follow these steps:

1. Ensure that the script has execute permissions. If not, run the following command:

    ```bash
    chmod +x script_name.sh
    ```

2. Execute the script:

    ```bash
    ./script_name.sh
    ```

3. The script will display the number of times the word "ERROR" appears in the `random.log` file.

## Log File Format

The script expects a log file with entries in the following format:

```plaintext
YYYY-MM-DD HH:mm:ss LEVEL: Log message
YYYY-MM-DD HH:mm:ss LEVEL: Log message
YYYY-MM-DD: Date in the format Year-Month-Day.
```

## Output

The script outputs a message indicating the number of occurrences of the word "ERROR" in the log file:

```plaintext
ERROR word appears 5 times in the random.log file
```

## Notes

- The script uses the `grep` command to search for the word "ERROR" in the log file and then utilizes `wc -l` to count the occurrences.
- Ensure that the log file (`random.log`) is present in the same directory as the script or provide the full path if located elsewhere.
