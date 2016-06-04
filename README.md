# Front Range IT website
# Version 1.0

Client portion of wreetcos CRM

## Requirements

You'll need the following software installed to get started.

  - [Git](http://git-scm.com/downloads): Use the installer for your OS.
    - Windows users can also try [Git for Windows](http://git-for-windows.github.io/).
  - Ruby
  - RVM
  
### Gems
* Bundle
* Materialize-Sass
* Devise

## Get Started

Clone this repository, where `app` is the name of your app.

```bash
git clone https://github.com/wreetco/consultation-website.git app
```

Change into the directory.

```bash
cd app
```

Install the dependencies. If you're running Mac OS or Linux, you may need to run `sudo npm install` instead, depending on how your machine is 
configured.

```bash
bundle install
```

## Run the app

Now run the client

For local install
```bash
rails server
```
For Cloud9 IDE
```bash
rails server -p $PORT -b $IP
```
