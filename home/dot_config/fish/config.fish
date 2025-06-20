# turn off fish welcome message
set -g fish_greeting ""

# custom prompt
function fish_prompt
  set_color cyan
  echo -n (whoami)"@"(hostnamectl --static)

  set_color normal
  echo -n ":"

  set_color green
  echo -n (prompt_pwd)

  set_color normal
  echo " % "
end
