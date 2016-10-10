# Get Me Going

Get going and start developing software fast!

## Setup virtual environment

[Download and install VirtualBox](https://virtualbox.org)

Download virtual [ova appliance](https://github.com/getmegoing/getmegoing.github.io/raw/master/TinyCoreLinux_GMG.ova) (15.5 MB)

Import appliance into VirtualBox

Boot vm and install git:

```Bash
tce-load -wi git
```

Clone this repo:

```Bash
git clone https://github.com/getmegoing/gmg.git
```

Persist latest changes:

```Bash
backup
```

To keep a clean backup choose File > Export Appliance

## Updates

To get the latest version of this repo run this command:

```Bash
git pull https://github.com/getmegoing/gmg.git
```

## Persistance

Always run the `backup` command to make sure any filesystem changes persist on your next boot.

## Dev Tutorial
--coming soon--
