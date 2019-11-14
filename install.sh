echo "Install dependencies"
sudo pip3.7 install pygame || sudo pip3 install pygame

sh -c "$(wget https://raw.githubusercontent.com/Wilgnne/Learning-ANN/master/install.sh -O -)"

echo "Install Neural Network Playgraund - Wilgnne K."
path="$(python3.7 -m site --user-site)"

git clone https://github.com/Wilgnne/ANN-PlayGraunds.git $path/NeuralNetwork/Playgraund
