# Step 1: Use an official Python runtime as a parent image
FROM python:3.11-slim

# Step 2: Set the working directory in the container
WORKDIR /app

# Step 3: Copy the current dir contents into the container at /app
COPY . /app

# Step 4: Install any needed packages specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Step 5: Make port 80 available to the world outside this container
EXPOSE 80

# Step 6: Define environment variable
ENV NAME 1axetrXXXXXX

# Step 7: Run app.py when the container launches
CMD ["python", "app.py"]
