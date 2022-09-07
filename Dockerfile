FROM ubuntu:20.04
RUN sudo apt-get install python3 \
sudo apt-get install pip3 \
sudo apt install jupyter-notebook \
sudo apt install vim \
pip3 install -r requirements.txt \
sudo apt-get install git \
python -m venv env \
git config --global user.name "User Name" \
git config --global user.email username@example.com \
mkdir Project \
cd Project \
git init
EXPOSE 80
