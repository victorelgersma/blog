# SSHing into a server

Use the ssh command and pass in your public key, as well as the IP address of the machine you want to log in to.

```zsh
ssh -i ~/.ssh/id_ed25519_hetzner root@$MY_SERVER_IP_ADDRESS
```

If it's your first time connection, you will see the following: 

```zsh
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
```
enter yes

You should now be connected via SSH to your machine! 

to exit the ssh connection, type `exit`
