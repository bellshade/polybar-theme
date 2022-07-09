# Minimalist Theme

![polybar](./bar-1.png)

![Ricing](./bar-2.png)

## Notifikasi Github Script

#### script/github.sh
```sh
username="your username here"
token=`cat ${HOME}/.config/github/github.token`
count=`curl -s -u ${username}:${token} https://api.github.com/notifications | jq '. | length'`

if [[ "$count" != "0" ]]; then 
    echo "$count"
fi
```

Untuk menambahkan notifikasi github di panel polybar kalian kaliah harus membuat token [github baru](https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/creating-a-personal-access-token), lalu menambahkan
token kalian di file ```~/.config/github/github.token``` lalu mengganti username di file script tersebut dengan username kalian.
