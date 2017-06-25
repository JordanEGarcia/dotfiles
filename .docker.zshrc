alias drun="docker run -it"
alias dvisit="docker exec -it"
alias alsh="docker run -it gliderlabs/alpine:3.6 sh"
alias arsh="docker run -it nfnty/arch-devel bash"
#alias hastebin-start="docker run --rm --name hastebin -d -p 7777:7777 -e STORAGE_TYPE=file -v ~/Documents/hastebin-snippets:/app/data rlister/hastebin"
alias hastebin-start="docker run --name hastebin -d -p 7777:7777 -e STORAGE_TYPE=file -v ~/Documents/hastebin-snippets:/app/data rlister/hastebin"
alias hastebin-stop="docker stop hastebin && docker rm hastebin"
