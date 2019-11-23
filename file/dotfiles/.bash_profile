#
# .bash_profile
#
#

# For Mono/ASP.NET 5
export MONO_GAC_PREFIX="/usr/local"
source dnvm.sh
export MONO_MANAGED_WATCHER=false

# For pyenv
export PATH="$HOME/.pyenv/shims:$PATH"
