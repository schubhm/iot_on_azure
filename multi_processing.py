import multiprocessing

# Define your function to be executed in parallel
def my_function(arg):
    print(f"Processing {arg}")

if __name__ == "__main__":
    # List of arguments to be passed to each process
    args_list = ["arg1", "arg2", "arg3"]

    # Create a pool of worker processes
    pool = multiprocessing.Pool()

    # Apply the function to each argument in parallel
    pool.map(my_function, args_list)

    # Close the pool to prevent further tasks
    pool.close()
    pool.join()