# ComfyUI Helper Scripts
Simple scripts to install, update and run ComfyUI.

## Prerequisites
Install Python 3.10 according to your distribution:

#### Fedora
```bash
sudo dnf install python3.10
```

#### Ubuntu/Debian
```bash
sudo apt install python3.10 python3.10-venv
```

#### Arch
```bash
sudo pacman -Sy python310
```

## Scripts
1. `comfy-setup.sh` - Clones ComfyUI and sets up virtual environment
2. `update-comfy.sh` - Updates ComfyUI and dependencies 
3. `start-comfy.sh` - Launches ComfyUI

## Usage
```bash
chmod +x *.sh
./comfy-setup.sh
./start-comfy.sh
```

## License
This project is open source and available under the [MIT License](LICENSE).