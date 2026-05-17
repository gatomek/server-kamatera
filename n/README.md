# N
Node manager

## System-wide installation
```
# 1. Clone the official 'n' repository to a temporary folder
git clone https://github.com/tj/n.git /opt/n

# 2. Install it into the system binary folder (/usr/local/bin)
cd /opt/n && sudo make install

Now, the n tool itself is installed globally. Every user on the system can type n in their terminal.

Now you can use n to install Node.js. Because this will place Node inside /usr/local/bin (where all users can see it), you must use sudo for this step:
sudo n lts
```

## Links
- https://github.com/tj/n
