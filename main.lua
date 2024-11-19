lua
-- Function to write data to a file
function writeToFile(filename, data)
    -- Open the file in write mode ('w'). This will overwrite the file if it exists.
    local file, err = io.open(filename, "w")
    if not file then
        print("Error opening file for writing: " .. err)
        return
    end

    -- Write data to the file
    file:write(data)

    -- Close the file
    file:close()
    print("Data written to " .. filename)
end

-- Function to read data from a file
function readFromFile(filename)
    -- Open the file in read mode ('r').
    local file, err = io.open(filename, "r")
    if not file then
        print("Error opening file for reading: " .. err)
        return nil
    end

    -- Read the entire file content
    local content = file:read("*a")

    -- Close the file
    file:close()
    return content
end

-- Example usage
local filename = "example.txt"

-- Write some data to the file
writeToFile(filename, "Hello, World!\nWelcome to Lua file handling.")

-- Read the data back from the file
local content = readFromFile(filename)
if content then
    print("File content:\n" .. content)
end