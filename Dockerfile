From node
Workdir /app
Copy package.json ./
Run npm install
Copy . .
Expose 3000
CMD ["npm","start"]