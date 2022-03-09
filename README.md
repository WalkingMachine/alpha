# Project Purple: Alpha

## Instructions for Latest Stable Version
```bash
mkdir -p ~/project_purple/src
cd ~/project_purple
wget https://raw.githubusercontent.com/WalkingMachine/alpha/master/alpha.repos
vcs import src < alpha.repos
```

## Instructions for Development Version
```bash
mkdir -p ~/project_purple_dev/src
cd ~/project_purple_dev
wget https://raw.githubusercontent.com/WalkingMachine/alpha/master/alpha_dev.repos
vcs import src < alpha_dev.repos
```

## For Host Machine (Ubuntu 20.04 LTS)

```bash
cd ~/project_purple/src
wget https://raw.githubusercontent.com/WalkingMachine/alpha/master/install_pacakge_dependencies.bash
install_pacakge_dependencies.bash
```