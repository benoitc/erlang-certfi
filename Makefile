.PHONY: priv/cacerts.pem

# From https://github.com/certifi/certifi.io/blob/981735d/source/index.rst
update: priv/cacerts.pem
	curl -#fSlo priv/cacerts.pem https://mkcert.org/generate/all/except/addtrust
