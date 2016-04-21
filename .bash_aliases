function srm()
{
  read -p "Are you sure you want to secure detete? (y/N) " secure_sure_yep;
  if [ "$secure_sure_yep" == "y" ]; then
    command srm $1;
  fi;
}

function mingz () { curl -sL wzrd.in/standalone/"$1"|uglifyjs -mc 2>/dev/null|gzip -c|wc -c;}

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias firefox-nightly='/home/jonathan/software/ff-nightly/firefox/firefox -no-remote -p nightly-edition-default'
alias firefox-dev='/home/jonathan/.local/share/umake/web/firefox-dev/firefox -no-remote -p development'
