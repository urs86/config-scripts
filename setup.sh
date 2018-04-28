#!/bin/bash
#
# I use this script to install all the stuff I ned for development on a fresh linux.
# I use Ubuntu mainly. I'm not saying is the best choice nut it's ok.
#

# read -p $'\e[32mInstall: git, git-flow, vim ?[Y/n]\e[39m ' -n 1 -r
# echo    # (optional) move to a new line
# if [[ $REPLY =~ ^[Yy]$ ]]
# then
#     sudo apt install -y git git-flow vim
#     echo "SUCCESS!"
# fi
#
# read -p $'\e[32mInstall: filezilla, vlc, virtualbox, firefox ?[Y/n]\e[39m ' -n 1 -r
# echo    # (optional) move to a new line
# if [[ $REPLY =~ ^[Yy]$ ]]
# then
#     sudo apt install -y filezilla vlc virtualbox firefox
#     echo "SUCCESS!"
# fi
#
# read -p $'\e[32mInstall: chrome ?[Y/n]\e[39m ' -n 1 -r
# echo    # (optional) move to a new line
# if [[ $REPLY =~ ^[Yy]$ ]]
# then
#     sudo add-apt-repository -y "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main"
#     sudo curl -L https://dl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
#     sudo apt update
#     sudo apt install google-chrome-stable
#     echo "SUCCESS!"
# fi
#
# read -p $'\e[32mInstall: skype ?[Y/n]\e[39m ' -n 1 -r
# echo    # (optional) move to a new line
# if [[ $REPLY =~ ^[Yy]$ ]]
# then
#     wget https://repo.skype.com/latest/skypeforlinux-64.deb
#     sudo dpkg -i skypeforlinux-64.deb
#     sudo apt install -y -f
#     rm skypeforlinux-64.deb
#     echo "SUCCESS!"
# fi

# read -p $'\e[32mInstall: dbeaver (sql client) ?[Y/n]\e[39m ' -n 1 -r
# echo    # (optional) move to a new line
# if [[ $REPLY =~ ^[Yy]$ ]]
# then
#     wget https://dbeaver.jkiss.org/files/dbeaver-ce_latest_amd64.deb
#     sudo dpkg -i dbeaver-ce_latest_amd64.deb
#     sudo apt install -y -f
#     rm dbeaver-ce_latest_amd64.deb
#     echo "SUCCESS!"
# fi

