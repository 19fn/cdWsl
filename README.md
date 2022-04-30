# cdWsl

## Getting Started

### Prerequisites
- `WSL` should be installed and seted WSL 2 as your default (check the version of WSL each is set to by entering the command: `wsl -l -v` in PowerShell)
- `Linux distro` should be installed (Any distribution is fine but we prefer Ubuntu-20.04 and newer)

## Using cdWsl

### Change Linux distro version
You should change the `LINUX_DISTRIBUTION_VERSION` variable to the one you actually have.
```sh
...

$LINUX_DISTRIBUTION_VERSION="your-awesome-linux-distro"

...
```

### Run cdWsl.ps1
It's a good idea to inspect the cdWsl script. You can look through it so everything looks normal, then you should right click on it and choose `"Run with PowerShell"` as shown in the image below.

![image](https://user-images.githubusercontent.com/69449278/166087334-64a24ba3-d085-4531-b9dd-379cacc5640e.png)
