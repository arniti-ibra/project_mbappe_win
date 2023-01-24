``` bash
    export ANSIBLE_HOST_KEY_CHECKING=False
```

location of `private key`: ansible_key

``` bash
    ansible arnitibrahimi -i hosts -m win_ping
```

setup the ip addresses for the `hosts` file

``` bash
ansible-galaxy collection install community.general
ansible-playbook  -i hosts generic.yaml (is what i ran)

```

## locally

sudo  ansible-galaxy collection install community.general
sudo  ansible-playbook localhost.yaml
