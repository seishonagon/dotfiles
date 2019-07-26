# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
# speed up load time with https://carlosbecker.com/posts/speeding-up-zsh/
# if $(gls &>/dev/null)
if which gls >/dev/null 2>&1; 
then
  alias ls="gls -F --color"
  alias l="gls -lAh --color"
  alias ll="gls -l --color"
  alias la='gls -A --color'
fi
