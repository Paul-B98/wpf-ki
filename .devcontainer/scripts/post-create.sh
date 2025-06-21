# Add bash-completion's
echo "source /usr/share/bash-completion/completions/git" >> ~/.bashrc
echo 'export GPG_TTY="$( tty )"' >> ~/.bashrc

# install deps
pre-commit install