# read -p $'\e[32mInstall: numix-icon-theme-circle ?[Y/n]\e[39m ' -n 1 -r
# echo    # (optional) move to a new line
# if [[ $REPLY =~ ^[Yy]$ ]]
# then
#     sudo add-apt-repository -y ppa:numix/ppa
#     sudo apt update
#     sudo apt install -y numix-icon-theme-circle
#     echo "SUCCESS!"
# fi
#
# read -p $'\e[32mInstall: atom ide ?[Y/n]\e[39m ' -n 1 -r
# echo    # (optional) move to a new line
# if [[ $REPLY =~ ^[Yy]$ ]]
# then
#     sudo curl -L https://packagecloud.io/AtomEditor/atom/gpgkey | sudo apt-key add -
#     sudo sh -c 'echo "deb [arch=amd64] https://packagecloud.io/AtomEditor/atom/any/ any main" > /etc/apt/sources.list.d/atom.list'
#     sudo apt update
#     sudo apt install -y atom
#     echo "SUCCESS!"
# fi
#
# read -p $'\e[32mInstall: docker, docker-compose ?[Y/n]\e[39m ' -n 1 -r
# echo    # (optional) move to a new line
# if [[ $REPLY =~ ^[Yy]$ ]]
# then
#     # Install docker
#     sudo apt install -y apt-transport-https ca-certificates curl software-properties-common
#     sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
#     # In some cases if the Linux used is to fresh(new), then the docker package
#     # might not be available yet so we can use the previous version one
#     sudo add-apt-repository -y "deb [arch=amd64] https://download.docker.com/linux/ubuntu artful stable"
#     # sudo add-apt-repository -y "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable
#     sudo apt update
#     sudo apt install -y docker-ce
#     sudo usermod -aG docker $USER
#     # Install docker-compose
#     sudo curl -L https://github.com/docker/compose/releases/download/1.21.0/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose
#     sudo chmod +x /usr/local/bin/docker-compose
#     sudo curl -L https://raw.githubusercontent.com/docker/compose/1.21.0/contrib/completion/bash/docker-compose -o /etc/bash_completion.d/docker-compose
#     echo "SUCCESS!"
# fi
#
# read -p $'\e[32mConfigure  GIT ?[Y/n]\e[39m ' -n 1 -r
# echo    # (optional) move to a new line
# if [[ $REPLY =~ ^[Yy]$ ]]
# then
#     echo -n "Enter your user.name and press [ENTER]: "
#     read username
#     echo -n "!!! THis email will be used when configureing your GitHub SSH key !!!"
#     echo -n "Enter your user.email and press [ENTER]: "
#     read useremail
#     git config --global user.name "$username"
#     git config --global user.email "$useremail"
#     git config --global color.ui auto
#     git config -l
#     echo "SUCCESS!"
# fi
#
# read -p $'\e[32mInstall: java8 ?[Y/n]\e[39m ' -n 1 -r
# echo    # (optional) move to a new line
# if [[ $REPLY =~ ^[Yy]$ ]]
# then
#     sudo add-apt-repository -y ppa:webupd8team/java
#     sudo apt update
#     sudo apt install -y oracle-java8-installer
#     echo "SUCCESS!"
# fi
#
# read -p $'\e[32mInstall: yarn and node ?[Y/n]\e[39m ' -n 1 -r
# echo    # (optional) move to a new line
# if [[ $REPLY =~ ^[Yy]$ ]]
# then
#     curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
#     echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
#     sudo apt update && sudo apt install -y yarn
#     echo "SUCCESS!"
# fi
#
# read -p $'\e[32mFetch from web: maven, activator, JetBrains ToolBox ?[Y/n]\e[39m ' -n 1 -r
# echo    # (optional) move to a new line
# if [[ $REPLY =~ ^[Yy]$ ]]
# then
#     sudo apt install -y zip gzip tar
#     mkdir -p ../tools
#     tools_abs_path=$(realpath ../tools)
#     # Get maven
#     wget -qO- http://mirrors.m247.ro/apache/maven/maven-3/3.5.3/binaries/apache-maven-3.5.3-bin.tar.gz | tar xvz -C ../tools
#     # Add maven to PATH
#     echo "PATH=\$PATH:$tools_abs_path/apache-maven-3.5.3/bin" >> ~/.bashrc
#     echo 'export MAVEN_OPTS="-Xmx512m"' >> ~/.bashrc
#     # Get nodejs (This gets installed by yarn so we don't do this for now)
#     # wget https://nodejs.org/dist/v8.11.1/node-v8.11.1-linux-x64.tar.xz -P ../tools
#     # tar xf ../tools/node-v8.11.1-linux-x64.tar.xz -C ../tools && rm ../tools/node-v8.11.1-linux-x64.tar.xz
#     # echo "PATH=\$PATH:$tools_abs_path/node-v8.11.1-linux-x64/bin" >> ~/.bashrc
#     # Get typesafe activator
#     wget  http://downloads.typesafe.com/typesafe-activator/1.3.12/typesafe-activator-1.3.12-minimal.zip -P ../tools
#     unzip -o ../tools/typesafe-activator-1.3.12-minimal.zip -d ../tools && rm ../tools/typesafe-activator-1.3.12-minimal.zip
#     # Add activator to PATH
#     echo "PATH=\$PATH:$tools_abs_path/activator-1.3.12-minimal/bin" >> ~/.bashrc
#     # Get JetBrains ToolBox app that makes it easier to update InteliJ ad get it.
#     wget -qO- https://download.jetbrains.com/toolbox/jetbrains-toolbox-1.8.3678.tar.gz | tar xvz -C ../tools
#     echo "SUCCESS!"
# fi

# read -p $'\e[32mConfigure your Terminal prompt?[Y/n]\e[39m ' -n 1 -r
# echo    # (optional) move to a new line
# if [[ $REPLY =~ ^[Yy]$ ]]
# then
#     echo 'export PS1='\''${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\[\033[01;31m\]$(declare -F __git_ps1 &>/dev/null && __git_ps1 " (%s)")\[\033[00m\]\[\033[01;36m\]:\$\[\033[00m\] '\' >> ~/.bashrc
#     echo 'export GIT_PS1_SHOWDIRTYSTATE=true' >> ~/.bashrc
#     echo 'export GIT_PS1_SHOWUNTRACKEDFILES=true' >> ~/.bashrc
#     echo 'alias gg='\''git status -sb'\' >> ~/.bashrc
#     echo "SUCCESS!"
# fi

