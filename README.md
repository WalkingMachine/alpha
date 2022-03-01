```bash
mkdir -p ~/project_purple/src
cd ~/project_purple
wget https://raw.githubusercontent.com/WalkingMachine/alpha/master/alpha.repos
vcs import src < alpha.repos
colcon build
```
