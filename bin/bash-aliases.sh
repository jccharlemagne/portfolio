#!/usr/bin/env sh

alias composer-install='docker-compose run --rm composer install'

alias docker-restart='docker-compose kill && docker-compose rm && sudo service docker restart'

alias pf-cache-clear='docker-compose run --rm phpcli bin/console c:c'
alias pf-chmod='sudo chmod -R 777 var/cache var/logs'
