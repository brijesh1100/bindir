# Initialize rbenv
export RBENV_ROOT=/usr/local/var/rbenv
eval "$(rbenv init -)"

# Add rbenv to path
export PATH=$(rbenv root)/shims:$(rbenv root)/bin:$PATH

# For homebrew formulas that install sbins
export PATH=$PATH:/usr/local/sbin

# Homebrew binaries should take precedence over system ones
export PATH=/usr/local/bin:$PATH

export AWS_CREDENTIAL_FILE="$HOME/.aws_credentials"
