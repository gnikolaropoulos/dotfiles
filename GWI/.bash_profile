export GOPATH=$HOME/Coding/GWI/Go
export PATH=$PATH:$(go env GOPATH)/bin
export DRONE_SERVER=https://drone.in.globalwebindex.com
export DRONE_TOKEN=HIjNHx3vBI6AvOjOtKN7WuZcbYwqkTmz

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/gnikolaropoulos/google-cloud-sdk/path.bash.inc' ]; then . '/Users/gnikolaropoulos/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/gnikolaropoulos/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/gnikolaropoulos/google-cloud-sdk/completion.bash.inc'; fi

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
