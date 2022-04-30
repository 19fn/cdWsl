# cdWsl

## Getting Started

### Prerequisites
- `WSL` should be installed and seted WSL 2 as your default (check the version of WSL each is set to by entering the command: `wsl -l -v` in PowerShell)
- `Linux distro` should be installed (Any distribution is fine but we prefer Ubuntu-20.04 and newer)

## Using cdWsl

### Change Linux distro version
You should change the `LINUX_DISTRIBUTION_VERSION` variable to the one you actually have.
```sh
$LINUX_DISTRIBUTION_VERSION="Ubuntu-20.04"
```

### Run cdWsl.ps1
It's a good idea to inspect the cdWsl script. You can look through it so everything looks normal, then you should right click on it and choose "Run with PowerShell" as shown in the image below.
