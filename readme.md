Then, it will read the content back and print it to the console.

## Functions

### `writeToFile(filename, data)`

- **Parameters**:
  - `filename`: The name of the file to create or overwrite.
  - `data`: The content to write to the file.

- **Description**: Opens the specified file in write mode, writes the provided data, and closes the file.

### `readFromFile(filename)`

- **Parameters**:
  - `filename`: The name of the file to read from.

- **Returns**: The content of the file as a string or `nil` if an error occurs.

- **Description**: Opens the specified file in read mode, reads its content, and returns it.

## Error Handling

The script includes basic error handling. If a file cannot be opened for reading or writing, an error message will be printed to the console.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Contributing

Feel free to submit issues or pull requests if you have suggestions or improvements. 

## Acknowledgments

- [Lua](https://www.lua.org/) - The programming language used for this script.