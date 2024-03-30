 # Kinderneutron Django Project
[![Django CI](https://github.com/kinderneutron/kinderneutron-web-app/actions/workflows/django.yml/badge.svg)](https://github.com/kinderneutron/kinderneutron-web-app/actions/workflows/django.yml)
## Overview

Kinderneutron Django Project is a web application developed using Django, designed to display videos captured from CCTV cameras and detect persons using deep learning algorithms. The project also includes functionality to control lights based on person detection status. This repository contains the codebase for the Django application and integrates with other components of the Kinderneutron project.

## Prerequirties
This REPO Comes With PreRequirties Package.[Click Here](https://github.com/kinderneutron/kinderneutron-env-init/blob/main/README.md) to See the Steps for Pre-Requirties Setup

## To-Do
1. Clone This Repo
2. Start Working Here Itself

   Update This Readme If you Feel Like👍🏻

## Features

- **Automated Setup**: Easily set up local development environments with Docker Compose images and required packages.
- **Version Control**: Ensure consistency across development environments by specifying version numbers for images and packages.
- **Architecture Support**: Compatible with x86, x64, and other architectures for flexibility in environment setup.
- **Efficient Workflow**: Speed up the development workflow by eliminating manual setup tasks and reducing setup time.

## Installation

### Prerequisites

- [Docker Desktop](https://www.docker.com/products/docker-desktop/) installed on your system.
- Docker Compose configuration files for your project.
## Installation Steps

1. Clone the repository:
   ```bash
   git clone https://github.com/your-username/kinderneutron-env-init.git 
2.Go to The Directory kinderneutron-env-init
<br> (a).For Linux Users:
 ```bash
   sh autorun.sh
```
(b) For Windows Users:
```
autorun.bat
```
## Database Setup (⚠️First-TIme Only)
<b>If You Are Setting Things Up For First Time in Local System, then Setup the DB. Just Execute the Script</b>
<br> (a).For Linux Users:
 ```bash
   sh Patches/SQL/setup_fresh_db.sh
```
(b) For Windows Users:
```
cd Patches/SQL
setup_fresh_db.bat
```

## Usage
After installation, Your Environment is Set with All Packages Necessery for Kinderneutron Project
