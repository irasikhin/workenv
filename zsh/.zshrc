export SCRIPTS=$HOME/.config/scripts

# p10k
source $SCRIPTS/init_p10k.sh

# antigen
source $SCRIPTS/init_antigen.sh

# global env
source $SCRIPTS/init_global_env.sh

# pacman
alias pacman="sudo pacman"

# work environment
if [[ -r "${XDG_CACHE_HOME:-$HOME/.config/scripts}/init_work_env.sh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.config/scripts}/init_work_env.sh"
fi
