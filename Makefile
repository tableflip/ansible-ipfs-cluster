all:
	ansible-playbook -i inventory.yml all.yml --ask-vault-pass
ipfs:
	ansible-playbook -i inventory.yml ipfs.yml --ask-vault-pass
ipfs-cluster:
	ansible-playbook -i inventory.yml ipfs-cluster.yml --ask-vault-pass
.PHONY = all ipfs ipfs-cluster