# echo -n "d[name] starts a container of the [name] service type"
# echo -n "e[name] executes a command in the container of the [name] service type"
# read -p $'\e[32mAdd aliases for docker consul(dconsul,econsul), docker postgresql(dpostgres), docker pgadmin4(dpgadmin)?[Y/n]\e[39m ' -n 1 -r
# echo    # (optional) move to a new line
# if [[ $REPLY =~ ^[Yy]$ ]]
# then
#     echo "alias dconsul='docker run --rm -it --net=host --name dev-consul consul'" >> ~/.bashrc
#     # This allows us to execute command inside the dev-consul container
#     echo "alias econsul='docker exec dev-consul consul'" >> ~/.bashrc
#     mkdir -p ../containers
#     containers_abs_path=$(realpath ../containers)
#     echo -n "Enter your POSTGRES_USER and press [ENTER]: "
#     read postgresuser
#     echo -n "Enter your POSTGRES_PASSWORD and press [ENTER]: "
#     read postgrespassword
#     echo "alias dpostgres='docker run --rm -it -p 5432:5432 --name=dev-postgres -e POSTGRES_USER=$postgresuser -e POSTGRES_PASSWORD=$postgrespassword -v $containers_abs_path/postgres_home:/var/lib/postgresql/data postgres -c \"log_statement=all\" -c \"log_duration=on\" -c \"log_min_duration_statement=-1\"'" >> ~/.bashrc
#     mkdir -p ../containers/pgadmin_home
#     sudo chmod -R 777 ../containers/pgadmin_home
#     echo "alias dpgadmin='docker run --rm -it --net=host --name=dev-pgadmin -v $containers_abs_path/pgadmin_home:/pgadmin thajeztah/pgadmin4'" >> ~/.bashrc
#     echo "SUCCESS!"
# fi

# read -p $'\e[32mAdd any private aliases found in ../private/aliases file?[Y/n]\e[39m ' -n 1 -r
# echo    # (optional) move to a new line
# if [[ $REPLY =~ ^[Yy]$ ]]
# then
#     FILE=../private/aliases
#     if [ -f $FILE ]; then
#       cat $FILE >> ~/.bashrc
#       echo "SUCCESS!"
#     else
#       echo "File $FILE does not exist."
#     fi
# fi

# read -p $'\e[32mSetup GitHub SSG key ?[Y/n]\e[39m ' -n 1 -r
# echo    # (optional) move to a new line
# if [[ $REPLY =~ ^[Yy]$ ]]
# then
#     mkdir -p ../secrets
#     ssh-keygen -t rsa -b 4096 -C "$(git config --global user.email)" -f ../secrets/id_rsa_github
#     secrets_abs_path=$(realpath ../secrets)
#     ln -sf $secrets_abs_path/id_rsa_github ~/.ssh/
#     ssh-add ~/.ssh/id_rsa_github
#     echo "IdentityFile ~/.ssh/id_rsa_github" >> ~/.ssh/config
#     echo -n "Enter your GitHub username and press [ENTER]: "
#     read githubusername
#     curl -u "$githubusername" \
#       --data "{\"title\":\"`lsb_release -ds`-`date +%Y-%m-%d-%H:%M:%S`\",\"key\":\"`cat ../secrets/id_rsa_github.pub`\"}" \
#       https://api.github.com/user/keys
#     echo "SUCCESS!"
# fi

# echo -n "!!! This might take quite a while. All = max 150 !!!"
# read -p $'\e[32mClone all your GitHub repos ?[Y/n]\e[39m ' -n 1 -r
# echo    # (optional) move to a new line
# if [[ $REPLY =~ ^[Yy]$ ]]
# then
#     mkdir -p ../work
#     cd ../work
#     echo -n "Enter your GitHub username and press [ENTER]: "
#     read githubusername
#     curl -u "$githubusername" "https://api.github.com/user/repos?page=1&per_page=150" | grep -e 'ssh_url*' | cut -d \" -f 4 | xargs -L1 git clone
#     echo "SUCCESS!"
# fi

# echo "Cheching for updates ..."
# sudo apt update
# sudo apt -y upgrade
#
# read -p $'\e[31mReboot?[Y/n]\e[39m ' -n 1 -r
# echo    # (optional) move to a new line
# if [[ $REPLY =~ ^[Yy]$ ]]
# then
#     sudo reboot
# fi
