###  Xcode Command Line Toolsインストール
```
xcode-select --install
```

### Homebrewインストール
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
```

### Ansibleインストール
```
brew install python ansible
```

### Ansible実行
```
cd ~/Library/Mobile\ Documents/com\~apple\~CloudDocs/ansible/my-mac-playbook
ansible-playbook main.yml -i inventory --ask-become-pass
```

### minikube設定
```
minikube config set cpus 2
minikube config set memory 4G
minikube config set driver hyperkit

minikube addons enable metallb
minikube addons enable ingress

kubectl apply -f "https://cloud.weave.works/k8s/net?k8s-version=$(kubectl version | base64 | tr -d '\n')"
```

### oh-my-zshのインストール
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

```

### Powerline のインストール
```
git clone https://github.com/powerline/fonts.git --depth=1
cd fonts
./install.sh
cd ..
rm -rf fonts
```
