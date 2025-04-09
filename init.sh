# Set up database
# 下载 postgres并运行。

# Initial backend project
mkdir backend
cd backend

# In backend directory, initialize the project
go mod init backend

# Install dependencies
go get github.com/gorilla/mux github.com/lib/pq

# Install godotenv for environment variables
go get github.com/joho/godotenv

# Install air for hot reloading
go install github.com/air-verse/air@latest

# This will create a .air.toml configuration file (No need to redo once installed in your system)
air init

# Start backend server
air

# Back to root directory
cd ..

# Initial nextjs project
npx create-next-app@latest --no-git
cd frontend
npm i axios
