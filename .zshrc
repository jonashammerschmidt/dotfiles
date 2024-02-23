export PATH="/opt/homebrew/opt/node@18/bin:$PATH"
export PATH="/opt/homebrew/opt/dotnet@6/bin:$PATH"
export PATH="/opt/homebrew/opt/openjdk@17/bin:$PATH"
export PATH="$PATH:$HOME/.dotnet/tools"
export PATH="$PATH:$HOME/.rvm/bin"

export ANDROID_NDK_HOME="$HOME/Library/Android/sdk/ndk/25.1.8937393"

export DYLD_FALLBACK_LIBRARY_PATH="/opt/homebrew/lib:"
eval "$(starship init zsh)"

alias ll='ls -la'
