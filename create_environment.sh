#!/bin/bash
echo "Enter your name:"
read user_name
main_dir="submission_reminder_${user_name}"
mkdir -p $main_dir
mkdir -p $main_dir/app
mkdir -p $main_dir/modules
mkdir -p $main_dir/assets
mkdir -p $main_dir/config
touch $main_dir/app/reminder.sh
touch $main_dir/modules/functions.sh
touch $main_dir/assets/submissions.txt
touch $main_dir/config/config.env
touch $main_dir/startup.sh echo "Environment setup completed successfully in $main_dir."
touch $main_dir/startup.sh echo "Environment setup completed successfully in $main_dir."
