choice = 0

while choice ~= 4 do
    print("1. Say Hello")
    print("2. Show current time")
    print("3. Display Lua Version")
    print("4. Exit")

    print("Enter your choice")

    choice = tonumber(io.read())

    if choice == 1 then
        print("Hello,User!")
    elseif choice == 2 then
        print(os.date())
    elseif choice == 3 then
        print(_VERSION)
    elseif choice == 4 then
        print("Exiting Application :)")
    else
        print("Invalid choice.")
    end

    print()
end
