FROM node:latest
# Copy files
COPY . .

# Install dependencies
RUN npm install
EXPOSE 5050
# Run the app
CMD ["node", "app.js"]