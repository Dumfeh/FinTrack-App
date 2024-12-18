# FinTrack-App
This app is a personal expense tracking app for individuals. It is a static website.

FinTrack - Personal Finance Tracker
FinTrack is a simple personal finance tracker that helps you manage your expenses and savings, organized on a monthly and weekly basis. This static website allows users to view their financial data in a visually appealing and easy-to-understand format.

Features
- Responsive Design: Optimized for desktop and mobile devices.
- Monthly Overview: Displays monthly data such as income, expenses, and savings.
- Weekly Breakdown: Shows weekly expenses for better insights.
- Simple Interface: Easy-to-use and minimalist design.
  
Demo
You can view the live demo of the website hosted on AWS here:
[FinTrack Demo](https://yourdumfeh-fintrack-bucket.s3.amazonaws.com)

Project Structure
fintrack/
├── index.html        # Main HTML file for the app
└── styles.css        # CSS file for styling the app

Technologies Used
- HTML: For structuring the content.
- CSS: For styling the layout and making the site responsive.
- AWS S3: For static website hosting.
- Docker: For containerizing the application.
- 
Setup Instructions
1. Clone the Repository
To get started with the project, clone the repository to your local machine:
git clone https://github.com/dumfeh/fintrack.git
cd fintrack
3. Open in Browser
After cloning the repository, open the `index.html` file in your web browser to view the app:
# Open the index.html in a browser (you can also use a local server like VSCode Live Server)
open index.html

Dockerize the App (Optional)
To run the app in a Docker container:
1. Build the Docker image:
docker build -t fintrack .
2. Run the Docker container:
docker run -p 8080:80 fintrack
3. Visit `http://localhost:8080` in your browser to see the app running inside the container.
   
Hosting on AWS
The app is hosted on AWS S3 for static website hosting. If you'd like to deploy the app to your own S3 bucket, follow these steps:
- Create an S3 bucket in AWS.
- Enable static website hosting for the bucket.
- Upload the `index.html` and `styles.css` files to the bucket.
- Set permissions for the files to make them publicly accessible.
- Visit the static website URL provided by AWS to access your hosted app.
  
DockerHub
You can pull the Docker image for this app from DockerHub:
docker pull dumfeh/fintrack:latest

Contributing
Feel free to fork the repository and submit pull requests for improvements or new features. Contributions are always welcome!

Author
  David Opoku Dumfeh
  Email: dodumfeh@gmail.com
  LinkedIn: [David Opoku Dumfeh]
