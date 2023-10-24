# ansible_tutorial

Kopiowanie klucza publicznego do vm z pliku server_list oraz uruchomienie playbooka bootstrap 

```bash
chmod +x copy_ansible_public_key.sh && ./copy_ansible_public_key.sh && ansible-playbook --user=glowny_user --ask-become-pass bootstrap.yaml
 ```

```bash
ansible-playbook site.yaml
```
