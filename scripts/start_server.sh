#!/bin/bash
# Navigate to the application directory
cd /home/ec2-user/my-flask-app

# Start the Flask app with gunicorn
gunicorn -w 4 -b 0.0.0.0:5000 app:app
