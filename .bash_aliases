function srm()
{
  read -p "Are you sure you want to secure detete? (y/N) " secure_sure_yep;
  if [ "$secure_sure_yep" == "y" ]; then
    command srm $1;
  fi;
}
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
