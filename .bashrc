alias gis='git status'
alias glone='git clone'

function brasel()
{
   git branch -l | tr "\n" "#" | cut -d"#" -f"$1" | tr "*" ""
}

