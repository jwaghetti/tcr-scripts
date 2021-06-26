
function commit () {
  git add src
  git commit -am working
}

function reset () {
  git reset --hard HEAD
}

clear
test && commit || reset
