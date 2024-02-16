@echo off
echo Running Fooocus Installer Win-V2

git clone https://github.com/lllyasviel/Fooocus.git
python3.11 -m venv venv
.\venv\scripts\activate
cd Fooocus
pip install -r requirements_versions.txt
pip3 install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu118
