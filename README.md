# Project Purple: Alpha

## Instructions for Latest Stable Version
```bash
mkdir -p ~/project_purple/src
cd ~/project_purple
wget https://raw.githubusercontent.com/WalkingMachine/alpha/master/alpha.repos
vcs import src < alpha.repos
colcon build
```

## Instructions for Development Version
```bash
mkdir -p ~/project_purple_dev/src
cd ~/project_purple
wget https://raw.githubusercontent.com/WalkingMachine/alpha/master/alpha_dev.repos
vcs import src < alpha_dev.repos
colcon build
```
