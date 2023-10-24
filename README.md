# ansible_tutorial

Copying the public key to vm from the server_list file and running the bootstrap playbook


```bash
chmod +x copy_ansible_public_key.sh && ./copy_ansible_public_key.sh && ansible-playbook --user=glowny_user --ask-become-pass bootstrap.yaml
 ```

Main playbook


```bash
ansible-playbook site.yaml
```
